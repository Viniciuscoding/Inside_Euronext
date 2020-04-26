//
//  ChartViewController.swift
//  InsideEuronext
//
//  Created by Vinicius Granja on 4/25/20.
//  Copyright © 2020 Vinicius Granja. All rights reserved.
//

import UIKit
import Charts

class ChartViewController: UIViewController {

    @IBOutlet weak var chartView: LineChartView!
    @IBOutlet weak var generateLayout: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        generateLayout.applyButtonDesign()
        generateLayout.setTitle("Generate", for: .normal)
    }
    
    @IBAction func generate(_ sender: UIButton) {
        
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
