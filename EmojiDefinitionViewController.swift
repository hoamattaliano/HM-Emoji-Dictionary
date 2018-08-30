//
//  EmojiDefinitionViewController.swift
//  EmojiDictionary
//
//  Created by Hoa Mattaliano on 8/25/18.
//  Copyright © 2018 Hoa Mattaliano. All rights reserved.
//

import UIKit

class EmojiDefinitionViewController: UIViewController {
    
    @IBOutlet weak var difinitionOutLable: UILabel!
    
    @IBOutlet weak var emojiOutLable: UILabel!
    var emoji = ""
    
    
   

    override func viewDidLoad() {
        super.viewDidLoad()
        
      emojiOutLable.text = emoji
        
        //["😀", "😂", "😎", "👊", "🐥", "🐇", "🌝", "🌟", "🐙", "🌸", "🚀", "🎡", "🏙", "💽"]
        
        if emoji == "😀" {
            difinitionOutLable.text = "Happy Face"
            
        }
     
        if emoji == "😂" {
            difinitionOutLable.text = "Super Happy"
            
        }
        
        if emoji == "😎" {
            difinitionOutLable.text = "Sunshine"
            
        }
        
        if emoji == "👊" {
            difinitionOutLable.text = "Fist Bump"
            
        }
        
        if emoji == "🐥" {
            difinitionOutLable.text = "Chic"
            
        }
        
        if emoji == "🐇" {
            difinitionOutLable.text = "Bunny"
            
        }
        
        if emoji == "🌝" {
            difinitionOutLable.text = "Sun"
            
        }
        
        if emoji == "🌟" {
            difinitionOutLable.text = "Shooting Star"
            
        }
        
        // "🐙", "🌸", "🚀", "🎡", "🏙", "💽"
        
        if emoji == "🐙" {
            difinitionOutLable.text = "Super Octagon"
            
        }
        if emoji == "🌸" {
            difinitionOutLable.text = "Pink Flower"
            
        }
        
        if emoji == "🚀" {
            difinitionOutLable.text = "Awesome Rocket"
            
        }
        
        if emoji == "🎡" {
            difinitionOutLable.text = "Marry Go Round"
            
        }
        
        if emoji == "🏙" {
            difinitionOutLable.text = "Dream Buildings"
            
        }
        
        if emoji == "💽" {
            difinitionOutLable.text = "CD"
            
        }
       

        // Do any additional setup after loading the view.
    }

    /*
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
 */
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
