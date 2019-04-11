void setup (){

  size (500, 500);
  background (255);
  rectMode(RADIUS);
}

void draw() {
 
  if(mousePressed){
    stroke(170); //set the stroke color to a light grey
    fill(0,15); //set the fill color to black with transparency
    rect(mouseX, mouseY, random(10), random(10));
  }
  
  if(keyPressed == true && key == 's'){
    saveFrame("picture.jpg");
  }
  
  if(keyPressed == true && key == 'r'){
    background(255);
  }
}
