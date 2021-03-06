//
//  NavigationController.swift
//  AgoraChatRoom
//
//  Created by LXH on 2019/12/5.
//  Copyright © 2019 CavanSu. All rights reserved.
//

import UIKit

class NavigationController: UINavigationController {
    override func viewWillAppear(_ animated: Bool) {
        navigationBar.setBackgroundImage(UIImage(), for: .default)
        navigationBar.shadowImage = UIImage()
    }

    override var preferredStatusBarStyle: UIStatusBarStyle {
        topViewController?.preferredStatusBarStyle ?? super.preferredStatusBarStyle
    }
}
