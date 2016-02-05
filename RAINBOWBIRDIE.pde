void setup () {
  size (800,600);
}

void draw () {
    background(100,120,255);
    fill (206,103,0);
  triangle(500,350,300,350,400,450);
fill (100, 110, 255);
if(mousePressed){
  fill(random(255),random(255),random(255));
 background(random(255),random(255),random(255));
  fill(random(255),random(255),random(255));
  text("RAINBOW BIRD!!!!!",random(500),random(500));
  textSize(50);
  fill(random(255),random(255),random(255));
  triangle(430, 420, 370, 420, 400,450);
  fill(random(255),random(255),random(255));
  triangle(500,350,300,350,400,450);
   fill(random(255),random(255),random(255));
   ellipse(170,150,100,100);
    fill(random(255),random(255),random(255));
 ellipse(630,150,100,100);
}
else{
  fill(255,255,255);
}

  ellipse(170,150,100,100);
 ellipse(630,150,100,100);
  

}
 
  

