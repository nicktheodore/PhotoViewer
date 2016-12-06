//
//  InfoViewController.swift
//  PhotoViewer
//
//  Created by Nicolas Theodore on 2016-01-22.
//  Copyright © 2016 Nicolas Theodore. All rights reserved.
//

import UIKit

class InfoViewController: UIViewController {

    @IBOutlet weak var detailsLabel: UILabel!
    
    @IBAction func dismiss(sender: AnyObject) {
        self.dismissViewControllerAnimated(true, completion: nil)
    }
    
    var currentPhoto : Photo?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let info = currentPhoto!.notes
        detailsLabel.text = info

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
