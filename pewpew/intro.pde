void intro() {

  //background

  background(black);

 

  textSize(100);

  fill(purple);

  text("PEW PEW", width/4+ shadowOffset, height/ 4+shadowOffset);

  fill(pink);

  text("PEW PEW", width/4, height/4);

}



void introClicks() {

  mode = GAME;

}
