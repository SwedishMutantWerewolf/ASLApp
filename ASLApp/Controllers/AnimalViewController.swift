//
//  AnimalViewController.swift
//  ASLApp
//
//  Created by Amber Bullough on 11/23/17.
//  Copyright © 2017 Amber Bullough. All rights reserved.
//

import UIKit
import AVKit
import AVFoundation


class AnimalViewController : UIViewController
{
    lazy var colorTool : ColorTools = ColorTools()

<<<<<<< HEAD
    @IBAction func tigerVideoButton(_ sender: Any)
=======
    @IBOutlet weak var tigerVideo: UIButton!
    @IBAction func tigerVideoButton(_ sender: Any)
    { if let path = Bundle.main.path(forResource: "Tiger", ofType: "mov")
>>>>>>> 5058883ed2aa854f3d89962e95301049414a8d98
    {
        //URL of the video
        if let path = Bundle.main.path(forResource: "Tiger", ofType: "mov")
        {
            // Accessing the video
            let video = AVPlayer(url: URL(fileURLWithPath: path))
            //create video player
            let videoPlayer = AVPlayerViewController()
            videoPlayer.player = video
        
            //Shows the video
        present(videoPlayer, animated: true, completion:
            {
                video.play()
        })
        
    }
//    override func viewDidAppear(_ animated: Bool)
//    {
//        super.viewDidAppear(animated)
//        playVideo()
//    }
//
//    private func playVideo()
//    {
//        guard let path = Bundle.main.path(forResource: "Tiger",ofType: "mov")
//        else
//        {
//            debugPrint("Tiger.mov not found")
//            return
//        }
//        let player = AVPlayer(url: URL(fileURLWithPath: path))
//        let playerContoller = AVPlayerViewController()
//        playerContoller.player = player
//        present(playerContoller, animated: true)
//        {
//            player.play()
//        }
//    }
    
}
}
