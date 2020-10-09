//
//  CheckoutformCoordinator.swift
//  Payment-methods
//
//  Created by Umar Maikano on 09/10/2020.
//

import Foundation
import UIKit

class CheckoutformCoordinator {
    let navigatorController: UINavigationController
    
    init(navController:UINavigationController) {
        self.navigatorController = navController
    }
    
    func start()  {
        let checkoutformVC =  CheckoutFormViewController()
        navigatorController.pushViewController(checkoutformVC, animated: true)
    }
}
