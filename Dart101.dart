/*
 * This tutorial taken from the documentation shows how to.
 * 1.Define a Bicycle class
 * 2.Create variables 
 * 3.Create and initialse private variables
 * 4.Creating getters
 * 5.Create a constructor
 * 6.Add methods to a class
 * 7.Allow output from a class
 * 8.create the main method for program exceution
 * 9.print output to the console
 * 10.Various notes
*/

class Bicycle{ //creating a class called Bicycle, class has curly braces
  int cadence; //creating a variable called cadence of type int
  int gear; //unintialized variables are all null
  int _speed = 0; //creating a private variable called speed *Hint _ is used in private variables
  int get speed => _speed; // adding a getter to the bicycle class.
  Bicycle(this.cadence,this.gear);//Defining a Bicycle constructor
  
  //adding the following methods to B class
  //finish implementing speed as a read only instance variable
  void applyBrake(int decrement){
    _speed -= decrement;
  }
  
  void speedUp(int increment){
    _speed += increment;
  }
  
  
  
  
//allowing more info to be outputed by the instance
  @override
  String toString()=>'Bicycle: Cadence = $cadence, gear = $gear';
  
}
void main(){ //the main method for dart has parathesis and curly braces
  //Instantiate a bicycle instance 
  
  var bike = new Bicycle(2,0);
  print(bike);//printing out the bicycle instance with its parameters 
}

//some notes, almost everything ends with semicolon
