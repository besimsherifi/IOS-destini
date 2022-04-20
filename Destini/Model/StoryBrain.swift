//
//  StoryBrain.swift
//  Destini
//
//  Created by besim on 17.4.22.
//

import Foundation


struct StoryBrain{
    
    var storyNumber = 0
    
    let story = [
        Story(title: "You see a fork in the road", choice1: "Take a left", choice2: "Take a right"),
        Story(title: "You see a tiger", choice1: "Shout for help", choice2: "Play dead"),
        Story(title: "You find a treasure chest", choice1: "Open It", choice2: "Check for traps")
    ]
    
    mutating func nextStory(userChoice: String){
        if userChoice == "Take a left" {
            storyNumber += 1
        }else{
            storyNumber += 2
        }
    }
    
    func getStoryText() -> String{
        return story[storyNumber].title
    }
    
    func getChoice1() -> String{
        return story[storyNumber].choice1
    }
    
    func getChoice2() -> String{
        return story[storyNumber].choice2
    }
}
