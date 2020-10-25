//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by user183145 on 10/23/20.
//  Copyright © 2020 The App Brewery. All rights reserved.
//

import Foundation

struct Question {
    let text: String
    let answer: String
    let correctAnswer: String

    init(q: String, a: String, correctAnswer: String) {
    text = q
    answer = a
    self.correctAnswer = correctAnswer
    }
}
