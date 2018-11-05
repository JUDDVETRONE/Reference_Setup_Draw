// add your Reference_Setup_Draw code here


void setup() {
  size(800,600);
  frameRate(10);
  background(90);
  //anything here runs once
}

void draw() {
  //background(random(100,150));
  noStroke();
  fill(255, 50);
  arc(mouseX, mouseY, random(190), 80, radians(180), radians(360));
  
  
  strokeWeight(2);
  stroke(150);
  noFill();
  arc(mouseX, mouseY+12, random(120), 80, radians(180), radians(360));



}


void keyPressed()
{
  noLoop();
}
void keyReleased()
{
  loop();
}
