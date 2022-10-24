//
//  ViewController.swift
//  project akhir ios sederhana roby
//
//  Created by Roby Setiawan on 04/09/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var semuaBahasaPemrogramanTableView: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}



extension ViewController: UITableViewDelegate {
  func tableView(
    _ tableView: UITableView,
    didSelectRowAt indexPath: IndexPath
  ) {
    performSegue(withIdentifier: "moveToDetail", sender: nil)
  }
}
