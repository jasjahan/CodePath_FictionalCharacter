//
//  ViewController.swift
//  Harry Potter
//
//  Created by Jasmine Jahan on 2/26/23.
//

import UIKit

class HarryViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func didTapAbout(_ sender: Any) {
        let storyboard = self.storyboard?.instantiateViewController(withIdentifier: "DetailViewController") as! DetailViewController
        self.navigationController?.pushViewController(storyboard, animated: true)
    }
    
}

