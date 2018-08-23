//
//  ViewController.swift
//  LottieDemo
//
//  Created by Fernando Vazquez on 8/23/18.
//  Copyright © 2018 Cartwheel Galaxy Games. All rights reserved.
//

import UIKit
import Lottie

class ViewController: UIViewController {

	var animationView = LOTAnimationView(name: "servishero_loading")

	override func viewDidLoad() {
		super.viewDidLoad()
		
		// Setup Lottie animaiton view
		animationView.contentMode = .scaleAspectFill
		animationView.frame = CGRect(x: 0, y: 0, width: 400, height: 400)
		animationView.center = self.view.center
		
		// Add Lottie animation as Sub-View to View
		view.addSubview(animationView)
		
		// Turn looping on
		animationView.loopAnimation = true
		
		// Play Lottie Animation
		animationView.play()

	}

	override func didReceiveMemoryWarning() {
		super.didReceiveMemoryWarning()
		// Dispose of any resources that can be recreated.
	}
	
}
