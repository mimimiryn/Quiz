//
//  ResultViewController.swift
//  Quiz
//
//  Created by ohtatomotaka on 2015/02/10.
//  Copyright (c) 2015年 LifeisTech. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
     var correctAnswer:Int = 0
    
    if(sum == 5){
        println("全問正解！　動物マスター！")
    }else if(sum ==3){
    println("4問正解！　おしい動物マスターまでもう少し！")
    }else if(sum == 4){
    println("3問正解! がんばって！")
    }else if (sum == 2){
    println("2問正解、、、　やる気あるー？")
    }else if (sum==1){
    println("1問正解、、、　やる気あるー？")
    }else if (sum==0){
    println("1問正解、、、　出直してこいっ！！！！")
    }

    
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}
