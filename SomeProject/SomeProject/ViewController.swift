//
//  ViewController.swift
//  SomeProject
//
//  Created by Nikita Petrenkov on 02/11/2020.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let sample = "пример"
    print(sample)
    
    if false {
        print("Будет ли выполнена эта строка?") //Нет, так как в If всегда будет отрицание, строка не будет выполняться
        someMethod()
    }
}
    
    func someMethod() {
        
    }
    
}

