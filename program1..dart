## Program 1: Display Personal Information
Write a Dart program using variables to display your name, age, school, and a hobby. Print it in one logical sentence.
  
//Define a class name Person

  //Define a class name Person
class Person {
  //Declare an interger variable to hold the person;s name

  String name;

  //Declare interger variable to hold the age of the person

  int age;

  //Declare a string to hold the person's  school

  String school;

  // Declare a string variable to hold my hobby

  String hobby;

  //Define  a constructor for the person class to take the parameters

  Person(this.name, this.age, this.school, this.hobby);
}
//the fuction

void main() {
  //new instance of the persons class

  Person person = Person("Bruno Oyuko", 20, "Plp", "Riding bicycle");

  //finally print the results in one line

  print(
      "My name is ${person.name}, I am ${person.age} years old , I go to ${person.school} and my hobby is ${person.hobby}. ");
}
