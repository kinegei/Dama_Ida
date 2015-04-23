void setup(){
  size(500,700);
}

void draw(){
  background(0);
  noStroke();
  fill(051,255,204);
  text("Yoyoyo!! Check out this biatches!!!",95,50);
  //Skjørt
  fill(0,255,250);
  triangle(250,332,170,450,330,450);
  //Armar
  fill(255,211,155);
  triangle(100,100,250,230,360,200);
  fill(0);
  triangle(100,91,250,220,360,192);
  fill(255,211,155);
  rect(351,110,9,90);
  //Hår bak hode
  fill(160,59,217); triangle(210,138,290,135,200,300);
  fill(138,79,193); triangle(210,138,290,135,278,290);
  //Mage: til 310
  fill(255,211,155);
  rect(245,150,10,190);
  //Hode
  fill(255,211,155);
  ellipse(250,150,80,100);
  //Auger
  fill(0,255,0);
  ellipse(240,150,10,14);
  ellipse(260,150,10,14);
  //Munn
  fill(128,0,0);
  triangle(230,175,270,175,255,190);
  //Hår
  fill(135,31,120); triangle(210,138,290,135,220,70);
  fill(205,150,205); triangle(260,138,290,135,340,350); 
  fill(139,71,137); triangle(210,138,290,135,290,55); 
  fill(153,102,204); triangle(210,138,290,135,160,110);  
  fill(128,0,120); triangle(210,138,290,135,360,45);  
  fill(85,26,139); triangle(210,138,290,135,190,170); 
  fill(180,82,205); triangle(210,138,290,135,470,20);
  //Hend
  fill(255,211,155);
  ellipse(110,90,25,35);
  ellipse(355,100,25,35);
  //Små pupper
  fill(255,211,155);
  ellipse(240,240,20,20);
  ellipse(260,240,20,20);
  fill(0,255,250);
  triangle(241,230,231,246,250,246);
  fill(255,28,174);
  triangle(259,230,250,246,269,246);
  //Føt
  fill(255,211,155);
  rect(240,450,20,120);
  //Sko
  fill(255,28,174);
  triangle(250,565,50,620,450,620);
  fill(0);
  rect(300,560,150,100);
  rect(40,560,160,100);
  rect(249,450,2,200);
  fill(051,255,204);
  text("Ida is in tha house!!",185,650);
  if(mouseX>210&&mouseX<290&&mouseY>100&&mouseY<200){
  //Ta vekk det lilla håret
  fill(0); triangle(210,138,290,135,220,70);
  fill(0); triangle(260,138,290,135,340,350); 
  fill(0); triangle(210,138,290,135,290,55); 
  fill(0); triangle(210,138,290,135,160,110);  
  fill(0); triangle(210,138,290,135,360,45);  
  fill(0); triangle(210,138,290,135,190,170); 
  fill(0); triangle(210,138,290,135,470,20);
  //Hår bak hode
  fill(0); triangle(210,138,290,135,200,300);
  fill(0); triangle(210,138,290,135,278,290);
  //Armar
  fill(255,211,155);
  triangle(100,100,250,230,360,200);
  fill(0);
  triangle(100,91,250,220,360,192);
  fill(255,211,155);
  rect(351,110,9,90);
  //Hend
  fill(255,211,155);
  ellipse(110,90,25,35);
  ellipse(355,100,25,35);
  //Blondt hår
  fill(255,255,102);
  ellipse(250,150,100,120);
  rect(200,150,100,170);
  //Mage: til 310
  fill(255,211,155);
  rect(245,150,10,190);
  //Små pupper
  fill(255,211,155);
  ellipse(240,240,20,20);
  ellipse(260,240,20,20);
  fill(0,255,250);
  triangle(241,230,231,246,250,246);
  fill(255,28,174);
  triangle(259,230,250,246,269,246);
  //Hode
  fill(255,211,155);
  ellipse(250,150,80,100);
  //Pannelugg
  fill(255,255,102);
  rect(225,100,50,30);
  fill(255,255,102);
  rect(214,110,73,20);
  triangle(210,130,210,150,260,130);
  //Auger
  fill(0,255,255);
  ellipse(240,150,10,14);
  ellipse(260,150,10,14);
  //Øyenvipper
  //fill(255,211,155);
  //rect(220,137,60,10);
  //fill(0);
  //triangle(235,147,247,147,231,146);
  //triangle(253,147,265,147,269,146);
  //Munn
  fill(255,28,174);
  triangle(239,180,250,180,247,177);
  triangle(261,180,250,180,253,177);
  triangle(240,180,260,180,250,186);
  }
  //Gibbe daia
  if(mouseX>150&&mouseX<350&&mouseY>190&&mouseY<290){
  fill(255,211,155);
  ellipse(200,240,100,100);
  ellipse(300,240,100,100);
  fill(107,66,38);
  ellipse(200,240,14,14);
  ellipse(300,240,14,14);
  fill(92,51,23);
  ellipse(200,240,4,4);
  ellipse(300,240,4,4);
  }
  if(mouseX>170&&mouseX<330&&mouseY>330&&mouseY<450){
  //Nye skjørtfargen
  int X = (int) map(mouseX,170,330,0,255);
  int Y = (int) map(mouseY,330,450,0,255);
    //Skjørt
  fill(X,Y,0);
  triangle(250,332,170,450,330,450);
    //Mage: til 310
  fill(255,211,155);
  rect(245,230,10,110);
  }
}

