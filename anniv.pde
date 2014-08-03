PImage img;
int f = 10;
int df = 10;
 
int g = 10;
int dg = 10;


void setup()
{
  size(800, 508);
  img = loadImage("annive.jpg");
  background(255);
}

void draw()
{

    fill(255);
      {        
  for(int i = 0; i != 5; i++){
    int x = (int)random(0,500),
      y = (int)random(0,508);
    color c = img.get(x,y);
    fill(c);
    noStroke();
    ellipse(x,y,8,8);

    }
      }
      
      {        
  for(int i = 0; i != 5; i++){
    int x = (int)random(0,500),
      y = (int)random(0,508);
    color c = img.get(x,y);
    fill(c);
    noStroke();
              ellipse(x,y,8,8);
    }
    }
    {  
      for(int i = 0; i != 5; i++){
    int x = (int)random(0,500),
      y = (int)random(0,508);
    color c = img.get(x,y);
    fill(c);
    noStroke();
              ellipse(x,y,8,8);
    }
    }
    
          {        
  for(int i = 0; i != 5; i++){
    int x = (int)random(500,800),
      y = (int)random(0,508);
    color c = img.get(x,y);
    fill(c);
    noStroke();
              ellipse(x,y,4,4);
    }
    }
             {        
  for(int i = 0; i != 5; i++){
    int x = (int)random(500,800),
      y = (int)random(0,508);
    color c = img.get(x,y);
    fill(c);
    noStroke();
              ellipse(x,y,4,4);
    }
    }
    {
      for(int i = 0; i != 5; i++){
    int x = (int)random(500,800),
      y = (int)random(0,508);
    color c = img.get(x,y);
    fill(c);
    noStroke();
              ellipse(x,y,4,4);
    }
    }
    {
    for(int i = 0; i != 5; i++){
    int x = (int)random(500,800),
      y = (int)random(0,508);
    color c = img.get(x,y);
    fill(c);
    noStroke();
              ellipse(x,y,4,4);
    }

   }
   } 

 



