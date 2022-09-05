void setup(){
  size(500,500);
  background(#FFD1EF);
  stroke(#030303);
}
void draw(){
  if(mousePressed){
    line(mouseX,mouseY,pmouseX,pmouseY);
  }
}
void keyPressed(){
  if(key=='1') stroke(#C1EFFF);
  if(key=='2') stroke(#ADFCDB);
  if(key=='3') stroke(#D9ADFC);
}
