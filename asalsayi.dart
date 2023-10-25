//1 den N ye kadar olan asal sayı hesaplamada ,n ye değer ataması yapaarak asal sayıları bulalım:
void main() {
  void asalSayiBul(int n) {
    for (var i = 1; i <= n; i++) {
      bool prime = true;

      if (i == 1) {
        prime = false;
      } else if (i == 2) {
        prime = true;
      } else {
        for (var k = 2; k < i; k++) {
          if (i % k == 0) {
            prime = false;
          }
        }
      }
      if (prime) {
        print("$i asal sayidir");
      } else {
        print("$i asal değildir");
      }
    }
  }

  asalSayiBul(100);
}
