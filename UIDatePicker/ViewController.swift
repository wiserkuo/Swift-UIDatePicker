//
//  ViewController.swift
//  UIDatePicker
//
//  Created by wiserkuo on 2015/4/15.
//  Copyright (c) 2015年 wiserkuo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var label: UILabel!

    @IBOutlet weak var datepicker: UIDatePicker!
    
    @IBAction func datePickerAction(sender: AnyObject) {
        var dateFormatter = NSDateFormatter()
        dateFormatter.dateFormat = "dd-MM-yyyy HH:mm"
        var strDate = dateFormatter.stringFromDate(datepicker.date)
        self.label.text = strDate
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

