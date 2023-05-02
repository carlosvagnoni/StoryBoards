//
//  ViewController.swift
//  StoryBoards
//
//  Created by user239477 on 4/30/23.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        textField.becomeFirstResponder()
    }

    @IBAction func buttonPressed(_ sender: Any) {
        label.text = "Hello \(textField.text!)"
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        textField.resignFirstResponder()
    }
    
}
