//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 杉下実和子 on 2025/03/09.
//

import UIKit

class ResultViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    
    var inputName: String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.

        let outputName = inputName
        label.text = "こんにちは、\(outputName)さん"
    }
}
