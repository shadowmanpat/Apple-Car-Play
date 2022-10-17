//
//  NoXibViewController.swift
//  Second Car Play
//
//  Created by Nikolaos Agas on 17/10/22.
//

import UIKit

class NoXibViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let label = UILabel(frame: CGRect(x: 0, y: 0, width: 200, height: 21))
          label.center = CGPoint(x: 160, y: 285)
          label.textAlignment = .center
          label.text = "I'm a test label"
        label.textColor = .white
        label.textAlignment = .center
        label.frame = CGRect(x: self.view.frame.size.width / 2, y: self.view.frame.size.height / 2, width: 100, height: 20)
          self.view.addSubview(label)
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
