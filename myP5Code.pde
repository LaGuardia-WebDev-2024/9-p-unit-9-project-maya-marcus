setup = function() {
    size(400, 400);
};

var answer = 1;

draw = function(){
  background(100,100,100);
  fill(0, 0, 0);
  ellipse(200, 200, 375, 375);
  fill(60, 0, 255);
  triangle(200, 104, 280, 280, 120, 280);
  fill(255, 255, 255);
  
  noStroke();
  if (mousePressed){
    ellipse (mouseX,mouseY,20,20);
  }
  if (answer == 1) { //number1
    text("click for answer!", 160, 200);
   
  }
   if (answer == 2) { //number2
    text("lookin like\n a no", 176, 200);
   
  }
  if (answer == 3) { //number3
    text("most likely", 170, 200);
   
  }
  if (answer == 4) { //number4
    text("YES", 178, 200);
   
  }
  if (answer == 5) { //number5
    text("absolutely not", 160, 200);
   
  }
  
};

mouseClicked = function(){
  answer = round(random(1, 5));
};




