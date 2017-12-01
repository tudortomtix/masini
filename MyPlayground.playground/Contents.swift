//: Playground - noun: a place where people can play

import UIKit


// clasa Masina

class Masina {
    
    //proprietati
    
    var marca: String
    var culoare: String
    var combustibil: String
    var kilometraj: Int
    
    init(marca: String, culoare: String, combustibil: String, kilometraj: Int) {
        self.marca = marca
        self.culoare = culoare
        self.combustibil = combustibil
        self.kilometraj = kilometraj
    }
    
}

// clasa Persoana

class Persoana {
    
    // proprietati
    
    var nume: String
    var varsta: Int
    var sex: String
    var localitate: String
    var datapermis: String
    
    init(nume: String, varsta: Int, sex: String, localitate: String, datapermis: String) {
        self.nume = nume
        self.varsta = varsta
        self.sex = sex
        self.localitate = localitate
        self.datapermis = datapermis
    }
    
}

// creez masini

    // prima masina

    var car1 = Masina(marca: "BMW", culoare: "rosie", combustibil: "benzina", kilometraj: 120000);

    // a 2-a masina

    var car2 = Masina(marca: "Skoda", culoare: "verde", combustibil: "motorina", kilometraj: 70000);


// creez persoane

    // prima persoana

    var pers1 = Persoana(nume: "Ion", varsta: 30, sex: "barbat", localitate: "Ploiesti", datapermis: "2012-03-10")


    // a 2-a persoana

    var pers2 = Persoana(nume: "Maria", varsta: 24, sex: "femeie", localitate: "Bucuresti", datapermis: "2017-02-23")


// perechi proprietar masina

    // primul cuplu

    print(pers1.nume, ", din ", pers1.localitate, ", detine masina ", car1.marca, " de culoare ", car1.culoare, " pe  ", car1.combustibil, ".")




