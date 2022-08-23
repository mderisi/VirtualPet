
void setup(){
  //some of your code here
   size(600, 600);
background(#88D5D8);

}
void draw(){
  //body
noStroke();
rect(200, 250, 200, 200);
ellipse(300, 250, 200, 200);
//eyes
fill(#020303);
ellipse(338, 245, 35, 50);
fill(#FCFCFC);
ellipse(338, 245, 33, 47);
fill(#020303);
ellipse(342, 249, 25, 40);
//beak
fill(#FFC66A);
triangle(380, 270, 380, 300, 430, 285);
fill(#DB9728);
triangle(380, 285, 380, 300, 430, 285);
//wing
int wingX = 240;
int wingY = 350;
fill(#020303);
ellipse(wingX, wingY, 103, 163);
fill(#DB9728);
ellipse(wingX, wingY, 100, 160);
//belly
fill(#020303);
ellipse(380, 380, 90, 120);
fill(#FCFCFC);
ellipse(380, 380, 87, 117);
fill(#88D5D8);
rect(400, 320, 200, 200);
//feet
fill(#FCFCFC);
rect(250, 440, 20, 50);
rect(300, 440, 20, 50);


}

