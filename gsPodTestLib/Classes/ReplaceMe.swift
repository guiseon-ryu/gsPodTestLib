import Foundation
 
open class Aclass: NSObject {
    public func log(_ msg: String) {
        print("I'm From Aclass -- \(msg)")
    }
}

public class gsTest {
    static let defaultInstance = gsTest()
    public static func instance() -> gsTest {
        return defaultInstance
    }
    
    public func log2(msg: String) {
        print("I'm From gsTest -- \(msg)")
    }
}
