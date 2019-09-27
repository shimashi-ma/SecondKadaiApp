//
//  SecondViewController.swift
//  SecondKadaiApp
//
//  Created by mikako kinugawa on 2019/09/22.
//  Copyright © 2019 mikako.kinugawa. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    //2画面目のLabelを、IBOutletとして接続
    @IBOutlet weak var label: UILabel!
    
    //String型の変数nameに初期値を設定
    var name: String = "なまえ"
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        
        //背景のイメージ
        let image = UIImage(named: "snow-a3")
        //ルートビューの背景をパターンイメージにする
        self.view.backgroundColor = UIColor(patternImage: image!)
        
        
        //ユーザーが未入力だった場合
        if name == "" {
            label.text = "こんにちは、ななしさん"
            
        //ユーザーが名前を入力したな場合
        } else {
            label.text = "こんにちは\(name)さん"
        }
        
        
    
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
