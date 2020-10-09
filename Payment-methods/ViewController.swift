//
//  ViewController.swift
//  Payment-methods
//
//  Created by Umar Maikano on 09/10/2020.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    func startCheckout() {
        guard let navigationController = self.navigationController else {
            return
        }
        let checkoutFormCoordinator = CheckoutformCoordinator (navController: navigationController)
        checkoutFormCoordinator.start()
    }
}

