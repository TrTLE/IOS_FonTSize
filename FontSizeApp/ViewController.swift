//
//  ViewController.swift
//  FontSizeApp
//
//  Created by Admin on 22/05/2019.
//  Copyright © 2019 Alexis P. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var ui_FontLabel: UILabel!
    
    @IBOutlet weak var ui_ExempleTextFont: UILabel!
    
    @IBOutlet weak var ui_SizeFontSteeper: UIStepper!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.  
    }


    @IBAction func ChangedFontSteeper(_ sender: Any) {
        
        let newsize:Double = ui_SizeFontSteeper.value
        
        ui_ExempleTextFont.font = UIFont.systemFont(ofSize:CGFloat(newsize))
        
        ui_FontLabel.text = "\(newsize)"
        
    }
}

