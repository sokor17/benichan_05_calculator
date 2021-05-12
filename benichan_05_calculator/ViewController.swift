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

    
    @IBAction func select1(){
        number1 = number1*10 + 1
        label.text = String(number1) //String型にキャストして代入
    }
    @IBAction func select2(){
        number1 = number1*10 + 2
        label.text = String(number1) //String型にキャストして代入
    }
    @IBAction func select3(){
        number1 = number1*10 + 3
        label.text = String(number1) //String型にキャストして代入
    }
    
    @IBAction func select4(){
        number1 = number1*10 + 4
        label.text = String(number1) //String型にキャストして代入
    }
    @IBAction func select5(){
        number1 = number1*10 + 5
        label.text = String(number1) //String型にキャストして代入
    }
    @IBAction func select6(){
        number1 = number1*10 + 6
        label.text = String(number1) //String型にキャストして代入
    }
    @IBAction func select7(){
        number1 = number1*10 + 7
        label.text = String(number1) //String型にキャストして代入
    }
    @IBAction func select8(){
        number1 = number1*10 + 8
        label.text = String(number1) //String型にキャストして代入
    }
    @IBAction func select9(){
        number1 = number1*10 + 9
        label.text = String(number1) //String型にキャストして代入
    }
    @IBAction func select0(){
        number1 = number1*10 + 0
        label.text = String(number1) //String型にキャストして代入
    }
 
    @IBAction func plus(){
        number2 = number1
        number1 = 0
        ope = 1
    }
    
    @IBAction func minus(){
        number2 = number1
        number1 = 0
        ope = 2
    }
    
    @IBAction func kakeru(){
        number2 = number1
        number1 = 0
        ope = 3
    }
    @IBAction func waru(){
        number2 = number1
        number1 = 0
        ope = 4
    }
    
    @IBAction func equal(){
        if ope == 1 {
            //プラスのとき
            number3 = number2  + number1
        } else if ope == 2{
            //マイナスの時
            number3 = number2  -  number1
        } else if ope == 3{
            //掛け算のとき
            number3 = number2  * number1
        } else if ope == 4{
            //割り算の時
            number3 = number2  / number1
        }
        label.text = String(number3)
    }
    
    @IBAction func clear(){
        number1 = 0
        number2 = 0
        number3 = 0
        ope = 0
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

