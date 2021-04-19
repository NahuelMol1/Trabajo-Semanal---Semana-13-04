void setup()
{
  size (600, 800);
  strokeWeight(5);
  textSize(15);
  background(0);
  fill(#56FF03);
  text("PRESIONAR (L) O (CLICK DEL MOUSE)", 8, 796);
}
void draw()
{
  if (mousePressed)

    background( random(0, 255), random(0, 255), random(0, 255));
  fill (#0BFF00);
  noStroke();

  fill ( random(0, 255), random (0, 255), random(0, 255));
  if (keyPressed) 

    if (key == 'l') rect( random(0, width), random(0, height), 22, 22); 





  fill(#0A35FF); //auzl
  rect (189, 400, 250, 102);
  rect (226, 284, 35, 102);
  rect (189, 502, 99, 35);
  rect (340, 502, 95, 35);





  fill (#FF0000); //rojo
  rect (222, 70, 145, 35);
  rect (188, 105, 260, 25);
  rect (188, 295, 185, 35);
  rect (153, 330, 304, 35);
  rect (120, 365.20, 384, 35);
  rect (188, 382, 35, 50);
  rect (400, 382, 35, 50);

  fill(#0A35FF); //azul 
  rect (257, 284, 35, 119);
  rect (340, 330, 35, 76);


  fill (#FFA703); //botones
  rect (257, 400, 35, 35);
  rect (340, 400, 35, 35);




  fill (#D38D00); //piel
  rect (186, 160, 35, 61);
  rect (220, 130, 176, 165);
  rect (395, 161, 55, 30);
  rect (396, 190, 85, 31);
  rect (396, 250, 35, 45);
  rect (188, 431, 35, 35);
  rect (400, 431, 35, 35);
  rect (120, 400, 69, 102);
  rect (435, 400, 69, 102);

  fill (#5F2D06); //marrones
  rect (188, 130, 90, 30);
  rect (222, 130, 30, 90);
  rect (222, 190, 56, 30);
  rect (153, 161, 33, 90);
  rect (156, 221, 65, 30);
  rect (337, 130, 30, 60);
  rect (337, 221, 119, 30);
  rect (367, 189, 30, 60);
  rect (153, 537, 102, 67);
  rect (115, 569, 39, 35);
  rect (380, 537, 102, 67);
  rect (481, 569, 39, 35);
}
