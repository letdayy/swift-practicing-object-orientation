import UIKit

/*
 Desafio Restaurante utilizando struct.
 
 Detalhe importante: quando for criar um método em que haja alguma modificação dentro deve-se colocar o mutating antes de func para conseguir modificá-lo.
 
 O uso de self é importante para quando haja um parâmetro com o mesmo nome da variável que está sendo referenciada. Nesse caso não foi necessário utilizar pois o Swift entende que está acontecendo uma referência a propriedade do struct.
 */

struct Restaurant {
    let name: String
    let typeOfFood: String
    var numberOfOrders = 0
    
    mutating func receivesOrder() {
        return numberOfOrders += 1
    }
    
    func calculateTotalOrders() -> Double {
        return Double(numberOfOrders) * 35.0
    }
    
    
}

var restaurant = Restaurant(name: "Tijuca Brasa", typeOfFood: "brasileira")

restaurant.receivesOrder()
restaurant.receivesOrder()
restaurant.calculateTotalOrders()
