//
//  ViewController.swift
//  KUbSAU
//
//  Created by Александр on 21.12.15.
//  Copyright © 2015 Александр. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var group: UIView!
    @IBOutlet weak var prepod: UIView!
    @IBOutlet weak var audioriya: UIView!
    @IBOutlet weak var index: UISegmentedControl!
    
    
    @IBAction func index(sender: AnyObject) {
        switch index.selectedSegmentIndex
            
        {
            
        case 0:
            
            group.hidden = false
            
            prepod.hidden = true
            
            audioriya.hidden = true
            
        case 1:
            
            group.hidden = true
            
            prepod.hidden = false
            
            audioriya.hidden = true
            
        case 2:
            
            group.hidden = true
            
            prepod.hidden = true
            
            audioriya.hidden = false
            
        default:
            
            break;
            
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

