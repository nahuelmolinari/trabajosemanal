
PImage img;
PImage img2;
PImage img3;
PImage img4;
PFont titulo;
int transparente;


void setup() {
  size(600, 800);

  transparente= 0;


  img = loadImage("liebreytortuga.jpg");
  img2 = loadImage("liebreytortuga 2.png");
  img3 = loadImage("liebre.png");
  img4 = loadImage("tortuga.png");

  titulo = loadFont("FreestyleScript-Regular-50.vlw");
}
void draw() {


  image(img, 0, 0);
  image(img2, 0, 400);


  fill(0, transparente);
  textFont(titulo);

  text("La Liebre", 240, 455);
  text("y la Tortuga", 222, 492);
  } 
void mouseClicked() 
{
  transparente = transparente +15;
}


  void keyPressed()
{

   image(img3, -220, 461);
  image(img4, 227, 464);

}
