/* Macro - Grupo 05 */

/* Bibliotecas necessárias: */
import UIKit


extension UILabel {
    
    /// Configura a fonte e texto da label a partir da configuração passada
    /// - Parameter config: Modelo de informações do texto e fonte
    internal func setupText(with config: FontInfo) {
        if let text = config.text {
            self.text = text
        }
        
        self.font = UIFont.setupFont(with: config)
    }
}
