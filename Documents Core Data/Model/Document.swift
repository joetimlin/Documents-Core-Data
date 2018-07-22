//
//  Document.swift
//  Documents
//
//  Created by Joe Timlin on 7/5/18.
//  Copyright © 2018 Joe Timlin. All rights reserved.
//

import Foundation

import Foundation

struct Document {
    
    let url: URL
    let name: String
    let size: UInt64
    let modificationDate: Date
    
    var content: String? {
        get {
            return try? String(contentsOf: url, encoding: .utf8)
        }
    }
}
