//
//  Program.swift
//  lookup-bug
//
//  Created by Aleksandr Kazak-Kazakevich on 6/25/26.
//

import Library

@main
struct Program {
    static func main() {
        let staticDescription: Int = SomeStruct.description
        let instanceDescription: String = SomeStruct().description
    }
}

extension SomeStruct {
    static var description: Int { 42 }
    
//    var description: String {
//        "description"
//    }
}
