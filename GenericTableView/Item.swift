//
//  Item.swift
//  GenericTableView
//
//  Created by Prabhu on 2/14/18.
//  Copyright © 2018 Tringapps. All rights reserved.
//


protocol UITableDisplayContent {
    var name : String {get set}
}

protocol NewFeature {
    func leg()
}

typealias Composite = UITableDisplayContent & NewFeature

struct Animal : UITableDisplayContent,NewFeature {
    var name : String

    func leg() {

    }

}

struct Human : UITableDisplayContent {
    var name : String
}


//struct Simple {
//    var tex : String
//}
//
//
//struct Animal<T> {
//    var name : String
//    var type : T
//}
//
//let dog = Animal<String>(name: "dog", type: "Animal")
////print(dog.name)
//
//let simple = Simple(tex: "")
//let peacock = Animal<Simple>(name:"",type : simple)
////print(peacock.type.tex)



