// Validate.swift

import Foundation

class Validate {
    static func verify(completion: @escaping (Bool, Error?) -> Void) {
        DispatchQueue.global().asyncAfter(deadline: .now() + 0.5) {
            completion(true, nil)
        }
    }
}
