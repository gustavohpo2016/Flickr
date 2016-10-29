//
//  SearchResultCell.swift
//  FlickrSearch
//


import Foundation
import UIKit

class SearchResultCell: UITableViewCell {
    
    @IBOutlet weak var resultTitleLabel: UILabel!
    @IBOutlet weak var resultImageView: UIImageView!
    
    func setupWithPhoto(flickrPhoto: FlickrPhoto) {
        resultTitleLabel.text = flickrPhoto.title
        resultImageView.sd_setImage(with: flickrPhoto.photoUrl as URL!)
    }
    
}
