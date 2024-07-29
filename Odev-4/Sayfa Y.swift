//
//  Sayfa Y.swift
//  Odev-4
//
//  Created by İbrahim Cem Ekti on 29.07.2024.
//

import UIKit

class Sayfa_Y: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        

    }
    

    @IBAction func buttonAnasayfa(_ sender: UIButton) {
        navigationController?.popToRootViewController(animated: true)
    }
    

}
