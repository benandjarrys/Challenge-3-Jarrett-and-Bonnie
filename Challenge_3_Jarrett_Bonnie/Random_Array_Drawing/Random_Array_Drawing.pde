int[] x = { 170, 210, 230, 40, 350, 60, 170, 600, 200, 100, 500, 100, 500, 100, 500};


void setup(){
  size(400,400);
  background(150);
  noStroke();
  
}

void draw(){


fill(100, 0, 190);

for( int i = 0; i < x.length; i++) {

  ellipse(200, i*20, x[i] , 60);
  
  if (keyPressed) {
  fill(40, 130, 40);
  translate(0, 60);
  
  }    
}
}