//
//  ViewController.swift
//  AnimalTrivia
//
//  Created by Danny Wong on 23/4/2016.
//  Copyright © 2016 Eclipxi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var aLabel: UILabel!
    @IBOutlet weak var bLabel: UILabel!
    @IBOutlet weak var cLabel: UILabel!
    @IBOutlet weak var aButton: UIButton!
    @IBOutlet weak var bButton: UIButton!
    @IBOutlet weak var cButton: UIButton!
    @IBOutlet weak var incorrectAImageView: UIImageView!
    @IBOutlet weak var incorrectBImageView: UIImageView!
    @IBOutlet weak var correctCImageView: UIImageView!
    @IBOutlet weak var aaLabel: UILabel!
    @IBOutlet weak var enternameText: UITextField!
    @IBOutlet weak var entermessageText: UITextField!
    @IBOutlet weak var nextButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    @IBAction func sendMailNextButtonPressed(sender: UIButton) {
        //By DW, first comment to test Github.
        
        aaLabel.hidden = false
        aaLabel.text = enternameText.text
        
        aaLabel.textColor = UIColor.redColor()
        
        enternameText.text = ""
        enternameText.resignFirstResponder()
        
        nextButton.setTitle("Mes", forState: UIControlState.Normal)
        
    }

    @IBAction func aButtonPressed(sender: UIButton) {
        
    }
    
    @IBAction func bButtonPressed(sender: UIButton) {
        
    }
    
    @IBAction func cButtonPressed(sender: UIButton) {
    }
    
    
    
    
    
    
    
}

