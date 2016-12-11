PFont myFont;
boolean badCodingPractice = true;
boolean moving = false;
int sobad;
int adjacentSquares;
int placeholder = 2;
int MorePlaceHolding = 10;
float random;
int grid1[] = {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};
int grid2[] = {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};
int grid3[] = {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};
int grid4[] = {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};
int grid5[] = {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};
int grid6[] = {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};
int grid7[] = {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};
int grid8[] = {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};
int grid9[] = {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};
int grid10[] = {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};
int grid11[] = {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};
int grid12[] = {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};
int grid13[] = {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};
int grid14[] = {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};
int grid15[] = {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};
int grid16[] = {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};
int grid17[] = {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};
int grid18[] = {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};
int grid19[] = {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};
int grid20[] = {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};
int grid21[] = {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};
int[][] grid = {grid1,grid2,grid3,grid4,grid5,grid6,grid7,grid8,grid9,grid10,grid11,grid12,grid13,grid14,grid15,grid16,grid17,grid18,grid19,grid20,grid21};

int fgrid1[] = {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};
int fgrid2[] = {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};
int fgrid3[] = {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};
int fgrid4[] = {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};
int fgrid5[] = {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};
int fgrid6[] = {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};
int fgrid7[] = {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};
int fgrid8[] = {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};
int fgrid9[] = {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};
int fgrid10[] = {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};
int fgrid11[] = {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};
int fgrid12[] = {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};
int fgrid13[] = {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};
int fgrid14[] = {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};
int fgrid15[] = {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};
int fgrid16[] = {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};
int fgrid17[] = {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};
int fgrid18[] = {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};
int fgrid19[] = {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};
int fgrid20[] = {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};
int fgrid21[] = {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};
int[][] fgrid = {fgrid1,fgrid2,fgrid3,fgrid4,fgrid5,fgrid6,fgrid7,fgrid8,fgrid9,fgrid10,fgrid11,fgrid12,fgrid13,fgrid14,fgrid15,fgrid16,fgrid17,fgrid18,fgrid19,fgrid20,fgrid21};

void setup(){
  myFont = createFont("Georgia", 32);
  size(1000,1000);
  background(255,255,255);
  frameRate(10);
  stroke(0,0,0);
  textFont(myFont);
}

void draw(){
  background(255,255,255);
  fill(0,0,0);
  for(int i = 0; i < 20; i++){
    line(i * 50, 0, i * 50, 1000);
  }
  
  for(int i = 0; i < 20; i++){
    line(0, i * 50, 1000, i * 50);
  }
  
  fill(255,255,0);
  for(int i = 0; i<20;i++){
    for(int y = 0; y<20; y++){
      if(grid[i][y] == 1){
        rect(i * 50,y * 50,50,50);
      }
    }
  }
  
  if(moving == true){ 
    frameRate(MorePlaceHolding);
    for(int i = 0; i<20;i++){
      for(int y = 0; y<20; y++){
        
        adjacentSquares = 0;
        
        if(y > 1 & i > 1){
        if(grid[i - 1][y - 1] == 1){
          adjacentSquares++;
        }
        }
        if(y < 19 & i < 19){
        if(grid[i + 1][y + 1] == 1){
          adjacentSquares++;
        }
        }
        if(i < 19 & y > 1){
        if(grid[i + 1][y - 1] == 1){
          adjacentSquares++;
        }
        }
        if(i > 1 & y < 19){
        if(grid[i - 1][y + 1] == 1){
          adjacentSquares++;
        }
        }
        if(i > 1){
        if(grid[i - 1][y] == 1){
          adjacentSquares++;
        }
        }
        if(y < 19){
        if(grid[i + 1][y] == 1){
          adjacentSquares++;
        }
        }
        if(y > 1){
        if(grid[i][y - 1] == 1){
          adjacentSquares++;
        }
        }
        if(y < 19){
        if(grid[i][y + 1] == 1){
          adjacentSquares++;
        }
        }
        
        if(adjacentSquares < 2){
          fgrid[i][y] = 0;
        }
        if(adjacentSquares == 2){
          placeholder = grid[i][y];
          fgrid[i][y] = placeholder;
          placeholder = 2; 
        }
        if(adjacentSquares == 3){
          fgrid[i][y] = 1;
        }
        if(adjacentSquares >= 4){
          fgrid[i][y] = 0;
        }
      }  
    }
    for(int n = 0; n < 21;n++){
      for(int e = 0; e < 21; e++){
        grid[n][e] = fgrid[n][e];
      }
    }  
  }
if(moving == false){
  frameRate(100);
}
fill(0,0,0);
textSize(15);
text(MorePlaceHolding,970,20);
}

void mousePressed(){
  if(grid[mouseX / 50][mouseY / 50] == 0){
    sobad = 1;
  }
  else if(grid[mouseX / 50][mouseY / 50] == 1){
    sobad = 0;
  } 
  grid[mouseX / 50][mouseY / 50] = sobad;
}

void keyPressed(){
  if(moving == false && key == 32){
    badCodingPractice = true;
  }
  if(moving == true && key == 32){
    badCodingPractice = false;
  }
  moving = badCodingPractice;
  if(key == 46 && MorePlaceHolding < 100){
    MorePlaceHolding += 1;
  }
  if(key == 44 && MorePlaceHolding > 1){
    MorePlaceHolding -= 1;
  }
  if(key == 114){
    for(int n = 0; n < 21;n++){
      for(int e = 0; e < 21; e++){
        random = random(1);
        grid[n][e] = round(random);
      }
    }  
  }
}