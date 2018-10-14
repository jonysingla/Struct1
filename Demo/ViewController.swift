//
//  ViewController.swift
//  Demo
//
//  Created by PanshulK on 03/06/17.
//  Copyright © 2017 Jony Singla. All rights reserved.
//

import UIKit

enum StudentDetail
{
    case firstName
    case lastName
    case age
    case dob
    case bloodGroup
    
}

enum Month: Int
{
    case January = 1, February, March, April, May, June, July, August, September, October, November, December;
}


class ViewController: UIViewController {

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        // closed range operator
        /*
        let i = 10;
        let j = 0
        for index in  j...i
            {
                print(index)
        }*/
        
        // half-open range operator
        
        /* 
        let fruit = ["Banana","Apple","Orange","Mango"]
        let count = fruit.count
        for i in 0..<count
        {
            print(i)
            print(count)
        }
        */
        
        // one sided range operator
//        let fruit = ["Banana","Apple","Orange","Mango","Apple","Orange","Mango"]
//        
//        for name in fruit[...2]
//        {
//            print(name)
//        }
        
        let detail: [String: String] = ["Name": "Jony","DOB": "15 August 1987"]
        print(detail.count)
        print(detail["Name"])
        
        let array1 = [String]()
        print(array1)
        let dict1 = [String:Float]()
        print(dict1)
        
        
        let str = "Hello friend "
        let data = 100
        let concat = str + String(data)
//        let concat = str + data

        print(concat)
        
        var arr1 = ["red"]
        print(arr1[0])
        
        arr1.append("yello")
        arr1.insert("pink", at: 2)
//        arr1.count
        print(arr1.capacity)
        print(arr1.count)
        

        // optional example with nil
        var name: String? = "Bob"
        name = nil // Set name to nil, the absence of a value
        if name != nil {
            print("There is a name")
        }
        if name == nil { // Could also use an "else"
            print("Name has no value")
        }
        
        
        var detailStud = StudentDetail.firstName
        detailStud = .firstName
//        detailStud = .lastName
        switch detailStud {
        case .firstName:
            print("First name is Jony")
        case .lastName:
            print("Last name is Singla")
//        default:
//            print("No data will be found")
        }
        
        
        var detailMonth = Month.August.rawValue
        print(detailMonth)
        
    }
    
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

