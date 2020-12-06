//
//  ToDoDetailsViewController.swift
//  TodoList
//
//  Created by Field Employee on 12/5/20.
//

import UIKit

class ToDoDetailsViewController: UIViewController {
    
    var toDo = ToDo()
    @IBAction func doneTapped(_ sender: Any) {
        
    }
    
    @IBOutlet weak var toDoLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        if toDo.priority == 1{
            toDoLabel.text = "❗️" + toDo.name
        }
        else if toDo.priority == 2{
            toDoLabel.text = "‼️" + toDo.name
        }
        else {
            toDoLabel.text = toDo.name
        }
        // Do any additional setup after loading the view.
    }
    
  
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
