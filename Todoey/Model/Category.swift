//
//  Category.swift
//  Todoey
//
//  Created by Леонид Кузнецов on 04.03.2020.
//  Copyright © 2020 App Brewery. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
