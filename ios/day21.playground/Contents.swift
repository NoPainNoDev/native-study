import UIKit


// 약속
/// **delegate**
/// **able, **ing,

// 프로토콜로 약속
// java의 interface랑 비슷
protocol Naming {
    // 우리는 이런 변수를 가지고 있을겁니다 라고 약속
    var name : String { get set }
    // 우리는 이런 변수를 가지고 있을겁니다 라고 약속
    func getName() -> String
}


//
struct Friend : Naming {
    var name: String
    
    func getName() -> String {
        return "내 친구: " + self.name
        
    }
}

var myFriend = Friend(name: "김승범")

myFriend.getName()
