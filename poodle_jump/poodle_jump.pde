void setup() {
  size(displayWidth, displayHeight);
  resetGame();
  textFont(createFont("Arial Bold", 50));
}

void draw() {
drawGameScreen() ;
drawPlayer() ;

}

void drawStartScreen() {

}

void drawLoseScreen() {
}

void drawGameScreen() {
}

void drawPlayer() {
background (bgColor);
fill (playerColor) ;
ellipse (playerX,playerY,playerRadius,playerRadius);
  

}

void drawPlatforms() {
}

void resetGame(){
  // Initialize Player Position and Velocity
  initializePlatforms();
int numPlatforms = 8;
}

void initializePlatforms() {
  // Create Initial Set of Platforms
}

void displayScore() {
  // Show Player Score in a corner
}