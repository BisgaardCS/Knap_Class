//Global variabler

Knap make1 = new Knap(250, 250, 100, 100);
//Knap make2 =

void setup() {
  size(800, 800);
}

void draw() {
  clear();
  background(255);
  //Knap øverst til venstre
  make1.KnapDraw();
  //Knap øverst til højre
  //make.KnapDraw(450,250,100,100);
  //Knap nederst til venstre
  //make.KnapDraw(450,450,100,100);
  //Knap nederst til højre
  //make.KnapDraw(250,450,100,100);
}

void mousePressed() {
  make1.registrerKlik();
}
