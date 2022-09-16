void setup() {
  size(1500,1500);
}
void draw() {
  for (int y = 0; y < 1400; y = y + 100) {
    for (int x = 0; x < 1400; x = x + 100) {
      scales(x, y);
    }
  }
}

void scales(int x, int y) {
  int random = (int)(Math.random()*256);
  fill(random, random, random);
ellipse(x, y, 200, 150);
rect(x - 30, y, 50, 50);
}
