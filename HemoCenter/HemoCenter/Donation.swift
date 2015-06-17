//
//  Donation.swift
//  HemoCenter
//
//  Created by Albert Kolberg on 6/17/15.
//  Copyright (c) 2015 TDW. All rights reserved.
//

class Donation {
    
    var amountMl: Float
    var donorCPF: String
    var destinationCNPJ: String?

    init(amountMl: Float, donorCPF: String, destinationCNPJ: String?) {
        self.amountMl = amountMl
        self.donorCPF = donorCPF
        self.destinationCNPJ = destinationCNPJ
    }
}