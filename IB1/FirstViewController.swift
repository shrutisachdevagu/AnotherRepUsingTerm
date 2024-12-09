//
//  FirstViewController.swift
//  IB1
//
//  Created by Shruti Sachdeva on 08/12/24.
//

import UIKit

class FirstViewController: UIViewController {

    // new file added
    override func viewDidLoad() {
        super.viewDidLoad()
        print("Hello world")
        print(".....")

        // Do any additional setup after loading the view.
    }
    
    func sayHello(){
        print("this function says hello.")
    }
    
    func sayHelloUnStaged(){
        print("this function shoudl appear as unstagedgit")
    }

//<<<<<<< HEAD
    func myFuntionForMasterBranch(){
        print("This function is meant to isolate master branch.")
    }
    
//=======
    func myTestingBranchFunction() {
        print("this function created to show a commit in testing branch.")
    }
//>>>>>>> testing
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
