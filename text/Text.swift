//
//  Text.swift
//  text
//
//  Created by 王文清 on 2017/8/25.
//  Copyright © 2017年 casdata. All rights reserved.
//

import Foundation

enum textEM {
    
    case Debug
    case Text1
    case Text2
    case Text3
}

let textRQ:textEM = {
    #if  Text1
        return textEM.Text1
    #elseif  Text2
        return  textEM.Text2
    #elseif  Text3
        return  textEM.Text3
        #else
        return  textEM.Debug
    #endif
}()
