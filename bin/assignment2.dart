import 'dart:io';

void main() {
  print("enter the number");
  int num = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= 10; i++) print("$num*$i=${num * i}");
}
