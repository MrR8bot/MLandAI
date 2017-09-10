//
//  DefinitionViewController.swift
//  Emoji Dictionary
//
//  Created by Carlos on 10/9/17.
//  Copyright © 2017 MrR8bot. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {

    @IBOutlet weak var EmojiLabel: UILabel!
    var emoji = "NO EMOJI"

    @IBOutlet weak var DefinitionLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        EmojiLabel.text = emoji
        
        if emoji == "🐨" {
            DefinitionLabel.text = "Cute Koala"
        }
        if emoji == "😎" {
            DefinitionLabel.text = "Cool Sunglasses"
        }
        
        if emoji == "👺" {
            DefinitionLabel.text = "Big Red Nose"
        }
        if emoji == "👿" {
            DefinitionLabel.text = "Devil mood"
        }
        
        if emoji == "😴" {
            DefinitionLabel.text = "Jusst sleeping"
        }
        if emoji == "😃" {
            DefinitionLabel.text = "All smiles"
        }
        if emoji == "🦈" {
            DefinitionLabel.text = "Shark Attack"
        }
  
        
    
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    


}
