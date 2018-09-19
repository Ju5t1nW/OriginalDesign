
int x = 600;

int y = 255;

int o = (int)(Math.random()*255);

int a = 0;

int b = 0;

void setup(){
  size(600,600);
  frameRate(70);
};

void draw(){
  confetti();
  hill();
  birdies(0,0);
  birdies(53,23);
  birdies(106,0);
  birdies(159,-23);
  birdies(-53,-23);

  
 };



void confetti(){
  background((int)(Math.random()*y));
  fill((int)(Math.random()*y),(int)(Math.random()*y),(int)(Math.random()*y));
    ellipse(255, 255,255,255);


};

void hill(){
    fill((int)(Math.random()*y),(int)(Math.random()*y),(int)(Math.random()*y));  
    beginShape();
  curveVertex(0, 600);
  curveVertex(0, 600);
  curveVertex(300, 400);
  curveVertex(600, 600);
  curveVertex(600,600);
  endShape();

}

void birdies(int a, int b){
 
   noFill();   
    beginShape();
    curveVertex(220 + a,260 + b);
    curveVertex(220 + a,260 + b);
      curveVertex(238 + a, 230 + b);
  curveVertex(267 + a, 260 + b);
      curveVertex(294 + a, 230 + b);
   curveVertex(320 + a,260 + b);
  curveVertex(320 + a,260 + b);
 
  endShape();
  


}