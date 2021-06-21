//
//  Dictionary.swift
//  LAB06
//
//  Created by Giovanni Villavicencio on 21/6/21.
//

import Foundation

import Foundation
import Foundation

extension Dictionary {
    
    //id=8&name=swift&artistName=david
    func toData() -> Data? {
        return map {key, value in
            let key = "\(key)".addingPercentEncoding(withAllowedCharacters: .urlQueryAllowed) ?? ""
            let value = "\(value)".addingPercentEncoding(withAllowedCharacters: .urlQueryAllowed) ?? ""
            
            return "\(key)=\(value)"
        }.joined(separator: "&").data(using: .utf8)
    }
}
