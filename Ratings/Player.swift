//
//  Player.swift
//  Ratings
//
//  Created by Aieswarya  on 4/28/16.
//  Copyright © 2016 Aieswarya Manicka. All rights reserved.
//

import UIKit

struct Player {
    var name: String?
    var game: String?
    var rating: Int
    
    init(name: String?, game: String?, rating: Int) {
        self.name = name
        self.game = game
        self.rating = rating
    }
}