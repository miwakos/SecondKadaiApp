//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 杉下実和子 on 2025/03/09.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        resultViewController.inputName = textField.text!
    }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }

}

