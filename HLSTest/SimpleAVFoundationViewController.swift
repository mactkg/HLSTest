//
//  SimpleAVFoundationViewController.swift
//  HLSTest
//
//  Created by Kenta Hara on 2021/11/13.
//

import UIKit
import AVKit

class SimpleAVFoundationViewController: UIViewController {

    @IBOutlet var playerView: PlayerView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        guard let url = URL(string: "https://devstreaming-cdn.apple.com/videos/streaming/examples/bipbop_4x3/bipbop_4x3_variant.m3u8") else { return }

        // Create an AVPlayer, passing it the HTTP Live Streaming URL.
        let player = AVPlayer(url: url)
        player.volume = 0.5
        
        playerView.player = player
        view.addSubview(playerView)
        
        player.play()
    }
}

