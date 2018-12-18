// add your Reference_Setup_Draw code here
void setup()
{
  size(800,800);
  background(255,255,255);
}
void draw()
{
  fill(random(255),random(255),random(255));
  ellipse(mouseX,mouseY,400,400);
  line(mouseX,mouseY,200,200);
  rect(mouseX,mouseY,200,200);
  rect(mouseX,mouseY,500,500);
  ellipse(mouseX,mouseY,100,100);
  line(mouseX,mouseY,600,600);
  }
