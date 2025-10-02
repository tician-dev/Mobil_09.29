//import dart
import 'dart:io';
import 'dart:math';

void main() {
  //első feladat
  print('Kérlek adj meg egy egész számot:');
  int szam = int.parse(stdin.readLineSync()!);
  //második feladat
  if (szam % 2 == 0) {
    print('A megadott szám páros.');
  } else {
    print('A megadott szám páratlan.');
  }
  //3. feladat
  if (szam == 1) {
    print('elégtelen');
  } else if (szam == 2) {
    print('elégséges');
  } else if (szam == 3) {
    print('közepes');
  } else if (szam == 4) {
    print('jó');
  } else if (szam == 5) {
    print('jeles');
  } else {
    print('érvénytelen osztályzat');
  }
  //4.feladat
  switch (szam) {
    case 1:
      print('elégtelen');
      break;
    case 2:
      print('elégséges');
      break;
    case 3:
      print('közepes');
      break;
    case 4:
      print('jó');
      break;
    case 5:
      print('jeles');
      break;
    default:
      print('érvénytelen osztályzat');
  }
  //5.feladat
  print('Kérlek adj meg egy egész számot:');
  int szam2 = int.parse(stdin.readLineSync()!);
  print('Kérlek adj meg még egy egész számot:');
  int szam3 = int.parse(stdin.readLineSync()!);
  if (szam2 > szam3) {
    print('A nagyobbik szám: $szam2');
  } else if (szam2 < szam3) {
    print('A nagyobbik szám: $szam3');
  } else {
    print('A két szám egyenlő.');
  }
  //6.feladat
  print('Kérlek adj meg egy egész számot:');
  int szam4 = int.parse(stdin.readLineSync()!);
  //páros vagy páratlan pozitív szám, nulla, vagy negatív szám négyzetszám-e
  if (szam4 > 0) {
    if (szam4 % 2 == 0) {
      print('A megadott szám pozitív páros szám.');
    } else {
      print('A megadott szám pozitív páratlan szám.');
    }
    double gyok = sqrt(szam4);
    if (gyok == gyok.roundToDouble()) {
      print('A megadott szám négyzetszám.');
    } else {
      print('A megadott szám nem négyzetszám.');
    }
  } else if (szam4 == 0) {
    print('A megadott szám nulla.');
  } else {
    print('A megadott szám negatív szám.');
  }
  //7.feladat
  print('Kérlek add meg az össz pontszámot:');
  int szam5 = int.parse(stdin.readLineSync()!);
  print('Kérlek add meg a elért pontszámot:');
  int szam6 = int.parse(stdin.readLineSync()!);
  double szazalek = (szam6 / szam5) * 100;
  if (szazalek < 50) {
    print('F');
  } else if (szazalek >= 50 && szazalek < 60) {
    print('E');
  } else if (szazalek >= 60 && szazalek < 70) {
    print('D');
  } else if (szazalek >= 70 && szazalek < 80) {
    print('C');
  } else if (szazalek >= 80 && szazalek < 90) {
    print('B');
  } else {
    print('A');
  }
}
