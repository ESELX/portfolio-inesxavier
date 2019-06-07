
public void setup() {
  size(600, 600, P2D);
  fill(0);
}
 float ballX = 0;
 float ballY = 0;
 float speedX = 7;
 
void draw() {
  background(255,204,0);
  ellipse(width/2, height/2,50,50);
    if (!mousePressed) {
    hint(ENABLE_DEPTH_SORT);
  } else {
    hint(DISABLE_DEPTH_SORT);
  }
  for (int i = 0; i < 1000; i++) {
    float x = random(1000);
    float y = random(1000);
    text("INTERAÇÂO", x, y);
  }
  if (frameCount % 10 == 0) println(frameRate);
  }
