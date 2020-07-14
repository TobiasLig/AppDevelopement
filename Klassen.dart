class Essen{
  String geschmack;
  int menge;
  
  Essen(String geschmack, int menge){
    this.geschmack = geschmack;
    this.menge = menge;
  }
  
  void zeigeEigenschaften(){
    print(this.geschmack);
    print(this.menge);
  }
}

main() {
  Essen gummibaeren = Essen("fruchtig", 100);
  gummibaeren.zeigeEigenschaften();
  Essen kekse = Essen("süß", 5);
  kekse.zeigeEigenschaften();

}
