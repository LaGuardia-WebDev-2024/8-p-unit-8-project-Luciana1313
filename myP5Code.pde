//🟢setup Function - will run once

setup = function(fishX, fishY) {

    size(600, 400);
    background(255,255,255,0);
    
    drawFish(200, 200, color(200,0,200)); 
    drawFish(300, 200, color(0,200,200));
    drawFish(200, 250);
    drawFish(70, 105);
    drawFish(300, 45);
    drawFish(295, 335);

};

//🟢draw Function - will run on repeat
draw = function(fishX, fishY){
// var fishX = 150;
// var fishY = 270;

ellipse(fishX+10, fishY-15);
};

//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){

}

//🟡drawFish Function - will run when called
var drawFish = function(fishX, fishY, fishColor){
  textSize(80);
  fill(fishColor);
  text("𓆝", fishX, fishY);
};




