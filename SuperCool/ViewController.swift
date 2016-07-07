//
//  ViewController.swift
//  SuperCool
//
//  Created by Ayush Kumar on 7/4/16.
//  Copyright © 2016 Ayush Kumar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolLogo: UIImageView!
    @IBOutlet weak var coolBack: UIImageView!
    @IBOutlet weak var uncoolButton: UIButton!
    @IBOutlet weak var boringLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makeMeNotSoUncool(sender: UIButton) {
        
        coolLogo.hidden = false
        coolBack.hidden = false
        uncoolButton.hidden = true
        boringLabel.hidden = true
        
    }

}

