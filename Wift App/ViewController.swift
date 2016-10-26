//
//  ViewController.swift
//  Wift App
//
//  Created by Neil Johnson on 1/10/16.
//  Copyright © 2016 Smokeypo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    
    var  tapCount = 0
    
    
    // my buttons---------
    
    @IBAction func buttonTapped(_ sender: AnyObject) {
        
            //theLabel.text = "Neil Johnson is learning"
        //print("Button tapped")
        
        tapCount = tapCount + 1
       
        if tapCount  >= 10 {
            theLabel.text = "You Tapped the button 10 times"
        }
    }
    
    
    @IBAction func buttonPress(_ sender: AnyObject) {
        
        theLabel.text = "Buttons are Cool"
    }
    
    //---------------------
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
     
        
        // Code I put in place for background colour and Label text.
        
        self.view.backgroundColor = UIColor.green
    
        
        //---------------------------------------
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

