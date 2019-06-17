import UIKit


//I created a variable called placeholder, and I put the String (Red Thing) inside placeholder
var placeHolder = "Hi! i have not had nearly enough coffee this morning"
//function; and your arguments go inside the parentheses
print(placeHolder)


print ("HI Brandi" + "Hi Corey")

//Idea: Design our code to be able to take anything we want to say, and put what wwe want to say out on the console. Our first function:
//camelcase: spaces are bad, so when we name something, make it one word.
//first word not capitalized, everyword after: capitalized
//inside (): your parameters: what goes into the function
// : -> "of type"
//we made our function here
func outputName (userInput: String) {
// our function goes here
    print("\(userInput)")
}
//test our function
var test = "It is raining, and I thought Miami would be sunny."
outputName(userInput: test)


//< less than
//> greater than
// <= less than or equal to
// >= greater than or equal to
// == equal to
// != not equal to
5<3
12>7
6 != 8
7 == 7
var luckyNum = 7
luckyNum < 10
luckyNum == 7

var dogAge = 5
if dogAge < 2 {
    print ("You are a puppy 🐶!")
}
else if dogAge > 12 {
    print ("You are elderly!")
}
else {
    print ("You are awesome!")
}
