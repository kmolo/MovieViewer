//
//  MovieDetailsViewController.swift
//  MovieViewer
//
//  Created by mny on 1/23/16.
//  Copyright © 2016 ccsf. All rights reserved.
//

import UIKit

class MovieDetailsViewController: UIViewController {
    
    @IBOutlet weak var posterViewDetail: UIImageView!
    @IBOutlet weak var titleLabelDetail: UILabel!
    @IBOutlet weak var overviewLabelDetail: UILabel!
    
    var movie: NSDictionary!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        let title = movie["title"] as? String
        titleLabelDetail.text = title
        
        let overview = movie["overview"]
        overviewLabelDetail.text = overview as? String
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
