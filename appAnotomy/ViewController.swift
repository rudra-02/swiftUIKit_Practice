//
//  ViewController.swift
//  appAnotomy
//
//  Created by Rudra Pruthi on 26/09/24.
//

import UIKit

class ViewController: UIViewController {
    
    var sceneDidEnterBg = 0
    var willConnectToLAbel = 0
    var sceneDidBecomeactive = 0
    var willResignActive = 0
    var sceneWillEnterFg = 0
    

    @IBOutlet weak var DidFinishLaunch: UILabel!
    
    @IBOutlet weak var ConfigCount: UILabel!
    
    
    @IBOutlet weak var sceneDidEnterBG: UILabel!
    
    @IBOutlet weak var willConnectToLabel: UILabel!
    
    @IBOutlet weak var sceneDidBecomeActive: UILabel!
    
    @IBOutlet weak var sceneWillResignActive: UILabel!
    
    @IBOutlet weak var sceneWillEnterFG: UILabel!
    let appDelegate = UIApplication.shared.delegate as! AppDelegate
    
    func updateView(){
        DidFinishLaunch.text = "Launched \(appDelegate.launchCount) times"
        ConfigCount.text = "Launched \(appDelegate.configCount) times"
        sceneDidEnterBG.text = "Launched \(sceneDidEnterBg)"
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateView()
        // Do any additional setup after loading the view.
    }


}

