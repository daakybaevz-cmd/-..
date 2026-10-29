import 'dart:io';

void main() {
Map<String, int> products = {
  'Яблоко': 120,
  'Молоко': 85,
  'Хлеб': 35,
  'Сыр': 450,
  'Сахар': 90
};

print('Введите название товара для поиска:');
String? query = stdin.readLineSync();

if (query != null && products.containsKey(query)) {
  print('Цена товара "$query": ${products[query]} сом.');
} else {
  print('Такого товара нет в базе.');
}









}