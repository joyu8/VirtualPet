void setup()
{
size(400,400);
}
void draw()
{
background(#ffffff);
//feet
noStroke();
fill(#6e1538);
ellipse(120, 290, 120, 180);
ellipse(280, 290, 120, 180);
//hands
fill(#ffa6c9);
stroke(#FFFFFF);
ellipse(350, 230, 80, 140);
ellipse(50, 230, 80, 140);
//face, body, etc.
noStroke();
ellipse(200, 200, 350, 350);
fill(#994b6a);
ellipse(155, 150, 45, 90);
ellipse(245, 150, 45, 90);
//eye shine
fill(#ffffff);
ellipse(155, 130, 30, 45);
ellipse(245, 130, 30, 45);
//mouth
fill(#80294b);
ellipse(200, 220, 30, 30);
//tongue
fill(#b02c60);
ellipse(200, 230, 20, 10);
//cheeks
fill(#de739e);
ellipse(130, 220, 50, 25);
ellipse(270, 220, 50, 25);
}
