void setup(){
size(500,500);
background(0);
noLoop();
}

void draw(){
 fractal3(0,400,500);
  fractal(500,0,500);
  fractal2(0,500,500);

}

public void fractal(int x, int y, int siz){
  rect(x,y,siz,siz); 
  if(siz > 25){
    fill((int)(Math.random()*256),(int)(Math.random()*256),(int)(Math.random()*256));
    fractal(x-15,y,siz-15);
  }
  }


public void fractal2(int x, int y, int siz){
  rect(x,y,siz,siz); 
  if(siz > 25){
    fill((int)(Math.random()*256),(int)(Math.random()*256),(int)(Math.random()*256));
    fractal2(x+15,y-15,siz-15);
  }
}

public void fractal3(int x, int y, int siz){
  rect(x,y,siz,siz); 
  if(siz > 25){
    fill((int)(Math.random()*256),(int)(Math.random()*256),(int)(Math.random()*256));
    fractal3(x,y-15,siz-15);
  }
}
