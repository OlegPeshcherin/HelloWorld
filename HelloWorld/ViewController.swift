//
//  ViewController.swift
//  HelloWorld
//
//  Created by Oleg Peshcherin on 19.10.2021.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var halloWorldLabel: UILabel!
    @IBOutlet weak var showTextButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        halloWorldLabel.isHidden = true
        halloWorldLabel.textColor = .systemRed
        showTextButton.layer.cornerRadius = 10
        
    }

    @IBAction func showTextButtonPresed() {
        halloWorldLabel.isHidden.toggle()
        
        if halloWorldLabel.isHidden {
            showTextButton.setTitle("Show Text", for: .normal)
        } else {
            showTextButton.setTitle("Hide Text", for: .normal)
        }
    }
    
    
}

