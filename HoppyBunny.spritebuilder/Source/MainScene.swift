import Foundation

class MainScene: CCNode {
    weak var hero: CCSprite!
 
    func didLoadFromCCB() {
        userInteractionEnabled = true
    }
    
    override func touchBegan(touch: CCTouch!, withEvent event: CCTouchEvent!) {
        hero.physicsBody.applyImpulse(ccp(0, 400))
    }
    
}