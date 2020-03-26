import UIKit

class OpenViewController: UIViewController {

    @IBOutlet var logoImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let newTimer = Timer.scheduledTimer(timeInterval: 8.0, target: self, selector: #selector(timeToMove), userInfo: nil, repeats: false)
    }
    
    @objc func timeToMove() {
        self.performSegue(withIdentifier: "segue", sender: self)
    

    }
    
  
}
