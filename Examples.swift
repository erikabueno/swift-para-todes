// Exemplos para você utilizar no GNU nano e depois compilar seu arquivo .swift :)

// 1

print("Hello World")

// 2

func sayHelloTo(_ name: String) { 
    print("Hello, " + name)
}
var person = "Fulano"
person = "Fulana"

sayHelloTo(person)


// 3

let results = ["rock", "paper", "scissors", "lizard", "spock"]

func play() {
    let player1 = results.randomElement()
    let player2 = results.randomElement()
    print(player1! + " x " + player2!)
}

play()

// 4
// Para ler valores passados na linha de comando

let firstArg = CommandLine.arguments[1]
print(firstArg)


