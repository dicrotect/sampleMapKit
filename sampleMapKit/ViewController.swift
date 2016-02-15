//
//  ViewController.swift
//  sampleMapKit
//
//  Created by dicrotect on 2016/02/11.
//  Copyright © 2016年 kensuke takakura. All rights reserved.
//

import UIKit
import MapKit

class ViewController: UIViewController {

    @IBOutlet weak var myMapView: MKMapView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //MAPの指定をする
        //MAPの座標を決めるオブジェクトを作成
        
        let coodinate = CLLocationCoordinate2DMake(40.139439,141.431)
        //表示の縮尺を指定
        let span = MKCoordinateSpanMake(0.04, 0.04)
        
        //範囲オブジェクトを作成
        let reigion = MKCoordinateRegionMake(coodinate, span)
        
        myMapView.setRegion(reigion, animated: true)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }


}

