import 'part1__BusCard.dart';
import 'part2__StudentCard.dart';


void main() {
  // My numbers: D = 86, L = 6
  // Starting balance = 1860 RWF
  // Bus fare = 286 RWF
  // Discount = 16%

  // Create a normal bus card
  BusCard card = BusCard('Bruno', 1860);

  card.owner = 'Al';
  card.showInfo();

  // TODO 5: Change owner to your full name
  card.owner = 'Bahenda Bruno';
  card.showInfo();

  // TODO 6: Test top up
  card.topUp(100);
  card.topUp(2000);

  // TODO 7: Pay bus fare twice
  card.pay(286);
  card.pay(286);
  card.showInfo();

  // TODO 8: Create a student card
  StudentCard student = StudentCard('Bahenda Bruno', 1860, 16);

  // TODO 9: Pay using student card
  student.pay(286);
  student.showInfo();
}
