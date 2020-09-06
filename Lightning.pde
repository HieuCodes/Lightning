int endY = 0;
int startX2 = 150;
int startY2 = 150;
int endX2 = 0;
int endY2 = 150;
//PImage hammer;
void setup()
{
  size(300,300);
  strokeWeight(4);
  background(0);
  //hammer = loadImage("stormbreaker.png");
}
void draw()
{
  stroke(66,(int)(Math.random()*176) + 70, 245);
  //image(hammer, 75, 115, width/2, height/2);
  while (endX < 300)
  { 
    endX = startX + (int)(Math.random()*10);
    endY = startY + (int)(Math.random()*19) - 9;
    line(startX,startY,endX,endY);
    startX = endX;
    startY = endY;
  }
  while (endX2 >= 0)
  { 
    endX2 = startX2 - (int)(Math.random()*10);
    endY2 = startY2 + (int)(Math.random()*19) - 9;
    line(startX2,startY2,endX2,endY2);
      startX2 = endX2;
      startY2 = endY2;
  }
}
void mousePressed()
{
startX = 150;
endX = 0;
startY = 150;
endY = 0;
startX2 = 150;
endX2 = 0;
startY2 = 150;
endY2 = 50;
}
