//
//  TableViewController.swift
//  SwiftSample
//
//  Created by 團洋一 on 2015/05/10.
//  Copyright (c) 2015年 dany1468. All rights reserved.
//

import UIKit
import AVFoundation

class ViewController: UIViewController {
  
  let player = AVPlayer(URL: NSBundle.mainBundle().URLForResource("trumpet", withExtension: "mp3"))

  override func viewDidLoad() {
    super.viewDidLoad()
  }
  
  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
  }
  
  @IBAction func honk(sender: AnyObject) {
    player.play()
  }
}