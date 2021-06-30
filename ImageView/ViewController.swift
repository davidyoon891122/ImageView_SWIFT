//
//  ViewController.swift
//  ImageView
//
//  Created by David Yoon on 2021/06/30.
//

import UIKit

class ViewController: UIViewController {
    //add variables
    var isZoom = false
    var imgOn: UIImage?
    var imgOff: UIImage?
    
    @IBOutlet var imgView: UIImageView!
    @IBOutlet var btnResize: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        imgOn = UIImage(named: "lamp_on.png")
        imgOff = UIImage(named: "lamp_off.png")
        
        imgView.image = imgOn
        // Do any additional setup after loading the view.
    }

    @IBAction func btnResizeImage(_ sender: UIButton) {
        
        
    }
    
    @IBAction func switchResizeImage(_ sender: UISwitch) {
        
        
    }
}

