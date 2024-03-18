## Program 2: Perform Mathematical Operations with Functions
Write a Dart program that performs two mathematical operations using functions.

  // Function to perform addition of two numbers
int add(int num1, int num2) {
  return num1 + num2; // Return the sum of num1 and num2
}

// Function to perform multiplication of two numbers
int multiply(int num1, int num2) {
  return num1 * num2; // Return the product of num1 and num2
}

void main() {
  int number1 = 50; // Declare and initialize the first number
  int number2 = 700; // Declare and initialize the second number

  // Call the add function and print the result
  print("The sum of $number1 and $number2 is ${add(number1, number2)}");

  // Call the multiply function and print the result
  print(
      "The product of $number1 and $number2 is ${multiply(number1, number2)}");
}
