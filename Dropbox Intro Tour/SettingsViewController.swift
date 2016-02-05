//
//  SettingsViewController.swift
//  Dropbox Intro Tour
//
//  Created by Alex Miles on 2/3/16.
//  Copyright © 2016 Dropbox. All rights reserved.
//

import UIKit

class SettingsViewController: UIViewController {
    @IBOutlet weak var settingsScrollView: UIScrollView?
    

    override func viewDidLoad() {
        super.viewDidLoad()
        self.settingsScrollView?.contentSize = CGSizeMake(320, 772)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
