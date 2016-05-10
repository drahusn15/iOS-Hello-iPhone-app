//
//  ViewController.swift
//  SuperCool
//
//  Created by Nicholas Drahus on 5/4/16.
//  Copyright © 2016 Nicholas Drahus. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var WorldLogo: UIImageView!
    @IBOutlet weak var brickBG: UIImageView!
    @IBOutlet weak var iPhoneButton: UIButton!
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makeItWorld(sender: AnyObject){
        WorldLogo.hidden = false
        brickBG.hidden = false
        iPhoneButton.hidden = true
        
        
    }

}

