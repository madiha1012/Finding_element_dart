import 'dart:io';

void main() {
  var name = ['a', 'e', 'i', 'o', 'u'];
  print("Enter a letter ");
  var letter = stdin.readLineSync();
  for (var i = 0; i <= name.length; i++) {
    if (letter == name[i]) {
      print("vowel");
      break;
    } else {
      print("not vowel ");
      break;
    }
  }
}
