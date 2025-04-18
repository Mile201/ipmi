

PImage img ;


void setup(){
  background(255);
  size(800,400);
  
  img = loadImage("pucca2.jpg");
  
}

void draw(){
  image (img,0,0);
  translate(-50, 0);

stroke(0,0,0);
strokeWeight(6);
fill(242,227,218);
circle(735,275,30);
circle(565,275,30);
fill(0,0,0);
rect(607,300,40,35);
circle(627,335,40);
rect(658,295,40,45);
circle(678,335,40);
fill(247,50,50);
rect(590,200,120,80);
triangle(710,289,750,265,710,195);
triangle(590,289,550,265,590,195);
ellipse(650,283,118,36);
fill(0,0,0);
circle(540,110,70);
circle(760,110,70);
ellipse(650,150,210,145);
fill(242,227,218);
ellipse(650,160,188,125);
line(619,170,573,160);
line(727,160,679,170);
noStroke();
fill(247,50,50);
rect(594,225,112,61);
fill(216,83,83);
circle(605,190,20);
circle(695,190,20);
 noFill();
  stroke(0);
  strokeWeight(5);
  arc(650, 190, 20, 22, 0,PI);
   arc(587, 130, 40, 10, PI,TWO_PI);
   arc(712, 130, 40, 10, PI,TWO_PI);
   stroke(247,50,50);
   arc(723, 140, 60, 75,radians(-60),radians(-0));
   arc(573, 140, 60, 75,radians(-180),radians(-120));

}
