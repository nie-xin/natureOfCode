void setup() {
  size(640, 360);
  background(255);
}

void draw() {
  float xloc = randomGaussian();
  
  float sd = 60;
  float mean = width/2;
  xloc = sd * xloc + mean;
  
  noStroke();
  fill(0, 10);
  ellipse(xloc, height/2, 16, 16);
}

