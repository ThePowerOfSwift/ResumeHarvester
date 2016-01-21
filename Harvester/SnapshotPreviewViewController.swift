//
//  SnapshotPreviewViewController.swift
//  Harvester
//
//  Created by Tomek on 18.01.2016.
//  Copyright © 2016 SmartRecruiters. All rights reserved.
//

import UIKit

class SnapshotPreviewViewController: UIViewController {

    
    @IBOutlet var imageView: UIImageView!

    var image:UIImage?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
        // Do any additional setup after loading the view.
        print("Before assigning \(imageView.bounds.size)")
        self.imageView.image = image
        print("After assigning \(imageView.bounds.size)")

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
