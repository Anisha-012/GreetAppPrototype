//
//  ViewController.swift
//  GreetApp
//
//  Created by Admin on 10/08/1401 AP.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var Output: UILabel!
    
    @IBOutlet weak var textfield: UITextField!
    

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func Submit(_ sender: UIButton) {
        Output.text = "Hello" + textfield.text!
    }
    
    
 
}

