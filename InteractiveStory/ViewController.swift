//
//  ViewController.swift
//  InteractiveStory
//
//  Created by Devan Beitel on 7/6/16.
//  Copyright © 2016 Devan Beitel. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let story = Page(story: .TouchDown)
        story.firstChoice = (title: "Some Title", page: Page(story: .Droid))
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

