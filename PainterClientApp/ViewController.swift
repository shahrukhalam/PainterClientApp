//
//  ViewController.swift
//  PainterClientApp
//
//  Created by Shahrukh Alam on 01/11/20.
//  Copyright © 2020 Shahrukh. All rights reserved.
//

import UIKit
import Painter

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.

        let painter = Painter()
        painter.paintRandomColor(onView: view)
    }

}

