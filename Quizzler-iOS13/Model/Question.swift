//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by Aditi Bansal on 12/30/22.
//  Copyright © 2022 The App Brewery. All rights reserved.
//

import Foundation

struct Question {
    let text: String
    let a: [String]
    let correctAnswer: String
    
    init(q: String, a: [String], correctAnswer: String) {
        text = q
        self.a = a
        self.correctAnswer = correctAnswer
    }
}
