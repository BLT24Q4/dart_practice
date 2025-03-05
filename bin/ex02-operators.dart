arithOpers() {
  print("Arithmetic Operators\t-----");
  //  +, -, *, /
  int num1 = 7;
  int num2 = 3;

  print("7 / 3 = ${num1 / num2}");  //  나눗셈은 항상 double
  print("7 ~/ 3 = ${num1 ~/ num2}");  //  정수 나눗셈의 몫
  print("7 % 3 = ${num1 % num2}");  //  정수 나눗셈의 나머지
}

main() {
  arithOpers(); //  산술 연산자
}