void setup(){
  
}

void draw(){
 for(int y =0;y<height;y++)
 {
  for(int x=0;x<width;x++){
    fill(0,x,y);
    rect(x,y,5,5);
  }
 }

}
