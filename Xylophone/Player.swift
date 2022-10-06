//
//  Sound.swift
//  Xylophone
//
//  Created by Ugur Polat on 6.10.2022.
//

import Foundation
import AVFoundation

class Player {
    
    var player:AVAudioPlayer!
    
     func playSound(soundTitle:String){
        let url = Bundle.main.url(forResource: soundTitle, withExtension: "wav")
        player = try! AVAudioPlayer(contentsOf: url!)
        player.play()
    }
    
}
