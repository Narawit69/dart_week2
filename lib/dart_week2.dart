import 'dart:io';

void main() {
  print("ข้อที่.1");
  print("Welcome to Dart\n");

  var planet = "Earth";
  print("ข้อที่.2");
  print("$planet\n");

  int myAge = 17;
  print("ข้อที่.3");
  print("$myAge\n");

  double piValue = 3.14159;
  print("ข้อที่.4");
  print("$piValue\n");

  bool isDartFun = true;
  print("ข้อที่.5");
  print("$isDartFun\n");

  var a = 15;
  var b = 4;
  print("ข้อที่.6");
  print("ผลบวกของ a กับ b = ${a + b}\n");

  print("ข้อที่.7");
  print("ผลคูณของ a กับ b = ${a * b}\n");

  var name = "Alice";
  var age = 28;
  print("ข้อที่.8");
  print("My name is ${name} and I am ${age} years old\n");

  print("ข้อที่.9");
  print("มันไม่ได้ครับ มันคนละสปีชี่🦔🔪🐀");

  print("ข้อที่.10");
  print("มันได้ครับ มันสปีชี่เดียวกัน🦔🤝🦔");

  const secondsInMinute = 60;
  print("ข้อที่.11");
  print("เก็บละครับ");

  print("ข้อที่.12");
  print("มันได้ครับ มันสปีชี่เดียวกัน🤖🤝🤖");

  var x = 10;
  var y = 4;
  print("ข้อที่.13");
  print("ผลหารของ x กับ b = ${x / y}\n");
  print("ชนิดของมันคือ int");

  print("ข้อที่.14");
  print("ผลยึกยือแล้วหารของ x กับ b = ${x ~/ y}\n");
  print("ชนิดของมันคือ int");

  print("ข้อที่.15");
  print("ผลหารของ x กับ b = ${x % y}\n");
  print("ชนิดของมันคือ int");

  int score = 80;
  bool isPass = score < 80;
  bool isGradeA = score >= 80;
  print("ข้อที่.16");
  print('true: $isPass');
  print('true: $isGradeA\n');

  print("ข้อที่.17");
  print("Score: ${score != 100}");

  print("ข้อ 17 ");
  print(score != 100);

  print("\n");

  var isMember = true;
  var hasCoupon = false;
  print("ข้อ 18 ");
  print(isMember && hasCoupon);

  print("\n");

  print("ข้อ 19 ");
  print(isMember || hasCoupon);

  print("\n");

  print("ข้อ 20 ");
  print(!hasCoupon);

  print("\n");

  print("ข้อ 21 ");
  int age2 = 25;
  if (age2 >= 18) {
    print("You are an adult.");
  }

  print("\n");

  print("ข้อ 22 ");
  int number = -5;
  if (number > 0) {
    print("Positive");
  } else {
    print("Negative or Zero");
  }

  print("\n");

  print("ข้อ 23 ");
  for (int i = 1; i <= 5; i++) {
    print("วน $i");
  }

  print("\n");

  print("ข้อ 24 ");
  int count = 1;
  while (count <= 3) {
    print("นับ $count");
    count++;
  }

  print("\n");

  print("ข้อ 25 ");
  int score2 = 80;
  String result = (score >= 60) ? "Pass" : "Fail";
  print(result);

  print("\n");

  print("ข้อ 26 ");
  int day = 3;
  switch (day) {
    case 1:
      print("Monday");
      break;
    case 2:
      print("Tuesday");
      break;
    case 3:
      print("Wednesday");
      break;
    case 4:
      print("Thursday");
      break;
    case 5:
      print("Friday");
      break;
    case 6:
      print("Saturday");
      break;
    case 7:
      print("Sunday");
      break;
    default:
      print("Invalid day");
  }

  print("\n");

  print("ข้อ 27 ");
  for (int i = 1; i <= 10; i++) {
    if (i == 4) {
      print("4 แล้วหยุด");
      break;
    }
    print("i = $i");
  }

  print("\n");

  print("ข้อ 28 ");
  for (int i = 1; i <= 5; i++) {
    if (i == 3) {
      print("ข้าม 3");
      continue;
    }
    print("i = $i");
  }

  print("\n");

  print("ข้อ 29 ");
  int temp = 28;
  if (temp > 30) {
    print("It's hot.");
  } else if (temp >= 20) {
    print("It's warm.");
  } else {
    print("It's cold.");
  }

  print("\n");

  print("ข้อ 30 ");
  int number2 = 5;
  do {
    print("number2");
  } while (number2 < 5);
}
