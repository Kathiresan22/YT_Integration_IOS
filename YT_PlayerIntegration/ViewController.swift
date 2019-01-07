//
//  ViewController.swift
//  YT_PlayerIntegration
//
//  Created by user138607 on 1/7/19.
//  Copyright © 2019 Ventuno Technologies Pvt Ltd. All rights reserved.
//

import UIKit
import YouTubePlayer
import AVFoundation
import AVKit



class ViewController: UIViewController {

    @IBOutlet var videoPlayer: YouTubePlayerView!

    @IBOutlet weak var playerFrame: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let videoPlayer = YouTubePlayerView(frame: playerFrame.frame)
        
        // Load video from YouTube ID
        videoPlayer.loadVideoID("lOWg-aXynyQ")
        
//        // Load video from YouTube URL
//        let myVideoURL = URL(string: "https://www.youtube.com/watch?v=lOWg-aXynyQ")
//        videoPlayer.loadVideoURL(myVideoURL!)
        
        
        
        }
        
   
    
}
    


