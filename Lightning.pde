void setup(){
size(500,500);

strokeWeight(7);
background(32,42,68);
}
void draw(){
   
  }
  
 
  

void lightning() {
  int x = (int)(Math.random()*500);;
  int y = 0; 
  int x2 = 0;
  int s = 0;
  while(s<22){
   if ((int)(Math.random()*3)<=1){
   x2 =x -(int)(Math.random()*21)+5;}
  else{
   x2 =x +(int)(Math.random()*21)+6;}
  int y2 = y +(int)(Math.random()*31)+10;
  stroke((s + y) ,(s + x),0);
  line(x,y,x2,y2);
  x=x2;
  y=y2;
  s += 1;}
}

void mouseClicked() {
  lightning();
}
