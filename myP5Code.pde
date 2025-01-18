//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
    background(255,255,255,100);
}


//🟢Draw Procedure - Runs on Repeat
void draw(){
  fill(255,255,255);
  strokeWeight(1);

  //💡⬇️⬇️⬇️💡 Your Code For This Project Goes Here
//Bottom Bread Bun 
fill(225, 151, 44 )  
ellipse(200,290,173,80); 
//Burger
fill(111, 70, 7 ,)
ellipse(200,275,186,80);
//Lettuce 1
fill(100, 186, 78, )
ellipse(200,260,203,80,); 
fill(236, 198, 58,)
triangle(149,245,238,240,201,313,0); 
fill(111, 70, 7,)
ellipse(200,250,195,80,)
//Tomato
fill(240, 93, 29,)
ellipse(200,240,183,80,) 
fill(236, 198, 58,)
triangle(148,219,242,215,204,290)
fill(109, 203, 85, )
ellipse(200,230,200,80)
fill(225, 151, 44 )
ellipse(200,215,210,80)
fill(225, 151, 44 ) 
arc(199,220,209,190, radians(180), radians(360))  
fill(243, 243, 243 )
ellipse(165,215,33,33)
fill(243, 243, 243 )
ellipse(235,215,33,33)
fill(0, 0, 0 )
ellipse(165,215,15,15)
//Top Bread Bun
fill(0, 0, 0 )
ellipse(235,215,15,15)
stroke(0,0,0)
noFill()
arc(200,225,26,26, radians(0), radians(180))
stroke(255,255,255)
strokeWeight(10)
point(200, 150)
point(165,164)
point(260,190)
point(130,186)
point(230,170)
stroke(0,0,0)
}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

var fillR = 255;
var fillG = 0;
var fillB = 255;

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  fill(fillR,fillG,fillB);
  strokeWeight(1);
  ellipse(mouseX, mouseY, 12, 12);
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  text(myText, mouseX + 15, mouseY);
  console.log(myText);
}

//🟡Key Pressed Procedure - Runs When Keyboard Key is Pressed
void keyPressed(){
  if(key == 'c' || key == 'C'){
    background(255,255,255,100);
  }

  if(key == 'r' || key == 'R'){
    fillR = random(100,255);
    fillG = 0;
    fillB = 0;
  }

  if(key == 'g' || key == 'G'){
    fillR = 0;
    fillG = random(100,255);
    fillB = 0;
  }
}

