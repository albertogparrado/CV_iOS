import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var imagenPerfil: UIImageView!
    @IBOutlet weak var fondoInfo: UIStackView!
    @IBOutlet weak var tituloNombre: UILabel!
    
  override func viewDidLoad() {
        super.viewDidLoad()
        
    
    
    
    }
    
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
     
        
        imagenPerfil.layer.cornerRadius = 20
        imagenPerfil.clipsToBounds = true
        
        fondoInfo.layer.cornerRadius = 20
        fondoInfo.clipsToBounds = true
    }
}

