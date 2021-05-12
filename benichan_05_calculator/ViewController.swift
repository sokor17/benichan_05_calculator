//
//  ViewController.swift
//  benichan_05_calculator
//
//  Created by Yu Kono on 2021/05/12.
//

import UIKit

class ViewController: UIViewController {
 
    //計算結果を表示するラベル
    @IBOutlet var label:UILabel!
    var number1:Int = 0
    var number2:Int = 0
    var number3:Int = 0
    //どの四則演算をするか判定する変数
    var ope:Int = 0

    @IBAction func select3(){
        number1 = number1*10 + 3
        label.text = String(number1) //String型にキャストして代入
    }
    
    @IBAction func select4(){
        number1 = number1*10 + 4
        label.text = String(number1) //String型にキャストして代入
    }
    
    @IBAction func plus(){
        number2 = number1
        number1 = 0
    }
    
    @IBAction func equal(){
        number3 = number1 + number2
        label.text = String(number3)
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

