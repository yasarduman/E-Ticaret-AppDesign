//
//  Created by Yaşar Duman on 30.09.2023.
//

import Foundation

class Shop: ObservableObject {
  @Published var showingProduct: Bool = false
  @Published var selectedProduct: Product? //= nil 
}
