int x1= 100;
int y1= 100;
int linkX= x1;
int linkY= y1;

int x2= 200;
int y2= 400;
int cofreX= x2;
int cofreY= y2;

void setup(){
  size(720, 720);
  background(#6997F4);

 fill(#49F563);
 ellipse(linkX, linkY, 50, 50);

fill(#F4AA26);
  rect(cofreX,cofreY, 50, 50);
  
int catetoX= (cofreX - linkX);
int catetoY= (cofreY - linkY);

float distancia= pow(pow(catetoX,2) + pow(catetoY,2), 0.5);

  println("La distancia para llegar al Cofre es de: " + distancia);
}

void draw(){
  background(#35C7FA);
  linkX= mouseX;
  linkY= mouseY;
  float distancia= dist(linkX, linkY, cofreX, cofreY);
  if (distancia < 49){
  } 
  
  else{
    fill(#BF781B);
    rect(cofreX, cofreY, 50, 50);
  }
  
  fill(#2db55b);
  ellipse(linkX, linkY, 50, 50);
}
