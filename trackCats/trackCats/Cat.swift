//
//  Cat.swift
//  trackCats
//
//  Created by diletta on 29/10/23.
//  Copyright © 2023 Apple. All rights reserved.
//

import Foundation
import FirebaseFirestore

class Cat {
    var id: String
    var name: String
    var model3D: String
    var coordinates: [GeoPoint]

    init(id: String, name: String, model3D: String, coordinates: [GeoPoint]) {
        self.id = id
        self.name = name
        self.model3D = model3D
        self.coordinates = coordinates
    }
}

