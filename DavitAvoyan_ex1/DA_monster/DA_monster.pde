void setup(){
  size(600, 600);
  backgrnd();
   
}

void draw(){
  if(mousePressed == true){  //making him angry
    beginShape(); //eyebrow
    fill(0, 0, 0);
    vertex(245, 110);
    vertex(245, 120);
    vertex(300, 90);
    vertex(300, 70);
    endShape(); 
    
    //necktie_angry
    beginShape();
    fill(180, 20, 20);
    curveVertex(80, 20);
    curveVertex(380, 160);
    curveVertex(280, 220);
    curveVertex(680, 380);
    endShape();
    
  }
  
  else{
    backgrnd();   //going back to normal state
  }
  
  boolean did_print = false;

  if(!did_print)  {
      println("Make him angry by pressing your mouse.");
      did_print = true;
}
}      

void backgrnd(){
  background(40, 40, 60);
  
   //neck
  fill(255, 255, 255);
  rect(320, 150, 20, 75);

  //head
  ellipseMode(CENTER);
  fill(100, 200, 180);
  ellipse(300, 120, 120, 120);
  
  //necktie
  beginShape();
  fill(80, 120, 120);
  curveVertex(80, 20);
  curveVertex(380, 160);
  curveVertex(280, 220);
  curveVertex(680, 380);
  endShape();
  
  //torso 
  fill(0, 180, 200);
  ellipse(330, 275, 80, 150);
  

  //thigh
  beginShape();
  fill(40, 170, 100);
  vertex(350, 340);
  vertex(340, 320);
  vertex(300, 340);
  vertex(290, 460);
  vertex(320, 460);
  endShape();
  
  //lower_leg
  beginShape();
  fill(160, 70, 100);
  vertex(290, 450);
  vertex(310, 430);
  vertex(330, 450);
  vertex(330, 460);
  vertex(330, 460);
  vertex(340, 600);
  endShape();

  //arm
  beginShape();
  fill(100, 70, 120);
  vertex(310, 240);
  vertex(330, 220);
  vertex(350, 240);
  vertex(380, 380);
  vertex(380, 380);
  vertex(365, 430);
  endShape();
  
  //eye
  fill(255, 255, 255);
  ellipse(270, 110, 30, 30);  
  

}