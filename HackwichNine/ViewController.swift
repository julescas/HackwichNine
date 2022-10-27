//
//  ViewController.swift
//  HackwichNine
//
//  Created by Julianne Castillo on 10/26/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var segmentedControl: UISegmentedControl!
    
    @IBOutlet weak var myLabel: UILabel!
   
    @IBOutlet weak var inputText: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        myLabel.text = "My Segmented Control"
        
    }

    @IBAction func inoutTextBox(_ sender: Any) {
        
        segmentedControl.selectedSegmentIndex = -1
        
        
    }
    
    
    @IBAction func segmentedControlPressed(_ sender: Any) {
        
        switch segmentedControl.selectedSegmentIndex {
        case 0:
            myLabel.text = "My First Segment has been Selected"
            
        case 1:
            myLabel.text = "Second Segment has been Selected"
            
        case 2:
            myLabel.text = "Woohoo, this makes sense now"
            
        default:
            break
        }
        
        
        
        
        
    }
    
}

