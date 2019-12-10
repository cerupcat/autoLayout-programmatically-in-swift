//
//  playlist.swift
//  spotifyAutoLayout
//
//  Created by admin on 12/6/19.
//  Copyright © 2019 Said Hayani. All rights reserved.
//

import Foundation
struct PlayList {
    var title: String
    var image : String
    init(dictionary : [String : Any]) {
        self.title = dictionary["title"] as? String ?? ""
        self.image = dictionary["image"] as? String ?? ""
    }
   
}
