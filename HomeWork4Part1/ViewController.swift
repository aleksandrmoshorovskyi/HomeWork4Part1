//
//  ViewController.swift
//  HomeWork4Part1
//
//  Created by Aleksandr Moroshovskyi on 01.03.2024.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    @IBOutlet weak var myButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        myLabel.text = "Hello, test!"
    }

    @IBAction func myButtonClicked(_ sender: UIButton) {
        
    }
    
}

