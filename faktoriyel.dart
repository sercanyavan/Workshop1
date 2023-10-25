void main(List<String> args) {
  int faktoriyelSonuc = faktoriyel(4);
  print("Dört Faktoriyel= $faktoriyelSonuc");
}

int faktoriyel(int sayi) {
  int sonuc = 1;

  while (sayi > 0) {
    sonuc = sonuc * sayi;
    sayi--;
  }
  return sonuc;
}
