//
//  Person.swift
//  Project10
//
//  Created by Derya Çayıroğlu on 9.08.2022.
//

import UIKit

class Person: NSObject {
    var name: String
    var image: String
    
    init(name: String, image: String){
        self.name = name
        self.image = image
    }
}
