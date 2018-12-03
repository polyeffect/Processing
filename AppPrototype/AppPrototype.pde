import controlP5.*;

//
float imgAlpha = 0;
float offset = 0;
float alpahEasing = 0.08;
float posEasing = 0.05;
String crtScene = "";

// content image
PImage splash, content, leftMenu;



void setup() {
  size(720, 1280);
  frameRate(60);
  background(0);
  noStroke();
  smooth();
  
  // load image
  splash = loadImage("splash.jpg");
  content = loadImage("content.jpg");
  leftMenu = loadImage("leftMenu.png");
  
  // set current scene
  crtScene = "splash";
}

void draw() {
  background(0);
  
  // splash image
  float da = 255 - imgAlpha;
  imgAlpha += da * alpahEasing;
  tint(255, imgAlpha);
  image(splash, 0, 0, width, height);
}

void showSplash() {
  
}

void showContent() {
  
}

void mousePressed() {
  if(crtScene == "splash") {
    
  } else if (crtScene == "content") {
    
  }
}
