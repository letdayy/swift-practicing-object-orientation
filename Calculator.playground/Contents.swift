import UIKit

/*
 Desafio Calculdora utilizando conceitos aprendidos sobre classe.
 
 */

class Calculator {
    var number1: Double
    var number2: Double
    
    init(number1: Double, number2: Double) {
        self.number1 = number1
        self.number2 = number2
    }
    
    
    func Sum() -> Double {
        return number1 + number2
    }
    
    func Subtraction() -> Double {
        return number1 - number2
    }
    
    func Division() -> Double {
        return number1 / number2
    }
    
    func Multiplication() -> Double {
        return number1 * number2
    }
}

let calculator = Calculator(number1: 6.0, number2: 4.0)

print("Soma: \(calculator.Sum())")
print("Subtração: \(calculator.Subtraction())")
print("Divisão: \(calculator.Division())")
print("Multiplicação: \(calculator.Multiplication())")
