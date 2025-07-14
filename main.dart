import 'dart:io';

void main() {
  print("X: ");
  String? x_input = stdin.readLineSync();
  int X = int.parse(x_input!);

  print("Y: ");
  String? y_input = stdin.readLineSync();
  int Y = int.parse(y_input!);

  int sum = X + Y;
  print(sum);
}
