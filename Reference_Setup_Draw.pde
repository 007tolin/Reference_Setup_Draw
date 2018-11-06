void setup() {
  size(400,400);
  background(255);
}

void draw() {
  fill(random(255), random(255), random(255));
  ellipse(mouseX, mouseY, 10,10);
}
