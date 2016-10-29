//
//  PhotoViewController.swift
//  FlickrSearch
//


import Foundation

class PhotoViewController: UIViewController {
    
    @IBOutlet weak var photoImageView: UIImageView!
    
    var flickrPhoto: FlickrPhoto?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if flickrPhoto != nil {
            photoImageView.sd_setImage(with: flickrPhoto!.photoUrl as URL!)
        }
    }
    
}
