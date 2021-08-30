import processing.serial.*;
import cc.arduino.*;
Arduino arduino;

void setup() {
  size(400, 400);
  background(100, 0, 255);
  strokeWeight(3);
  arduino = new Arduino(this, Arduino.list()[0], 57600);
}

void draw() {
  // arduino
  background(100, 0, 255);
  int y = (arduino.analogRead(5))/5;
  System.out.println(y);
  
  // feet
  fill(0, 255, 0);
  ellipse(185, 235, 60, 20);
  ellipse(216, 235, 60, 20);
  arc(175, 226, 20, 40, 2.5, 7);
  arc(226, 226, 20, 40, 2.5, 6.9);
  
  // body
  fill(0, 255, 0);
  ellipse(200, 210, 50, 75);
  
  // arms
  fill(0, 255, 0);
  arc(185, 220, 20, 70, 6, 10);
  arc(216, 220, 20, 70, 5.6, 9.71);
  
  // head
  fill(0, 255, 0);
  ellipse(200, 150-y, 125, 100);
  
  arc(165, 115-y, 50, 50, 2.5, 6.5);
  arc(235, 115-y, 50, 50, 2.9, 6.9);
  
  // face
  fill(0, 0, 0);
  ellipse(165, 115-y, 10, 10);
  line(230, 115-y, 240, 115-y);
  line(230, 115-y, 240, 110-y);
  
  fill(255, 0, 0);
  ellipse(160, 150-y, 30, 30);
  ellipse(240, 150-y, 30, 30);
  
  line(190, 150-y, 200, 155-y);
  line(210, 150-y, 200, 155-y);
  
  // tongue
  fill(255, 0, 200);
  arc(200, 157-y, 20, 20, 5.8, 9.9);
}
