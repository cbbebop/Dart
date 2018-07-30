main(){ //entry point of our program
  //variable = spot in memory, or a box to hold a value. It can vary. 
  /*
   * String
   * integers and doubles
   * Boolean
   *  
   * 
   */
  
  //strings
  String country = 'USA';
  String firstName = 'John';
  String lastName = 'Daub';
  
  //integers and doubles 
  int age = 28;
  double weight = 75.5;
  print(age); //calling the print() method and passing the variable
  
  //booleans True or False 
  bool isTrue = true; //isTrue variable name with type bool
  bool isFalse = false;
  
  //Const and final keywords
  //const used when we want value/variable to a constant at compile-time
  //final used when we want value/variable to be always be constant = never changes
  country = 'Jamaica';
  final pi = 3.14;//pi never changes over time
}
