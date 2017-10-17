int velocityY = 0;
int positionY = 100;

int timeStep = 1;


void setup(){
  size(300,500);
}

void draw(){
  background(200);
  ellipse(150,100,5,5);
  
  ellipse(150,positionY,10,10);
  positionY += timeStep;
}