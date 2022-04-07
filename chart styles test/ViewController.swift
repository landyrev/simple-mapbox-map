//
//  ViewController.swift
//  chart styles test
//
//  Created by Aleksey Landyrev on 07.04.2022.
//

import UIKit
import MapboxMaps

class ViewController: UIViewController {
    internal var mapView: MapView!

    override func viewDidLoad() {
        super.viewDidLoad()
        let accessToken = Bundle.main.object(forInfoDictionaryKey: "MBXAccessToken") as! String
        // Do any additional setup after loading the view.
        let myResourceOptions = ResourceOptions(accessToken: accessToken)
        let myMapInitOptions = MapInitOptions(
            resourceOptions: myResourceOptions,
            styleURI: .init(url: .init(string: "")!)!
        )
        mapView = MapView(frame: view.bounds, mapInitOptions: myMapInitOptions)
        mapView.autoresizingMask = [.flexibleWidth, .flexibleHeight]
         
        self.view.addSubview(mapView)
    }


}

