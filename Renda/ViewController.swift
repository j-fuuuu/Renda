//
//  ViewController.swift
//  Renda
//
//  Created by 藤井玖光 on 2022/08/12.
//

import UIKit

class ViewController: UIViewController {
    
    //タップ数を表示するlabelの変数を準備する
    @IBOutlet var countlabel: UILabel!
    
    //TAPボタンの変数を準備する
    @IBOutlet var tapButton: UIButton!
    
    //タップ数を数える変数を準備する
    var tapCount = 0

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        tapButton.layer.cornerRadius = 125
        tapButton.clipsToBounds = true
        
    }
    
    //TAPボタンがタップされた時に
    @IBAction func tapTapButton(){
        
        //タップを数える変数をプラス1する
        tapCount = tapCount + 1
        
        //タップされた和をラベルに反映する
        countlabel.text = String(tapCount)
    }


}

