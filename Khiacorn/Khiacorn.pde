PImage rainbow;
PImage unicorn;

void setup() {
 
  rainbow = loadImage("Cute Clouds.png");  
  size(rainbow.width, rainbow.height);
 
  background(rainbow);


    
  
  unicorn = loadImage("cuteness.png"); 
}

void draw() {
  
 image(unicorn,mouseX,mouseY);
  
  
  // 9. When the mouse is pressed, reload the rainbow background
  
}

