//
//  ViewController.swift
//  HansTestSearchViewController
//
//  Created by huangjianwu on 2018/4/1.
//  Copyright © 2018年 huangjianwu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        self.title  = "fdfd"
        
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now()+2) {
            let vc = View1Controller()
            self.navigationController?.pushViewController(vc, animated: false)
        }
    }


}

