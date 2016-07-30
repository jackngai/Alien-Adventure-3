//
//  CheckBadges.swift
//  Alien Adventure
//
//  Created by Jarrod Parkes on 10/4/15.
//  Copyright © 2015 Udacity. All rights reserved.
//

extension Hero {
    
    func checkBadges(badges: [Badge], requestTypes: [UDRequestType]) -> Bool {
        var foundBadge = false
        for requestType in requestTypes{
            for badge in badges{
                if badge.requestType == requestType{
                    foundBadge = true
                    break
                } else {
                    foundBadge = false
                }
            }
        }
        
        return foundBadge
    }
    
}
