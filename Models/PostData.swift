//
//  PostData.swift
//  H4X0R News
//
//  Created by Matthew Kennedy on 3/17/20.
//  Copyright © 2020 Matthew Kennedy. All rights reserved.
//

import Foundation

struct Results: Decodable {
    let hits: [Post]
}

struct Post: Decodable, Identifiable {
    var id: String {
        return objectID
    }
    
    let points: Int
    let title: String
    let url: String?
    let objectID: String
}
