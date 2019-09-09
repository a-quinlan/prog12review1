// alright we back babey

// ==================== variables ====================

int x = width/2;
int y = height/2;


// ==================== palette ====================
color bg = #D86262;
color white = #F7F9FF;
color black = #232429;
color red = #D3544D;
color orange = #FCB454;
color yellow = #FFEC7E;
color green = #69C16D;
color blue = #82A0F2;
color purple = #A97FD6;


// ==================== setup ====================
void setup() {
  size(800, 600);
  rectMode(CENTER);
}


// ==================== draw ====================
void draw() {
  background(bg);
  noStroke();
  fill(orange);
  ellipse(width/2,height/2,300,300);
  fill(yellow);
  rect(width/2,height/2,150,150);
  
}
