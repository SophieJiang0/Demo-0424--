//
//  WTFViewController.swift
//  Demo-0424-變色
//
//  Created by Jiang Siao-Huei on 2018/4/24.
//  Copyright © 2018年 Jiang Siao-Huei. All rights reserved.
//

import UIKit

class WTFViewController: UIViewController {
    
    
    @IBAction func colorViewChange(_ sender: UISlider) {
        imageView.backgroundColor=UIColor(red: CGFloat(redSlider.value), green: CGFloat(greenSlider.value), blue: CGFloat(blueSlider.value), alpha:1)
        if sender==redSlider{
            redLabel.text="\(redSlider.value)"
        }else if sender==blueSlider{blueLabel.text="\(blueSlider.value)"
        }else if sender==greenSlider{greenLabel.text="\(greenSlider.value)"
        }else if sender==alphaSlider{alphaLabel.text="\(alphaSlider.value)"
        }
        
        var number = 2.3456
        var numberString=String(format: "%.2f", number)
        redLabel.text=numberString
        blueLabel.text=numberString
        greenLabel.text=numberString
        alphaLabel.text=numberString
    }
    
    
    @IBOutlet weak var redSlider: UISlider!
    @IBOutlet weak var blueSlider: UISlider!
    @IBOutlet weak var greenSlider: UISlider!
    @IBOutlet weak var alphaSlider: UISlider!
    @IBOutlet weak var imageView: UIImageView!
    
    @IBOutlet weak var redLabel: UILabel!
    @IBOutlet weak var blueLabel: UILabel!
    @IBOutlet weak var greenLabel: UILabel!
    @IBOutlet weak var alphaLabel: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
