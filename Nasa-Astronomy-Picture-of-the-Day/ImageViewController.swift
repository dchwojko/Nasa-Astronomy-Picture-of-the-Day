//
//  ImageViewController.swift
//  Nasa-Astronomy-Picture-of-the-Day
//
//  Created by DONALD CHWOJKO on 10/2/17.
//  Copyright © 2017 DONALD CHWOJKO. All rights reserved.
//

import UIKit

class ImageViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    var imageDetail: ImageDetail?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        if (imageDetail == nil) {
            // TO DO: don't display anything
            // TO DO: disable info bar button item
            // TO DO: disable action bar button item
        } else {
            // TO DO: set the imageview.image to the imageDetail.url.image
            // TO DO: enable info bar button item
            // TO DO: enable action bar button item
        }
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

    @IBAction func infoAction(_ sender: UIBarButtonItem) {
        // TO DO: Display information of the image (i.e. explanation, urls, copyright, etc.
    }
    
    @IBAction func actionAction(_ sender: UIBarButtonItem) {
        // TO DO: email, facebook, save to photos
    }
    
}
