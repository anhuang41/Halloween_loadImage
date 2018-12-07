/* @pjs preload="cat.jpeg"; */
PImage img;
void setup(){
  size(600,600);
  img = loadImage("cat.jpg");
  image(img,0,0);
}
void draw()
{
}
void mouseDragged()
{
  noStroke();
  fill(217,6,225);
  ellipse(mouseX,mouseY,5,5);
}
