class Mover {

  //instance variables
  float x, y;
  float size;

  //contructor
  Mover() {
    x = width/2;
    y = height/2;
    size = random(25, 150);

  }

  //behaviour functions
  void show() {
    stroke(0);
    strokeWeight(5);
    fill(255);
    circle(x, y, size);
  }

  void act() {

    x = x + random(-2, 2);
    y = y + random(-2, 2);
  }
}
