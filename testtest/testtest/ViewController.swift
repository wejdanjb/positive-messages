//
//  ViewController.swift
//  testtest
//
//  Created by Wejdan Alkhaldi on 18/08/1443 AH.
//

import UIKit

class ViewController: UIViewController {
    let labels = ["❤️سنحيا بعد كربتنا ربيعاً❤️","today is a Gift 🎁","لا تنسى حاضرك بانتظار مستقبلك ✏️" , "don't give up 💪🏼" , "Love YOUR self 🌸" , "احلم وجازف بحلمك💫" , " take a risk 🔥" , "Live your life like a last day in your life ✉️"  , "you desirve the beatufull things ✨" , " Do what makes you happy 🥰"]
    
    @IBOutlet weak var label1: UILabel!
    
    @IBOutlet weak var btn: UIButton!
    
    @IBOutlet weak var btnview: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        btnview.layer.cornerRadius = 15
        btnview.layer.borderColor = .init(gray: 0.55, alpha: 1)
        btnview.contentMode = .scaleAspectFit
        btnview.layer.borderWidth = 3
    }
    
    @IBAction func bttn(_ sender: Any) {
        label1.text = labels.randomElement()
        
        
    }
    
    @IBAction func btttn(_ sender: Any) {
        label1.text = "كل يوم رسالة تبدا فيها يومك 📩🤍"
    }
    override var prefersStatusBarHidden: Bool {
        return true
    }
}

