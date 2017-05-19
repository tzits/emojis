//
//  DefintionViewController.swift
//  emojidictionary
//
//  Created by Toby Zitsman on 5/19/17.
//  Copyright © 2017 Toby Zitsman. All rights reserved.
//

import UIKit

class DefintionViewController: UIViewController {
    
    @IBOutlet weak var definitionlabel: UILabel!
    
    @IBOutlet weak var emojilabel: UILabel!
    var emoji = "No Emoji"
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        emojilabel.text = emoji
        
        if emoji == "🐱" {
        definitionlabel.text = "Kitty"
        }
        if emoji == "🐧" {
            definitionlabel.text = "PENGUIN"
        }
        if emoji == "🦊" {
            definitionlabel.text = "Foxy Fox on the run"
        }
        if emoji == "🐊" {
            definitionlabel.text = "Oi a Croc"
        }
        if emoji == "🦁" {
            definitionlabel.text = "Lion"
        }
        if emoji == "🐳" {
            definitionlabel.text = "Whale Whale Whale"
        }
        if emoji == "🦉" {
            definitionlabel.text = "Hoo are you?"
        }
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}
