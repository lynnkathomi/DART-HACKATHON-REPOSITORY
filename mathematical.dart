void main() {
  // Define two numbers
  int num1 = 10;
  int num2 = 5;

  // Perform addition and store the result
  int resultAddition = performAddition(num1, num2);

  // Perform multiplication and store the result
  int resultMultiplication = performMultiplication(num1, num2);

  // Print the result of addition
  print("The result of adding $num1 and $num2 is: $resultAddition");

  // Print the result of multiplication
  print("The result of multiplying $num1 and $num2 is: $resultMultiplication");
}

// Function to perform addition
int performAddition(int a, int b) {
  return a + b;
}

// Function to perform multiplication
int performMultiplication(int a, int b) {
  return a * b;
}
