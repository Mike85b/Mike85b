//
//  ViewController.swift
//  red-blue
//
//  Created by Michalis Michael on 13/01/16.
//  Copyright © 2016 Michalis Michael. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var redImg: UIImageView!
    @IBOutlet var blueImg: UIImageView!
    @IBOutlet var redButton: UIButton!
    @IBOutlet var blueButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func redButton(sender: AnyObject) {
        redImg.hidden=true
        
    }
    
    @IBAction func blueButotn(sender: AnyObject) {
        blueImg.hidden=true
    }
    
    
    
    }

