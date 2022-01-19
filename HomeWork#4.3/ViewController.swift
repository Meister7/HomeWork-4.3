//
//  ViewController.swift
//  HomeWork#4.3
//
//  Created by Эмир Кармышев on 18/1/22.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return contacts.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let index = indexPath.row
        let cell = UITableViewCell()
        
        cell .textLabel?.text = contacts[index]
        cell.backgroundColor = UIColor.white
        
        return cell
    }
    
    var contacts: [String] = ["Rashid - 0555555555", "Sam - 0673647363764", "Samir12 - 21364736","Samir2323 - 067346473637","Samir42df - 067364737","Samir223d - 5236473637","Samirfd - 0673647347","Samirska - 0673647362","Samirjjf - 067364712","Samirsd - 426473623","Samirfdf - 0673233637","Samirdfdf - 06736473","Samirg2234 - 3736473637","Samirr4oij - 236473637","Samirwwenj - 23637","Samireoew - 36736473637","Samirfkep - 323637","Samirmfkwo - 26473637","Samirsfo - 233637","Samirsfmks - 4473637" ]

    
    

        override func viewDidLoad() {
        super.viewDidLoad()
        
        tableView.dataSource = self
    }

    @IBOutlet weak var tableView: UITableView!
    
}

