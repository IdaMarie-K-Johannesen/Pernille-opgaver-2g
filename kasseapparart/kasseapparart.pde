void setup(){
  size(400,600);
}

void draw(){
  background(255);//gør bagrunden hvid
  fill(0,0,0);//gør teksten sort
  textSize(60);//sætter størelsen på teksten
  text("Løvbjerg",80,60);//skriver tekst og hvor henne i canvas det skal skrives
  textSize(20);//sætter størelsen på teksten
  text("H P Hansens Gade 41",20,100);
  text("6200 Aabenraa, Danmark",20,120);
  text("TLF: 96132140",20,140);
  text("Betjent af: Marianne Lorenzen",20,180);
  line(15,190,385,190);//laver en linje
  
  text("Antal", 20,220);
  text("Vare",160,220);
  text("Pris i DKK",305,220);
  
  
  int antal1 = 3;
  text(antal1,20,240);
  text("Æble",160,240);
  int pris1 = 2;
  
  int fuldpris1 = pris1 * antal1;
  text(fuldpris1,370,240);
  
  int antal2 = 1;
  text(antal2,20,280);
}
