//
//  ViewController.swift
//  GenericTableView
//
//  Created by Prabhu on 2/14/18.
//  Copyright © 2018 Tringapps. All rights reserved.
//

import UIKit

class TableViewController: GenericTableViewController<Animal> {

    override func viewDidLoad() {
        super.viewDidLoad()
       let cow = Animal(name: "Cow")
        let dog = Animal(name: "Dog")
        items = [cow,dog]
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func didSelectObject(obj: Animal) {
        print(obj.name)
    }


}






//class TestTableViewController: GenericTableViewController<Human> {
//
//    override func viewDidLoad() {
//        super.viewDidLoad()
//        let cow = Human(name: "Cow")
//        let dog = Human(name: "Dog")
//        items = [cow,dog]
//    }
//
//    override func didReceiveMemoryWarning() {
//        super.didReceiveMemoryWarning()
//        // Dispose of any resources that can be recreated.
//    }
//
//    override func didSelectObject(obj: Animal) {
//        print(obj.name)
//    }
//
//}

