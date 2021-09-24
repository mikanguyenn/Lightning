int startX = 80;
int startY = 250;
int endX = 0;
int endY = 150;
void setup()
{
  size(500,500);
  strokeWeight(4);
  background(0);
}
void draw()
{
  //fill(0,0,0,10);
  //rect(-5,-5,501,501);
  int r= (int)((Math.random())*100);
  int g= (int)((Math.random())*100);
  int b= (int)((Math.random())*100);
  stroke(r,g,b);
  while (endX<500) {
    endX = startX + (int)((Math.random())*10);
    endY = startY + (int)((Math.random())*19)-9;
    line(startX, startY, endX, endY);
    startX = endX;
    startY= endY;
  }
  noStroke();
  fill(0,255,255);
beginShape();
  vertex(50,270);
  vertex(55,250);
  vertex(40,240);
  vertex(50,240);
  vertex(60,240);
  vertex(70,220);
  vertex(80,240);
  vertex(90,240);
  vertex(100,240);
  vertex(85,250);
  vertex(90,270);
  vertex(70,260);
endShape(CLOSE);

}
void mousePressed()
{
  startX = 80;
  startY =250;
  endX =0;
  endY = 150;
}
