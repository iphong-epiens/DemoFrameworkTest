//
//  ViewController.swift
//  DemoXCFramework
//
//  Created by Inpyo Hong on 2021/07/22.
//

import UIKit
import DemoXCFramework

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        DispatchQueue.main.async {
            guard let storyboardVC = UIStoryboard(name: "Module", bundle: Bundle(for: DemoViewController.self)).instantiateViewController(withIdentifier: "DemoViewController") as? DemoViewController else { return }
            self.present(storyboardVC, animated: true, completion: nil)
        }
    }

}

