//
//  ViewControllerBigPosture2For.swift
//  boat_shopping_applications
//
//  Created by R&W on 22/05/23.
//

import UIKit

class ViewControllerBigPosture2For: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    

    @IBAction func backButtonaction(_ sender: Any) {
        let n = storyboard?.instantiateViewController(withIdentifier: "ViewControllerForHouse") as! ViewControllerForHouse
        navigationController?.popViewController(animated: true)
    }
    

}
