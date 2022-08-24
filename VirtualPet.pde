


void setup()
{
  size(600, 600);
background(#88D5D8);
}

void draw()
{
//grass
fill(#9BEA8C);
rect(0, 470, 600, 600);
//body
fill(#FDFFFC);
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
fill(#FCFCFC);
ellipse(342, 240, 5, 5);
ellipse(338, 248, 8, 8);

//beak
fill(#030202);
triangle(378, 267, 378, 303, 433, 285);
fill(#FFC66A);
triangle(380, 270, 380, 300, 430, 285);
fill(#DB9728);
triangle(380, 285, 380, 300, 430, 285);

//wing
int wingX = 240;
int wingY = 350;
fill(#030202);
ellipse(wingX, wingY, 106, 166);
fill(#DB9728);
ellipse(wingX, wingY, 103, 163);
fill(#FFC66A);
ellipse(wingX, wingY - 11, 100, 140);

//belly
fill(#020303);
int belly = 380;
ellipse(belly, belly, 90, 120);
fill(#C9C9C9);
ellipse(belly, belly, 87, 117);
fill(#FCFCFC);
ellipse(belly, belly - 5, 77, 107);
fill(#88D5D8);
rect(400, 320, 200, 130);

//feet
fill(#FCFCFC);
rect(250, 440, 20, 50);
rect(300, 440, 20, 50);

//clouds
int cloudX = 125;
int cloudY = 150;
ellipse(cloudX, cloudY, 90, 90);
ellipse(cloudX - 50, cloudY + 10, 70, 70);
ellipse(cloudX + 50, cloudY + 10, 70, 70);

int cloudA = 425;
int cloudB = 100;
ellipse(cloudA, cloudB, 110, 90);
ellipse(cloudA - 60, cloudB + 10, 80, 70);
ellipse(cloudA + 60, cloudB + 10, 80, 70);

}

