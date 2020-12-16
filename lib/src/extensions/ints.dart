import 'dart:math';

extension IntSupports on int {
  int random(int max) {
    Random rd = Random();
    return rd.nextInt(max);
  }
}
