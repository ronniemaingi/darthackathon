void main() {
  int num1 = 5;
  int num2 = 3;

  int result1 = add(num1, num2);
  int result2 = multiply(num1, num2);

  print("Result of addition: $result1");
  print("Result of multiplication: $result2");
}

int add(int a, int b) {
  return a + b;
}

int multiply(int a, int b) {
  return a * b;
}
