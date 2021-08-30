void setup() {
  size(400, 400);
  background(100, 0, 255);
  strokeWeight(3);
}

void draw() {
  // feet
  fill(0, 255, 0);
  ellipse(185, 235, 60, 20);
  ellipse(216, 235, 60, 20);
  arc(175, 226, 20, 40, 2.5, 7);
  arc(226, 226, 20, 40, 2.5, 6.9);
 
  // body
  fill(0, 255, 0);
  ellipse(200, 210, 50, 75);
 
  // head
  fill(0, 255, 0);
  ellipse(200, 150, 125, 100);
 
  arc(165, 115, 50, 50, 2.5, 6.5);
  arc(235, 115, 50, 50, 2.9, 6.9);
 
  // face
  fill(0, 0, 0);
  ellipse(165, 115, 10, 10);
  line(230, 115, 240, 115);
  line(230, 115, 240, 110);
 
  fill(255, 0, 0);
  ellipse(160, 150, 30, 30);
  ellipse(240, 150, 30, 30);
 
  line(190, 150, 200, 155);
  line(210, 150, 200, 155);
 
  // arms
  fill(0, 255, 0);
  arc(185, 220, 20, 70, 6, 10);
  arc(216, 220, 20, 70, 5.6, 9.71);
 
  // tongue
  fill(255, 0, 200);
  arc(200, 157, 20, 20, 5.9, 9.9);
}
