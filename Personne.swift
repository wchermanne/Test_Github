//
//  Personne.swift
//  MyFirstProgram
//
//  Created by William Chermanne on 6/02/17.
//  Copyright © 2017 William Chermanne. All rights reserved.
//

import Foundation

class Personne{
    var nom: String
    var prenom: String
    var sexe: String
    var age: Int
    var adresse: String
    
    init(nom: String, prenom: String, sexe: String, age: Int, adresse: String) {
        self.nom = nom
        self.prenom = prenom
        self.sexe = sexe
        self.age = age
        self.adresse = adresse
    }
    
    
    func anniversary() {
        self.age += 1
    }
    
    func demenager(NouvelleAdresse: String){
        self.adresse = NouvelleAdresse
    }
   
    func affiche(){
        print("Nom:" + self.nom)
        print("Prenom:" + self.prenom)
        print("Adresse:" + self.adresse)
        print("Age : \(self.age)")

    }

    
    func affiche(valeurAAfficher: String) {
        switch valeurAAfficher {
        case "Nom":
            print("Nom : " + self.nom)
            
        case "Prénom":
            print("Prénom : " + self.prenom)
            
        case "Sexe":
            print("Sexe : " + self.sexe)
            
        case "Age":
            print("Age : \(self.age)")
            
        case "Adresse":
            print("Adresse : " + self.adresse)
            
        default:
            print("Nous n'avons pas pu afficher ce que vous avez demandé.")
        }
    }
    
}

