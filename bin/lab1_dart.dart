// void main() {
//   String name = 'Артём';
//   int age = 20;
//   double height = 1.75;
  
//   bool isStudent = true;

//   print(name);
//   print(age);
//   print(height);
//   print(isStudent);

//   print('Привет, $name! Тебе $age лет.');
//   print('Через 5 лет тебе будет ${age + 5} лет.');
//   print('Рост: ${height} м, студент: $isStudent');

//   var count = 0;
//   var title = 'Dart';
//   var score = 95;
//   var language = 'Dart';
//   print('$language: $score');

//   final String currentLanguage = 'Dart';
//   final int releaseYear = 2011;
//   print('$currentLanguage был выпущен в $releaseYear году.');

//   const double pi = 3.14159;
//   const String appName = 'Lab1';
//   final int startYear = 2026;
//   print('$appName started in $startYear (Pi is $pi)');

//   String nameNonNull = 'Артём';

//   String? city = null;

//   if (city != null) {
//     print(city.toUpperCase());
//   }

//   print(city?.toUpperCase());

//   String? nickname = null;
//   String display = nickname ?? 'Аноним';
//   print(display);

//   List<String> fruits = ['яблоко', 'банан', 'груша'];
//   fruits.add('апельсин');
//   print(fruits);
//   print(fruits.length);

//   Map<String, dynamic> person = {'name': 'Артём', 'age': 20};
//   print(person['name']);
//   person['city'] = 'Волжский';

//   Set<int> ids = {1, 2, 3, 2, 1};
//   print(ids);
//   print(ids.length);

//   List<String> fruits2 = ['яблоко', 'банан', 'груша'];
//   for (var fruit in fruits2) {
//     print(fruit);
//   }
// }

String greet(String name) {
  return 'Привет, $name!';
}

String greetArrow(String name) => 'Привет, $name!';
int square(int x) => x * x;
double half(double x) => x / 2;

void describePet({required String name, String species = 'кот', int age = 0}) {
  print('$name — $species, возраст $age');
}

String repeat(String text, [int times = 2]) {
  String result = '';
  for (int i = 0; i < times; i++) {
    result += text;
  }
  return result;
}

void main() {
  print(greet('Артём'));
  print(greet('Мария'));

  print(square(4));
  print(half(10));

  describePet(name: 'Барсик', age: 3);
  describePet(name: 'Шарик', species: 'пёс');

  print(repeat('ха'));
  print(repeat('ха', 3));

 List<int> numbers =;


  numbers.sort((a, b) => b - a);
  print(numbers);

  List<String> names = ['Артём', 'Мария', 'Иван'];

  List<String> upper = names.map((name) => name.toUpperCase()).toList();
  print(upper);

  List<String> longNames = names.where((name) => name.length > 4).toList();
  print(longNames);
}
