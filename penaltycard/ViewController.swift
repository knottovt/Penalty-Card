//
//  ViewController.swift
//  penaltycard
//
//  Created by Visarut Tippun on 18/7/20.
//  Copyright © 2020 knottx. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var cardView:UIView!
    @IBOutlet weak var switchButton:UIButton!

    var yellow = true
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func switchColor(_ sender:UIButton) {
        yellow.toggle()
        cardView.backgroundColor = yellow ? .yellow : .red
        switchButton.setTitle(yellow ? "Switch to Red" : "Switch to Yellow", for: .normal)
        switchButton.backgroundColor = yellow ? .red : .yellow
    }
    
}

