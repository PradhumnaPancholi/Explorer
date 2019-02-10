//
//  DetailViewController.swift
//  Explorer
//
//  Created by user148657 on 2/9/19.
//  Copyright © 2019 Pradhumna Pancholi. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {

    @IBOutlet weak var ImageView: UIImageView!//for imageView//
    var image: UIImage?


/*    func configureView() {
        // Update the user interface for the detail item.
        if let detail = detailItem {
            if let label = detailDescriptionLabel {
                label.text = detail.description
            }
        }
    }*/

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        ImageView.image = image
        
    }

/*    var detailItem: NSDate? {
        didSet {
            // Update the view.
            configureView()
        }
    }*/


}

