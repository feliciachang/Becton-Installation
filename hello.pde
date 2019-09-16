String[] words = {"lux", "et", "veritas", "lux", "et", "veritas", "*"};
String[] lux = {"L", "U", "X", "E", "T", "V", "E", "R", "I", "T", "A", "S"};
PFont font;
PFont smallFont;
void setup() {
  background(255, 204, 0);
  fullScreen();

  fill(0);
  frameRate(1);
  int[] intLine = new int[108];
  int counter = 0;
}

int counter = 0;
int i = 0;
int flip = 0;
void draw(){
  font = loadFont("PTSerif-Bold-100.vlw");
  smallFont = loadFont("PTSerif-Bold-30.vlw");
  textFont(font);
  background(255, 209, 0);
  counter = counter+1;
  if(counter == 1080){
    counter = 0;
  }
  i++;
  if(i == 7){
    i = 0;
  }

  text(words[i], random(1260, 1720), random(0, 1080));
  text(words[i], random(1260, 1720), random(0, 1080));
  text(words[i], random(1260, 1720), random(0, 1080));
  text(words[i], random(1260, 1720), random(0, 1080));
  text(words[i], random(1260, 1720), random(0, 1080));
  text(words[i],random(1260, 1720), random(0, 1080));
  text(words[i], random(1260, 1720), random(0, 1080));
  text(words[i],random(1260, 1720), random(0, 1080));

  textFont(smallFont);


  if(flip == 0){
    flip = 1;
    text(lux[11], 1100, 956);
    text(lux[10], 990, 855);
    text(lux[9], 945, 827);
    //text(lux[8], 905, 990);
    text(lux[8], 850, 855);
    text(lux[7], 800, 885);
    text(lux[6], 757, 885);
    text(lux[5], 690, 830);
    text("T", 585, 828);
    text("E", 546, 855);
    text("T", 360, 885);
    text("E", 247, 860);
    text("L", 15, 833);
    text("U", 133, 887);
    text("X", 180, 859);
  }
  else{
    flip = 0;
  }
}
