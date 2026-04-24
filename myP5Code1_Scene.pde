var bakeryLabels = ["Crossiants","Baguettes"];

setup = function() {
  size(500, 500);

  background(230,255,230);
  stroke(160,222,234);

  //for(start; how long; change)
  for (var x=0; x<400; x+=20){
    line(0, x, 400, x);
  }

  for(var i = 55; i < 350 ; i+=20){
     text('🍩🥧🍩🥧', 50, i);
  }
  


  var x = 0;
  while(x < 400){
    text("🍩", x, 340);
    x += 20;
  }

  x = 0;
  while(x < 400){
    text("🥧", x, 200);
    x += 60;
  }

  size(400, 400); 
  background(0,0,0,0);

  var crossiantX = 60;
  textSize(30);

  while(crossiantX < 300){
    text("🥐", crossiantX, 85);
    crossiantX += 40;
    croissantY += 60;
  }

  var crossiantY = 60;
  textSize(30);

  while(croissantY < 300){
    text("🥐", crossiantY, 85);
    crossiantY += 40;
  
  }

  textSize(15);
  text(bakeryLabels[0], 70, 105);
  text(bakeryLabels[1], 70, 185);
}

draw = function(){   

}


mouseClicked = function(){

}
