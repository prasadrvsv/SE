import Foundation
class MySingleton{
    static let shared = MySingleton()
    private init(){}
    
    private(set) var value = 0
    func increment(){
        value = value + 1
    }
}

let value = MySingleton.shared.value
MySingleton.shared.increment()

print(value)
//let queue = DispatchQueue(label: "myqueue")
//print("1")
//queue.async {
//    print("2")
//    queue.sync{
//        print("3")
//    }
//    print("4")
//}
//print("5")
