//
//  ViewController.swift
//  IB1
//
//  Created by Shruti Sachdeva on 12/09/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var myButton: UIButton!
    
    @IBOutlet var nameTextField: UITextField!
    
    
    @IBOutlet var greetingLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
//       let label = UILabel(frame: CGRect(x: 0, y: 0, width: 100, height: 100))
//        label.text = "Label"
//        label.backgroundColor = .gray
//        
//        view.addSubview(label)
        
//        myButton.tintColor = .red
        // Do any additional setup after loading the view.
    }

    
    @IBAction func myButtonTapped(_ sender: Any) {
        
        greetingLabel.text = "Hi, " + "\(nameTextField.text!) !!"
        
        
        
    }
    
    
}

