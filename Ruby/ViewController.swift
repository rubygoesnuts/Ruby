//
//  ViewController.swift
//  Ruby
//
//  Created by Ruben voor de Poorte on 03-04-17.
//  Copyright © 2017 Ruby. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var Name: UILabel!
    
    var tapCount = 0
    
    @IBAction func changetapped(_ sender: Any) {
        
        tapCount = tapCount + 1
        
        if tapCount >= 10 {
            Name.text = "You tapped the button 10 times!"
        }
        
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

