// Frank Stella Black in Processing
// Chuck McQuilkin

void setup()
{
  size(400, 250);
  background(0,0,0);
}
 
void draw()
{
  noStroke();
  fill(0,0,0);
  rectMode(LEFT); // draws the rect from the center
  //rect(0,0,500,height);
   
  // random number for a for the width
  //float a=random(width);
  
  for (int i = 1; i<16; i++) {
        stroke(255);
        strokeWeight(1);
        noFill();
        rectMode(CENTER); // draws the rect from the center
        rect(width/2,height/2,150 + 15 * i, 15 * i);
  }

}
