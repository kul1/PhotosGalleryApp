//
//  PhotoThumbnail.swift
//  Photos Gallery App
//
//  Created by Tony on 7/7/14.
//  Copyright (c) 2014 Abbouds Corner. All rights reserved.
//

import UIKit

class PhotoThumbnail: UICollectionViewCell {

    @IBOutlet var imgView : UIImageView!

    @IBOutlet weak var gpsLabel: UITextField! = UITextField()
    
    
    func setThumbnailImage(thumbnailImage: UIImage){
        self.imgView.image = thumbnailImage
    }
    
    func setThumbmailGps(thumbmailGps: NSString){
        self.gpsLabel.text = thumbmailGps
    }
    
}
