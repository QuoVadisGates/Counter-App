//
//  ViewController.swift
//  OurCounterApp
//
//  Created by QuoVadis Gates on 11/23/14.
//  Copyright (c) 2014 QuoVadis Gates. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var outputLabel: UILabel! = UILabel() // Connection to Let's Start Counting (Simple Interface Outlet)
    
    var currentCount :Int = 0 // holds the amount of times the button has been clicked
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func Minus1(sender: UIButton) {
        currentCount = currentCount - 1
        outputLabel.text = "\(currentCount)"
        outputLabel.textColor = UIColor.redColor() // Changes text color to red
    }
    
    
    @IBAction func resetButton(sender: UIButton) {
        currentCount = 0
        
        outputLabel.text = "Reset"
        outputLabel.textColor = UIColor.redColor() // Changes text color to red

    }
    
    
    @IBAction func addOneButton(sender: UIButton) { // User Interface Button, Connected to Add 1
        
        
        currentCount = currentCount + 1 // Adds one everytime the button is clicked
        outputLabel.text = "\(currentCount)" // Tells current count
        outputLabel.textColor = UIColor.blackColor()
        
    }
    
   
    @IBAction func plusTwo(sender: UIButton) {
        currentCount =  currentCount + 2
        outputLabel.text = "\(currentCount)"
        outputLabel.textColor = UIColor.blackColor()
    }
    
    
    @IBAction func plusFive(sender: UIButton) {
        currentCount = currentCount + 5
        outputLabel.text = "\(currentCount)"
        outputLabel.textColor = UIColor.blackColor()
    }
    
    
    @IBAction func plusTen(sender: UIButton) {
        currentCount = currentCount + 10
        outputLabel.text = "\(currentCount)"
        outputLabel.textColor = UIColor.blackColor()
    }
    
    
    @IBAction func timesTwo(sender: UIButton) {
        currentCount = currentCount * 2
        outputLabel.text = "\(currentCount)"
        outputLabel.textColor = UIColor.blackColor()
    }
    
    
    @IBAction func timesFive(sender: UIButton) {
        currentCount = currentCount * 5
        outputLabel.text = "\(currentCount)"
        outputLabel.textColor = UIColor.blackColor()
    }
    
    
    

}

