//
//  zagadki_Question.swift
//  zagadki
//
//  Created by Адам Дотмерзаев on 04.02.2023.
//

import Foundation
struct Question {
    let text: String
    let answer: String
    
    init(q: String, a: String) {
        text = q
        answer = a
    }
}
