PImage img;
PFont fuente;
PFont fuente2;
int jay = 0;
void setup(){
  textSize(30);
  size(1000,600);
   fuente = loadFont("CopperplateGothic-Bold-30.vlw");

  img = loadImage("El-Planeta-Tierra.jpg");
  image(img,0,0);
    fuente2 = loadFont("CopperplateGothic-Bold-20.vlw");
   textFont(fuente);
}
void draw(){
  fill(237,188,89);
  background(img);
  textFont(fuente);
     text("LA GUERRA DE LOS MUNDOS",250,620- jay);
  jay = jay +1;
     textFont(fuente);
  text( "Dirigida por \n Steven Spielberg",350,1000 - jay);
  text("Producción por",300,1100 - jay);
  textFont(fuente2);
  text("Damian Collier     Productor ejecutivo \n Kathleen Kennedy     productor",320,1120 - jay);
  text("Paula Wagner       productor ejecutivo \n Colin Wilson         productor",320,1160 - jay);
  
  textFont(fuente);
  text("Casting ",300,1220-jay);
  textFont(fuente2);
  text("Ray Ferrier         Tom Cruise  \n Rachel Ferrier        Dakota Fanning \n Robbie Ferrier         Justin Chatwin \n Harlan Ogilvy          Tim Rollings \n Mary Ann        Miranda Otto",320,1250 - jay);
  text("Tim       Kevin Durand \n Manny,el mecanico        Leny Venito \n Lisa Ferrier      Taraji P.Henson \n Periodista de la CBS       Camillia Saunes \n Periodista       Michael Brownlee \n Niño de 3 años        Ty Simpkins \n Narrador      Morgan Freeman",320,1350 - jay);
  textFont(fuente);
  text("Efectos Especiales",300,1500-jay);
  textFont(fuente2);
  text("Steve Austin \n Adam Scott \n Todd Jensen",320,1520 -jay);
  textFont(fuente);
  text("Musica",400,1580 - jay);
  textFont(fuente2);
  text("Jonh Williams \n Kevin Coomolly \n Conrad Pope \n Dom Williams \n Tom Boyd",350,1600-jay);
text("prologo \n la escena de ferry \n Alcanzar el pais \n La escena de intersección \n Ray y Rachel \n Escapar de la ciudad \n El sondeo del sotano \n Situación de refugiado \n El ataque en el coche \n La separación de la familia \n Confrontación con Ogelvy \n Regreso a Bostón \n Escape de la cesta \n La reunión \n Epilogo",350,1700-jay);
textFont(fuente);
text("Historia Basada En \n La Guerra De Los Mundos de H.G .Wells",300,2000-jay);
}
void mouseClicked(){
  jay=0;
  
}
