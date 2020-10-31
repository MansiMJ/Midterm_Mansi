//
//  ViewController.swift
//  Midterm_Mansi_MAPD714_301090223
//  Shopping List App
//  Created by Mansi Majethia on 2020-10-30.
//

import UIKit

class ViewController: UIViewController {
    
    // To eneter the name of the list
    @IBOutlet weak var Listname: UITextField!
    
    // To enter the items into the list
    @IBOutlet weak var Name1: UITextField!
    @IBOutlet weak var Name2: UITextField!
    @IBOutlet weak var Name3: UITextField!
    @IBOutlet weak var Name4: UITextField!
    @IBOutlet weak var Name5: UITextField!
    
    // Varialbles for entering the quantity for each items
    @IBOutlet weak var Q1: UITextField!
    @IBOutlet weak var Q2: UITextField!
    @IBOutlet weak var Q3: UITextField!
    @IBOutlet weak var Q4: UITextField!
    @IBOutlet weak var Q5: UITextField!
    
    // Variable for each stepper to add or minus the number of items
    @IBOutlet weak var Ip1: UIStepper!
    @IBOutlet weak var Ip2: UIStepper!
    @IBOutlet weak var IP3: UIStepper!
    @IBOutlet weak var Ip4: UIStepper!
    @IBOutlet weak var Ip5: UIStepper!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        Cancel()
    }
    
    // Function for the stepper
    @IBAction func InputQuantity(_ sender: UIStepper)
    {
        Q1.text = String(Int(Ip1.value))
        Q2.text = String(Int(Ip2.value))
        Q3.text = String(Int(IP3.value))
        Q4.text = String(Int(Ip4.value))
        Q5.text = String(Int(Ip5.value))
        
    }
    
    // Save button Function
    @IBAction func SaveButton(_ sender: UIButton)
    {
    }
    
    // Cancel button Function
    @IBAction func CancelButton(_ sender: UIButton)
    {
        Cancel()
    }
    
    func Cancel() {
        Listname.text = ""
        Listname.placeholder = "Enter the name of Shopping List"
        
        Name1.text = ""
        Name2.text = ""
        Name3.text = ""
        Name4.text = ""
        Name5.text = ""
        
        Q1.text = "0"
        Q2.text = "0"
        Q3.text = "0"
        Q4.text = "0"
        Q5.text = "0"
        
        Ip1.value = 0.0
        Ip2.value = 0.0
        IP3.value = 0.0
        Ip4.value = 0.0
        Ip5.value = 0.0
        
        Name1.placeholder = "Item"
        Name2.placeholder = "Item"
        Name3.placeholder = "Item"
        Name4.placeholder = "Item"
        Name5.placeholder = "Item"
        
        
    }
}

