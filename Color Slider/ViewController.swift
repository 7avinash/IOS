//
//  ViewController.swift
//  Color Slider
//
//  Created by V Avinash on 15/09/17.
//  Copyright © 2017 V Avinash. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var redSlider: UISlider!
    @IBOutlet weak var greenSlider: UISlider!
    @IBOutlet weak var blueSlider: UISlider!
    @IBOutlet weak var alphaSlider: UISlider!
    @IBOutlet weak var red: UILabel!
    @IBOutlet weak var green: UILabel!
    @IBOutlet weak var blue: UILabel!
    @IBOutlet weak var alpha: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func changeColor(_ sender: Any){
        let r:CGFloat = CGFloat(self.redSlider.value)
        let g:CGFloat = CGFloat(self.greenSlider.value)
        let b:CGFloat = CGFloat(self.blueSlider.value)
        let a:CGFloat = CGFloat(self.alphaSlider.value)
        self.red.text = "R: \(r)"
        self.green.text = "G: \(g)"
        self.blue.text = "B: \(b)"
        self.alpha.text = "A: \(a)"
        
        self.view.backgroundColor = UIColor(red: r, green: g, blue: b, alpha: a)
    }

    


}

