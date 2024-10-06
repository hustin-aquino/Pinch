//
//  PageModel.swift
//  Pinch
//
//  Created by justin.bitancor on 10/6/24.
//

import Foundation

struct Page: Identifiable {
    let id: Int
    let imageName: String
}

extension Page {
    var thumbnailName: String {
        return "thumb-\(imageName)"
    }
}
