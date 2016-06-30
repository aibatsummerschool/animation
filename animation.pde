/* @pjs preload="1.jpg"; */
 
PImage img;
 
void setup()
{
  size(540,770);
  img = loadImage("1.jpg");
  background(255);
}
 
void draw()
{
  for(int i = 0; i != 5; i++){
    int x = (int)random(0,540),
      y = (int)random(0,770);
    color c = img.get(x,y);
    fill(c);
    noStroke();
    ellipse(x,y,5,5);
  }
}