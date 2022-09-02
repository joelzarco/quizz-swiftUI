//
//  GameManagerVM.swift
//  quizz-swiftUI
//
//  Created by Johel Zarco on 02/09/22.
//

import Foundation
import SwiftUI

class GameManagerVM{
    var data = quizData[0] // just first question for now
    
}

extension GameManagerVM
{
    static var quizData: [QuizModel] {
        [
            QuizModel(question: "Which is the fastest animal in the world?",
                      answer: "B",
                      optionsList: [QuizOption(id: 11, optionId: "A", option: "Turtle", color: Color.yellow),
                                    QuizOption(id: 12,optionId: "B", option: "Cheetah", color: Color.red),
                                    QuizOption(id: 13,optionId: "C", option: "Rabbit", color: Color.green),
                                    QuizOption(id: 14,optionId: "D", option: "Leoprd", color: Color.purple)]),
            
            QuizModel(question: "Which of these animals swims in upright position?",
                      answer: "C",
                      optionsList: [QuizOption(id: 21,optionId: "A", option: "Sea Lion", color: Color.yellow),
                                    QuizOption(id: 22,optionId: "B", option: "Sea Urchin", color: Color.red),
                                    QuizOption(id: 23,optionId: "C", option: "Seahorse", color: Color.green),
                                    QuizOption(id: 24,optionId: "D", option: "Sea slug", color: Color.purple)]),
            
            QuizModel(question: "Which is the world largest living fish?",
                      answer: "B",
                      optionsList: [QuizOption(id: 31,optionId: "A", option: "Manta Ray", color: Color.yellow),
                                    QuizOption(id: 32,optionId: "B", option: "Whale Shark", color: Color.red),
                                    QuizOption(id: 33,optionId: "C", option: "Marlin", color: Color.green),
                                    QuizOption(id: 34,optionId: "D", option: "Sailfish", color: Color.purple)])
        ]
    }
}
