//
//  ViewController.swift
//  Motoki0724kadai4
//
//  Created by Motoki Okayasu on 2023/06/05.
//

import UIKit

class ViewController: UIViewController {
    
   
    //outletでラベルを接続する
    @IBOutlet weak var label: UILabel!
    
    //変数currentNumberに初期値を代入する
    var currentNumber:Int = 0
    
    //CountUPするボタンをAction接続する
    @IBAction func countUpButton(_ sender: UIButton) {
        
        //変数currentNumberに+1ずつ増える値を代入
        currentNumber += 1
        
        //labelにString型にキャストした変数currentNumberを代入
        label.text = String(currentNumber)
        }
    
    //resetButtonをActioin接続する
    @IBAction func resetButton(_ sender: Any) {
        
        //このボタンを押したらlabelの値が０になる
        currentNumber = 0
        
        //labelにString型にキャストした変数currentNumberを代入
        label.text = String(currentNumber)
    }
}
    

