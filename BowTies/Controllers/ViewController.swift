
import UIKit

class ViewController: UIViewController {

  var window: UIWindow?

  // MARK: - IBOutlets
  @IBOutlet weak var segmentedControl: UISegmentedControl!
  @IBOutlet weak var imageView: UIImageView!
  @IBOutlet weak var nameLabel: UILabel!
  @IBOutlet weak var ratingLabel: UILabel!
  @IBOutlet weak var timesWornLabel: UILabel!
  @IBOutlet weak var lastWornLabel: UILabel!
  @IBOutlet weak var favoriteLabel: UILabel!
  @IBOutlet weak var wearButton: UIButton!
  @IBOutlet weak var rateButton: UIButton!

  // MARK: - View Life Cycle
  override func viewDidLoad() {
    super.viewDidLoad()
  }

  // MARK: - IBActions

  @IBAction func segmentedControl(_ sender: UISegmentedControl) {

  }

  @IBAction func wear(_ sender: UIButton) {

  }

  @IBAction func rate(_ sender: UIButton) {

  }
}
