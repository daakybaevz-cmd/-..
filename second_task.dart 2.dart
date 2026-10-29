import 'dart:io';

void main(){
List<String> names = [];
for (int i = 0; i < 3; i++) {
print('Введите имя ${1 + 1}:');
String? input = stdin.readLineSync();
  if (input != null && input.isNotEmpty) {
    names.add(input);
  }
}
print('Итоговый список имен: $names');
}
