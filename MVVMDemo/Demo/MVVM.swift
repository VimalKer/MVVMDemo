//
//  MVVM.swift
//  MVVMDemo
//
//  Created by Apple on 24/09/24.
//

import Foundation

class Model{
    
    var strName:String!
    var strEmail:String!
 
    static var sharedInstance  =  Model()
    
    func getAPI<T : Decodable>(demo:T,method:T,header:T,parameter:T,url:T){
        
    }
}

enum products:String{
    case protocols
    case system
}
