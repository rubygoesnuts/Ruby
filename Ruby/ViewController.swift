//
//  ViewController.swift
//  Ruby
//
//  Created by Ruben voor de Poorte on 03-04-17.
//  Copyright © 2017 Ruby. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var text1: UITextField!
    
    @IBOutlet weak var text2: UITextField!
    
    @IBOutlet var Name: UILabel!
    
    @IBAction func changetapped(_ sender: Any) {
        
        Name.text = "Answer= \(Double(text1.text!)! + Double(text2.text!)!)"
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

