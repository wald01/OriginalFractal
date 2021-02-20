public void setup()
{
  size(1000,1000);
  background(0);
  rectMode(CENTER);
}
public void draw()
{

  fractal(500,500,400);
}
public void fractal(int x, int y, int siz) 
{
  rect(x,y,siz,siz);
  if(siz > 2){
    fractal(x-2-siz/2,y+2+siz/2,siz/2);
    fractal(x+2+siz/2,y-2-siz/2,siz/2);
    fractal(x-2-siz/2,y-2-siz/2,siz/2);
    fractal(x+2+siz/2,y+2+siz/2,siz/2);
  }
}
