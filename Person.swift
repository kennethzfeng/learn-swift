// Subclassing from NSObject doesn't require @objc
// to expose Swift interfaces to Objective-C

import Foundation

class Person: NSObject {
    // will become
    //
    // -(id) initWithFirstName:(NSString *)firstName
    //                lastName:(NSString *)lastName
    init(firstName fName:String, lastName:String) {
        // ...
    }

    // will become
    //
    // +(Person) personWithFirstName:(NSString *)firstName
    //                      lastName:(NSString *)lastName
    class func personWithFirstName(firstName:String, lastName lname:String) {
    }
}
