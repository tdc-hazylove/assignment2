void setup() {
  size(640, 640);
}

void draw(){
  strokeWeight(5);
  fill(255);
  rect(10,20,620,580);
  fill(255);
  rect(30,20,20,580);
  rect(590,20,20,580);
  drawline();
  colorrect();
}

void drawline(){
  stroke(255); 
  line(10,20,630,20);
  line(10,40,630,40);
  line(10,580,630,580); 
  line(10,600,630,600);
  line(50,280,630,280);
  line(50,310,630,310);
  line(50,340,210,340);
  line(210,20,210,600);
  line(230,20,230,600);
  line(420,20,420,600);
  line(360,20,360,600);
  line(420,480,590,480);
  line(10,20,10,600);
  line(630,20,630,600);
}

void colorrect(){
  fill(#F7D2F3);//light color
  rect(210,20,20,20);
  rect(50,40,160,240);
  rect(230,580,130,20);
  rect(360,580,60,20);
  rect(610,40,20,20);
  rect(10,230,20,210);
  rect(420,40,170,240);
  fill(#7E3E77);
  rect(10,580,20,20);
  rect(420,20,170,20);
  rect(230,280,130,300);
  rect(590,40,20,540);
  fill(#EAA1DB);
  rect(360,20,60,20);
  rect(360,40,60,260);
  rect(360,280,60,30);
  rect(210,580,20,20);
  rect(610,480,20,100);
  rect(420,480,170,100);
}
