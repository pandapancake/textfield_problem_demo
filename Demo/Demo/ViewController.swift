//
//  ViewController.swift
//  Demo
//
//  Created by Pan Lin on 9/28/19.
//  Copyright © 2019 Deniz Turgut. All rights reserved.
//

import UIKit

class ViewController: UIViewController{ //}, UITextFieldDelegate, UITextViewDelegate, UITableViewDataSource, UITableViewDelegate {
  
    @IBOutlet weak var one: UITextField!
    @IBOutlet weak var two: UITextField!
    @IBOutlet weak var three: UITextField!
    @IBOutlet weak var four: UITextField!
    @IBOutlet weak var noteTextView: UITextView!
    @IBOutlet weak var tableView: UITableView!
    
    var tableViewArray = ["1", "2", "3"]
    
    override func viewDidLoad() {
      
//        tableView.delegate = self
//        tableView.dataSource = self
        
        super.viewDidLoad()

    }
    
//    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
//        return tableViewArray.count
//      }
//
//      func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
//            let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath) as! TableViewCell
//
//        cell.textLabel?.text = tableViewArray[indexPath.row]
//
//            return cell
//      }


}

