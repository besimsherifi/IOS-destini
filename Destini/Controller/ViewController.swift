//
//  ViewController.swift
//  Destini
//
//  Created by besim on 17.4.22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var storyLabel: UILabel!
    @IBOutlet weak var choice1Button: UIButton!
    @IBOutlet weak var choice2Button: UIButton!
    
    let story = [
        Story(title: "You see a fork in the road", choice1: "Take a left", choice2: "Take a right"),
        Story(title: "You see a tiger", choice1: "Shout for help", choice2: "Play dead"),
        Story(title: "You find a treasure chest", choice1: "Open It", choice2: "Check for traps")
    ]
 
    override func viewDidLoad() {
        super.viewDidLoad()
        storyLabel.text = story[0].title
        choice1Button.setTitle(story[0].choice1, for: .normal)
        choice2Button.setTitle(story[0].choice2, for: .normal) 
    }

    
    @IBAction func choiceMade(_ sender: UIButton) {
        
    }
    
}

