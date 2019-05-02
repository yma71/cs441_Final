

import Foundation
import UIKit

struct ColliderType {
    static let CAR_COLLIDER : UInt32 = 0

    static let ITEM_COLLIDER : UInt32 = 1
    static let ITEM_COLLIDER_1 : UInt32 = 2
}


class Settings {
    static let sharedInstance = Settings()
    
    private init(){
        
    }
    
    var highScore = 0
}


