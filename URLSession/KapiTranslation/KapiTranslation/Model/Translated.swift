//
//  Translated.swift
//  KapiTranslation
//
//  Created by Yebin Kim on 2020/02/28.
//  Copyright © 2020 김예빈. All rights reserved.
//

import Foundation

struct Translated: Codable {
    
    let translatedText: [[String]]
    
    enum CodingKeys: String, CodingKey {
        case translatedText = "translated_text"
    }
    
}
