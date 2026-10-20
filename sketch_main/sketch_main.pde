class Vinyl {
  float x, y; // position x, y of vinyl
    Vinyl(float sx, float sy) {
      x = sx;
      y = sy;
    }   
    
    void draw() {
      fill(80);
      strokeWeight(1);
      ellipse(x, y, 80, 80);
      ellipse(x,y, 60, 60);
      ellipse(x, y, 40, 40);
      ellipse(x,y, 20, 20);
      ellipse(x,y, 5, 5);
    }
    
}
