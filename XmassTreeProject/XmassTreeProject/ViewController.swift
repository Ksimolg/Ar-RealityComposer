//
//  ViewController.swift
//  XmassTreeProject
//
//  Created by Роман Исламов on 15.03.2023.
//

import UIKit
import RealityKit

class ViewController: UIViewController {
    
    @IBOutlet var arView: ARView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let xmassTreeAnchor = try! XmassTree.loadScene()
        arView.scene.addAnchor(xmassTreeAnchor)

    }
}
