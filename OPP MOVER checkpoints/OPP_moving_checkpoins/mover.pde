class Mover {

  //instance variables
  float x, y;
  float r, g, b;

  //contructor
  Mover() {
    x = width/2;
    y = height/2;
    r = random(0,255);
    g =random(0,255);
    b = random(0,255);
  }

  //behaviour functions
  void show() {
    stroke(0);
    fill(r, g, b);
    strokeWeight(5);
    circle(x, y, 100);
  }

  void act() {

    x = x + random(-2, 2);
    y = y + random(-2, 2);
  }
}
