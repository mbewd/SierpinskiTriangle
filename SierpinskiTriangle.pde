public void setup()
{
  size(600,800);
  background(0);
}
void draw()
{
 trig(0,600,600);
 eye();

}

void eye()
{

  fill(255);
  stroke(255);
  ellipse(300,410,50,63);
  noFill();
  stroke(11,67,18);
  strokeWeight(15);
  ellipse(300,410,150,70);
  fill(0);
  stroke(0);
  ellipse(300,410,7,11);
}


void trig(int x, int y, int hi)
{
  if (hi <=20) {
      fill((int)(Math.random()*255),(int)(Math.random()*255),(int)(Math.random()*255));
      stroke(0);
      strokeWeight(2);
      triangle(x, y, x+hi, y, x+hi/2, y-hi);
    }


else {
trig(x,y,hi/2);
trig(x+hi/2,y,hi/2);
trig(x+hi/4,y-hi/2,hi/2);
   }
}
