
class personajes{
  //atributos
  float tamano;
  float x,y,x2,y2;
  float p1,p2,p3,p4,p5;
  int vidaj1,vidaj2;
  int a;
 
  
  //metodos
  personajes(){
    tamano =200;
    x =300;
    y= 300;
    x2=1500;
    p1=100;
    p2=450;
    p3=880;
    p4=1300;
    p5=1650;
    y2=100;
    vidaj1=5;
    vidaj2=5;
 
    }

  
  void amlop1(){
    //cabeza
    fill(255,225,222);
    rect(x,y,tamano,tamano);
    //cabello
    fill(235);
    rect(x,y-80,250,80);
    //cabello
    fill(235);
    rect(x-50,y,50,150);
    //ojos
    fill(0);
    ellipse(x+80,y+80,10,10);
    fill(0);
    ellipse(x+120,y+80,10,10);
    //cejas
    fill(235);
    rect(x+50,y+50,40,10);
    fill(235);
    rect(x+110,y+50,40,10);
    //arugas
    fill(0);
    rect(x+80,y+10,40,3);
    fill(0);
    rect(x+70,y+20,60,3);
    fill(0);
    rect(x+60,y+30,90,3);
    fill(0);
    rect(x+70,y+95,20,1);
    fill(0);
    rect(x+110,y+95,20,1);
    //boca
    fill(0);
    rect(x+60,y+130,90,4);
    //cuello
    fill(255,225,222);
    rect(x+50,y+200,100,50);
    //cuerpo
    fill(50,74,225);
    rect(x,y+250,tamano,tamano+50);
    //brazo izq
    fill(50,74,255);
    rect(x-50,y+250,50,tamano-50);
    //mano izq
    fill(255,225,222);
    rect(x-50,y+400,50,tamano-150);
    //bazo der
    fill(50,74,255);
    rect(x+200,y+250,50,tamano-50);
    //mano der
    fill(255,225,222);
    rect(x+200,y+400,50,tamano-150);
    //pierna izq
    fill(50,74,255);
    rect(x,y+500,100,tamano-100);
    //pie izq
    fill(255,225,222);
    rect(x,y+600,100,tamano-150);
    //pierna der
    fill(50,74,255);
    rect(x+100,y+500,100,tamano-100);
    //pie der
    fill(255,225,222);
    rect(x+100,y+600,100,tamano-150);
  }  
  
  
  void amlop2(){
    noStroke();
    //cabeza
    fill(255,225,222);
    rect(x2,y,tamano,tamano);
    //cabello
    fill(235);
    rect(x2-50,y-80,250,80);
    //cabello
    fill(235);
    rect(x2+200,y,50,150);
    //ojos
    fill(0);
    ellipse(x2+80,y+80,10,10);
    fill(0);
    ellipse(x2+120,y+80,10,10);
    //cejas
    fill(235);
    rect(x2+50,y+50,40,10);
    fill(235);
    rect(x2+110,y+50,40,10);
    //arugas
    fill(0);
    rect(x2+80,y+10,40,3);
    fill(0);
    rect(x2+70,y+20,60,3);
    fill(0);
    rect(x2+60,y+30,90,3);
    fill(0);
    rect(x2+70,y+95,20,1);
    fill(0);
    rect(x2+110,y+95,20,1);
    //boca
    fill(0);
    rect(x2+60,y+130,90,4);
    //cuello
    fill(255,225,222);
    rect(x2+50,y+200,100,50);
    //cuerpo
    fill(50,74,225);
    rect(x2,y+250,tamano,tamano+50);
    //brazo izq
    fill(50,74,255);
    rect(x2-50,y+250,50,tamano-50);
    //mano izq
    fill(255,225,222);
    rect(x2-50,y+400,50,tamano-150);
    //bazo der
    fill(50,74,255);
    rect(x2+200,y+250,50,tamano-50);
    //mano der
    fill(255,225,222);
    rect(x2+200,y+400,50,tamano-150);
    //pierna izq
    fill(50,74,255);
    rect(x2,y+500,100,tamano-100);
    //pie izq
    fill(255,225,222);
    rect(x2,y+600,100,tamano-150);
    //pierna der
    fill(50,74,255);
    rect(x2+100,y+500,100,tamano-100);
    //pie der
    fill(255,225,222);
    rect(x2+100,y+600,100,tamano-150);
  }  
  
  
  
  void choco1(){
    //cabeza
    fill(255,225,222);
    rect(x,y,tamano,tamano);
    //cabello
    noStroke();
    fill(255,243,79);
    rect(x-50,y-50,140,50);
    noStroke();
    fill(255,243,79);
    rect(x-50,y,50,150);
    fill(0);
    rect(x+110,y-50,140,50);
    fill(0);
    rect(x+200,y,50,150);
    //ojos
    fill(0);
    ellipse(x+80,y+80,10,10);
    fill(0);
    ellipse(x+120,y+80,10,10);
    //cejas
    fill(255,243,79);
    rect(x+50,y+50,40,10);
    fill(255,243,79);
    rect(x+110,y+50,40,10);
    //boca
    fill(0);
    rect(x+60,y+130,90,4);
    //cuello
    fill(255,225,222);
    rect(x+50,y+200,100,50);
    //cuerpo
    fill(30);
    rect(x,y+250,tamano,tamano+50);
    //brazo izq
    fill(255,243,79);
    rect(x-50,y+250,50,tamano-50);
    //mano izq
    fill(255,225,222);
    rect(x-50,y+400,50,tamano-150);
    //bazo der
    fill(0);
    rect(x+200,y+250,50,tamano-50);
    //mano der
    fill(255,225,222);
    rect(x+200,y+400,50,tamano-150);
    //pierna izq
    fill(255,243,79);
    rect(x,y+500,100,tamano-100);
    //pie izq
    fill(255,225,222);
    rect(x,y+600,100,tamano-150);
    //pierna der
    fill(0);
    rect(x+100,y+500,100,tamano-100);
    //pie der
    fill(255,225,222);
    rect(x+100,y+600,100,tamano-150);
  }  
  
  
  
  void choco2(){
    //cabeza
    fill(255,225,222);
    rect(x2,y,tamano,tamano);
    //cabello
    noStroke();
    fill(255,243,79);
    rect(x2-50,y-50,140,50);
    noStroke();
    fill(255,243,79);
    rect(x2-50,y,50,150);
    fill(0);
    rect(x2+110,y-50,140,50);
    fill(0);
    rect(x2+200,y,50,150);
    //ojos
    fill(0);
    ellipse(x2+80,y+80,10,10);
    fill(0);
    ellipse(x2+120,y+80,10,10);
    //cejas
    fill(255,243,79);
    rect(x2+50,y+50,40,10);
    fill(255,243,79);
    rect(x2+110,y+50,40,10);
    
    //boca
    fill(0);
    rect(x2+60,y+130,90,4);
    //cuello
    fill(255,225,222);
    rect(x2+50,y+200,100,50);
    //cuerpo
    fill(30);
    rect(x2,y+250,tamano,tamano+50);
    //brazo izq
    fill(255,243,79);
    rect(x2-50,y+250,50,tamano-50);
    //mano izq
    fill(255,225,222);
    rect(x2-50,y+400,50,tamano-150);
    //bazo der
    fill(0);
    rect(x2+200,y+250,50,tamano-50);
    //mano der
    fill(255,225,222);
    rect(x2+200,y+400,50,tamano-150);
    //pierna izq
    fill(255,243,79);
    rect(x2,y+500,100,tamano-100);
    //pie izq
    fill(255,225,222);
    rect(x2,y+600,100,tamano-150);
    //pierna der
    fill(0);
    rect(x2+100,y+500,100,tamano-100);
    //pie der
    fill(255,225,222);
    rect(x2+100,y+600,100,tamano-150);
  }  
  
  
  
  void gallo1(){
    //cabeza
    fill(255,225,222);
    rect(x,y,tamano,tamano);
    //cabello-sombrero
    noStroke();
    fill(173,145,85);
    rect(x-150,y-50,500,50);
    noStroke();
    fill(0);
    rect(x-30,y,30,100);
    fill(173,145,85);
    rect(x,y-120,200,70);
    fill(0);
    rect(x+200,y,30,100);
    //ojos
    fill(0);
    ellipse(x+80,y+80,10,10);
    fill(0);
    ellipse(x+120,y+80,10,10);
    //cejas
    fill(0);
    rect(x+50,y+50,40,10);
    fill(0);
    rect(x+110,y+50,40,10);
    //boca
    fill(0);
    rect(x+60,y+130,90,4);
    //cuello
    fill(255,225,222);
    rect(x+50,y+200,100,50);
    //cuerpo
    fill(255,0,0,200);
    rect(x,y+250,tamano,tamano+50);
    //brazo izq
    fill(255,0,0);
    rect(x-50,y+250,50,tamano-50);
    //mano izq
    fill(255,225,222);
    rect(x-50,y+400,50,tamano-150);
    //bazo der
    fill(255,20,10);
    rect(x+200,y+250,50,tamano-50);
    //mano der
    fill(255,225,222);
    rect(x+200,y+400,50,tamano-150);
    //pierna izq
    fill(0,0,240);
    rect(x,y+500,100,tamano-100);
    //pie izq
    fill(20);
    rect(x,y+600,100,tamano-150);
    //pierna der
    fill(0,0,240);
    rect(x+100,y+500,100,tamano-100);
    //pie der
    fill(0);
    rect(x+100,y+600,100,tamano-150);
  }  
  
  
  
   void gallo2(){
    //cabeza
    fill(255,225,222);
    rect(x2,y,tamano,tamano);
    //cabello-sombrero
    noStroke();
    fill(173,145,85);
    rect(x2-150,y-50,500,50);
    noStroke();
    fill(0);
    rect(x2-30,y,30,100);
    fill(173,145,85);
    rect(x2,y-120,200,70);
    fill(0);
    rect(x2+200,y,30,100);
    //ojos
    fill(0);
    ellipse(x2+80,y+80,10,10);
    fill(0);
    ellipse(x2+120,y+80,10,10);
    //cejas
    fill(0);
    rect(x2+50,y+50,40,10);
    fill(0);
    rect(x2+110,y+50,40,10);
    //boca
    fill(0);
    rect(x2+60,y+130,90,4);
    //cuello
    fill(255,225,222);
    rect(x2+50,y+200,100,50);
    //cuerpo
    fill(255,0,0,200);
    rect(x2,y+250,tamano,tamano+50);
    //brazo izq
    fill(255,0,0);
    rect(x2-50,y+250,50,tamano-50);
    //mano izq
    fill(255,225,222);
    rect(x2-50,y+400,50,tamano-150);
    //bazo der
    fill(255,20,10);
    rect(x2+200,y+250,50,tamano-50);
    //mano der
    fill(255,225,222);
    rect(x2+200,y+400,50,tamano-150);
    //pierna izq
    fill(0,0,240);
    rect(x2,y+500,100,tamano-100);
    //pie izq
    fill(20);
    rect(x2,y+600,100,tamano-150);
    //pierna der
    fill(0,0,240);
    rect(x2+100,y+500,100,tamano-100);
    //pie der
    fill(0);
    rect(x2+100,y+600,100,tamano-150);
  } 
  
  
  
   void bronco1(){
    //cabeza
    fill(173,145,85);
    rect(x,y,tamano,tamano);
    //cabello
    
    noStroke();
    fill(100);
    rect(x-30,y,30,100);
    fill(0);
    rect(x,y-50,200,50);
    fill(100);
    rect(x+200,y,30,100);
    //ojos
    fill(0);
    ellipse(x+80,y+80,10,10);
    fill(0);
    ellipse(x+120,y+80,10,10);
    //cejas
    fill(0);
    rect(x+40,y+40,50,15);
    fill(0);
    rect(x+110,y+45,50,15);
    //boca
    fill(0);
    rect(x+60,y+130,90,4);
    //cuello
    fill(173,145,85);
    rect(x+50,y+200,100,50);
    //cuerpo
    fill(40);
    rect(x,y+250,tamano,tamano+50);
    //brazo izq
    fill(0);
    rect(x-50,y+250,50,tamano-50);
    //mano izq
    fill(173,145,85);
    rect(x-50,y+400,50,tamano-150);
    //bazo der
    fill(0);
    rect(x+200,y+250,50,tamano-50);
    //mano der
    fill(173,145,85);
    rect(x+200,y+400,50,tamano-150);
    //pierna izq
    fill(200);
    rect(x,y+500,100,tamano-100);
    //pie izq
    fill(20);
    rect(x,y+600,100,tamano-150);
    //pierna der
    fill(200);
    rect(x+100,y+500,100,tamano-100);
    //pie der
    fill(0);
    rect(x+100,y+600,100,tamano-150);
  }  
  
  
  
     void bronco2(){
    //cabeza
    fill(173,145,85);
    rect(x2,y,tamano,tamano);
    //cabello
    
    noStroke();
    fill(100);
    rect(x2-30,y,30,100);
    fill(0);
    rect(x2,y-50,200,50);
    fill(100);
    rect(x2+200,y,30,100);
    //ojos
    fill(0);
    ellipse(x2+80,y+80,10,10);
    fill(0);
    ellipse(x2+120,y+80,10,10);
    //cejas
    fill(0);
    rect(x2+40,y+40,50,15);
    fill(0);
    rect(x2+110,y+45,50,15);
    //boca
    fill(0);
    rect(x2+60,y+130,90,4);
    //cuello
    fill(173,145,85);
    rect(x2+50,y+200,100,50);
    //cuerpo
    fill(40);
    rect(x2,y+250,tamano,tamano+50);
    //brazo izq
    fill(0);
    rect(x2-50,y+250,50,tamano-50);
    //mano izq
    fill(173,145,85);
    rect(x2-50,y+400,50,tamano-150);
    //bazo der
    fill(0);
    rect(x2+200,y+250,50,tamano-50);
    //mano der
    fill(173,145,85);
    rect(x2+200,y+400,50,tamano-150);
    //pierna izq
    fill(200);
    rect(x2,y+500,100,tamano-100);
    //pie izq
    fill(20);
    rect(x2,y+600,100,tamano-150);
    //pierna der
    fill(200);
    rect(x2+100,y+500,100,tamano-100);
    //pie der
    fill(0);
    rect(x2+100,y+600,100,tamano-150);
  }  
  
  
    void rahim1(){
    //cabeza
    fill(173,145,85);
    rect(x,y,tamano,tamano);
    //cabello
    
    noStroke();
   
    fill(0);
    rect(x,y-80,200,80);
    
    //ojos
    fill(0);
    ellipse(x+80,y+80,10,10);
    fill(0);
    ellipse(x+120,y+80,10,10);
    //cejas
    fill(0);
    rect(x+40,y+40,50,15);
    fill(0);
    rect(x+110,y+45,50,15);
    //boca
    fill(0);
    rect(x+60,y+130,90,4);
    //cuello
    fill(173,145,85);
    rect(x+50,y+200,100,50);
    //cuerpo
    fill(0,255,0);
    rect(x,y+250,tamano,tamano+50);
    //brazo izq
    fill(0);
    rect(x-50,y+250,50,tamano-50);
    //mano izq
    fill(173,145,85);
    rect(x-50,y+400,50,tamano-150);
    //bazo der
    fill(0);
    rect(x+200,y+250,50,tamano-50);
    //mano der
    fill(173,145,85);
    rect(x+200,y+400,50,tamano-150);
    //pierna izq
    fill(220);
    rect(x,y+500,100,tamano-100);
    //pie izq
    fill(20);
    rect(x,y+600,100,tamano-150);
    //pierna der
    fill(200);
    rect(x+100,y+500,100,tamano-100);
    //pie der
    fill(0);
    rect(x+100,y+600,100,tamano-150);
  }  
  
  
      void rahim2(){
    //cabeza
    fill(173,145,85);
    rect(x2,y,tamano,tamano);
    //cabello
    
    noStroke();
   
    fill(0);
    rect(x2,y-80,200,80);
    
    //ojos
    fill(0);
    ellipse(x2+80,y+80,10,10);
    fill(0);
    ellipse(x2+120,y+80,10,10);
    //cejas
    fill(0);
    rect(x2+40,y+40,50,15);
    fill(0);
    rect(x2+110,y+45,50,15);
    //boca
    fill(0);
    rect(x2+60,y+130,90,4);
    //cuello
    fill(173,145,85);
    rect(x2+50,y+200,100,50);
    //cuerpo
    fill(0,255,0);
    rect(x2,y+250,tamano,tamano+50);
    //brazo izq
    fill(0);
    rect(x2-50,y+250,50,tamano-50);
    //mano izq
    fill(173,145,85);
    rect(x2-50,y+400,50,tamano-150);
    //bazo der
    fill(0);
    rect(x2+200,y+250,50,tamano-50);
    //mano der
    fill(173,145,85);
    rect(x2+200,y+400,50,tamano-150);
    //pierna izq
    fill(220);
    rect(x2,y+500,100,tamano-100);
    //pie izq
    fill(20);
    rect(x2,y+600,100,tamano-150);
    //pierna der
    fill(200);
    rect(x2+100,y+500,100,tamano-100);
    //pie der
    fill(0);
    rect(x2+100,y+600,100,tamano-150);
  }  
  
  
  
  void selecciondepersonajes(){
    //amlo
    //cabeza
    fill(255,225,222);
    rect(p1,y2,tamano,tamano);
    //cabello
    fill(235);
    rect(p1,y2-80,250,80);
    //cabello
    fill(235);
    rect(p1-50,y2,50,150);
    //ojos
    fill(0);
    ellipse(p1+80,y2+80,10,10);
    fill(0);
    ellipse(p1+120,y2+80,10,10);
    //cejas
    fill(235);
    rect(p1+50,y2+50,40,10);
    fill(235);
    rect(p1+110,y2+50,40,10);
    //arugas
    fill(0);
    rect(p1+80,y2+10,40,3);
    fill(0);
    rect(p1+70,y2+20,60,3);
    fill(0);
    rect(p1+60,y2+30,90,3);
    fill(0);
    rect(p1+70,y2+95,20,1);
    fill(0);
    rect(p1+110,y2+95,20,1);
    //boca
    fill(0);
    rect(p1+60,y2+130,90,4);
    //cuello
    fill(255,225,222);
    rect(p1+50,y2+200,100,50);
    //cuerpo
    fill(50,74,225);
    rect(p1,y2+250,tamano,tamano+50);
    //brazo izq
    fill(50,74,255);
    rect(p1-50,y2+250,50,tamano-50);
    //mano izq
    fill(255,225,222);
    rect(p1-50,y2+400,50,tamano-150);
    //bazo der
    fill(50,74,255);
    rect(p1+200,y2+250,50,tamano-50);
    //mano der
    fill(255,225,222);
    rect(p1+200,y+200,50,tamano-150);
    //pierna izq
    fill(50,74,255);
    rect(p1,y2+500,100,tamano-100);
    //pie izq
    fill(255,225,222);
    rect(p1,y2+600,100,tamano-150);
    //pierna der
    fill(50,74,255);
    rect(p1+100,y2+500,100,tamano-100);
    //pie der
    fill(255,225,222);
    rect(p1+100,y2+600,100,tamano-150);
    
    
    
    //choco
    //cabeza
    fill(255,225,222);
    rect(p2,y2,tamano,tamano);
    //cabello
    noStroke();
    fill(255,243,79);
    rect(p2-50,y2-50,140,50);
    noStroke();
    fill(255,243,79);
    rect(p2-50,y2,50,150);
    fill(0);
    rect(p2+110,y2-50,140,50);
    fill(0);
    rect(p2+200,y2,50,150);
    //ojos
    fill(0);
    ellipse(p2+80,y2+80,10,10);
    fill(0);
    ellipse(p2+120,y2+80,10,10);
    //cejas
    fill(255,243,79);
    rect(p2+50,y2+50,40,10);
    fill(255,243,79);
    rect(p2+110,y2+50,40,10);
    //boca
    fill(0);
    rect(p2+60,y2+130,90,4);
    //cuello
    fill(255,225,222);
    rect(p2+50,y2+200,100,50);
    //cuerpo
    fill(30);
    rect(p2,y2+250,tamano,tamano+50);
    //brazo izq
    fill(255,243,79);
    rect(p2-50,y2+250,50,tamano-50);
    //mano izq
    fill(255,225,222);
    rect(p2-50,y2+400,50,tamano-150);
    //bazo der
    fill(0);
    rect(p2+200,y2+250,50,tamano-50);
    //mano der
    fill(255,225,222);
    rect(p2+200,y2+400,50,tamano-150);
    //pierna izq
    fill(255,243,79);
    rect(p2,y2+500,100,tamano-100);
    //pie izq
    fill(255,225,222);
    rect(p2,y2+600,100,tamano-150);
    //pierna der
    fill(0);
    rect(p2+100,y2+500,100,tamano-100);
    //pie der
    fill(255,225,222);
    rect(p2+100,y2+600,100,tamano-150);
    
    
    //gallo de oro
    //cabeza
    fill(255,225,222);
    rect(p3,y2,tamano,tamano);
    //cabello-sombrero
    noStroke();
    fill(173,145,85);
    rect(p3-150,y2-50,500,50);
    noStroke();
    fill(0);
    rect(p3-30,y2,30,100);
    fill(173,145,85);
    rect(p3,y2-120,200,70);
    fill(0);
    rect(p3+200,y2,30,100);
    //ojos
    fill(0);
    ellipse(p3+80,y2+80,10,10);
    fill(0);
    ellipse(p3+120,y2+80,10,10);
    //cejas
    fill(0);
    rect(p3+50,y2+50,40,10);
    fill(0);
    rect(p3+110,y2+50,40,10);
    //boca
    fill(0);
    rect(p3+60,y2+130,90,4);
    //cuello
    fill(255,225,222);
    rect(p3+50,y2+200,100,50);
    //cuerpo
    fill(255,0,0,200);
    rect(p3,y2+250,tamano,tamano+50);
    //brazo izq
    fill(255,0,0);
    rect(p3-50,y2+250,50,tamano-50);
    //mano izq
    fill(255,225,222);
    rect(p3-50,y2+400,50,tamano-150);
    //bazo der
    fill(255,20,10);
    rect(p3+200,y2+250,50,tamano-50);
    //mano der
    fill(255,225,222);
    rect(p3+200,y2+400,50,tamano-150);
    //pierna izq
    fill(0,0,240);
    rect(p3,y2+500,100,tamano-100);
    //pie izq
    fill(20);
    rect(p3,y2+600,100,tamano-150);
    //pierna der
    fill(0,0,240);
    rect(p3+100,y2+500,100,tamano-100);
    //pie der
    fill(0);
    rect(p3+100,y2+600,100,tamano-150);
    
    
    //bronco
     //cabeza
    fill(173,145,85);
    rect(p4,y2,tamano,tamano);
    //cabello
    noStroke();
    fill(100);
    rect(p4-30,y2,30,100);
    fill(0);
    rect(p4,y2-50,200,50);
    fill(100);
    rect(p4+200,y2,30,100);
    //ojos
    fill(0);
    ellipse(p4+80,y2+80,10,10);
    fill(0);
    ellipse(p4+120,y2+80,10,10);
    //cejas
    fill(0);
    rect(p4+40,y2+40,50,15);
    fill(0);
    rect(p4+110,y2+45,50,15);
    //boca
    fill(0);
    rect(p4+60,y2+130,90,4);
    //cuello
    fill(173,145,85);
    rect(p4+50,y2+200,100,50);
    //cuerpo
    fill(40);
    rect(p4,y2+250,tamano,tamano+50);
    //brazo izq
    fill(0);
    rect(p4-50,y2+250,50,tamano-50);
    //mano izq
    fill(173,145,85);
    rect(p4-50,y2+400,50,tamano-150);
    //bazo der
    fill(0);
    rect(p4+200,y2+250,50,tamano-50);
    //mano der
    fill(173,145,85);
    rect(p4+200,y2+400,50,tamano-150);
    //pierna izq
    fill(200);
    rect(p4,y2+500,100,tamano-100);
    //pie izq
    fill(20);
    rect(p4,y2+600,100,tamano-150);
    //pierna der
    fill(200);
    rect(p4+100,y2+500,100,tamano-100);
    //pie der
    fill(0);
    rect(p4+100,y2+600,100,tamano-150);
    
    
    //rahim
     //cabeza
    fill(173,145,85);
    rect(p5,y2,tamano,tamano);
    //cabello
    noStroke();
    fill(0);
    rect(p5,y2-80,200,80);
    //ojos
    fill(0);
    ellipse(p5+80,y2+80,10,10);
    fill(0);
    ellipse(p5+120,y2+80,10,10);
    //cejas
    fill(0);
    rect(p5+40,y2+40,50,15);
    fill(0);
    rect(p5+110,y2+45,50,15);
    //boca
    fill(0);
    rect(p5+60,y2+130,90,4);
    //cuello
    fill(173,145,85);
    rect(p5+50,y2+200,100,50);
    //cuerpo
    fill(0,255,0);
    rect(p5,y2+250,tamano,tamano+50);
    //brazo izq
    fill(0);
    rect(p5-50,y2+250,50,tamano-50);
    //mano izq
    fill(173,145,85);
    rect(p5-50,y2+400,50,tamano-150);
    //bazo der
    fill(0);
    rect(p5+200,y2+250,50,tamano-50);
    //mano der
    fill(173,145,85);
    rect(p5+200,y2+400,50,tamano-150);
    //pierna izq
    fill(220);
    rect(p5,y2+500,100,tamano-100);
    //pie izq
    fill(20);
    rect(p5,y2+600,100,tamano-150);
    //pierna der
    fill(200);
    rect(p5+100,y2+500,100,tamano-100);
    //pie der
    fill(0);
    rect(p5+100,y2+600,100,tamano-150); 
    }
    
    void vidaj1(){
    fill(0,255,0);
    rect(100,100,vidaj1*100,50);
    }
    
    void vidaj2 (){
     fill(0,255,0);
    rect(1400,100,vidaj2*100,50);
    }
    
    void ataque1(){
  a=ceil(random(-1,1));
  if ( a==0) 
    {
     vidaj1-=1;
     }
     if ( a==1) 
    {
     vidaj2-=1;
     }
    if(vidaj1==0|| vidaj2==0){
    cu=3;
    }
 if(vidaj1<=0){
  ganador=0;
  }
  if(vidaj2<=0){
  ganador=1;
  }
}

    
    void ataque2(){

a=ceil(random(-1,1));
  if ( a==0) 
    {
     vidaj2-=1;
     }
     if ( a==1) 
    {
     vidaj1-=1;
     }
  
    if(vidaj1==0|| vidaj2==0){
    cu=3;
     if(vidaj1<=0){
  ganador=0;
  }
  if(vidaj2<=0){
  ganador=1;
  }
  }  
  }  
  
  void vidafull(){
   
    vidaj1=5;
    vidaj2=5;
    
  }
  }
  


class pantallas{
  //atributos
  int contador;
  float p1,p2,p3,p4,p5,y2;
 
 
  
  //metodos
  pantallas(){
    p1=100;
    p2=450;
    p3=880;
    p4=1300;
    p5=1650;
    y2=790;
contador=1;
    }

  
  void pantalla1(){
    background(0);
    textFont(fond1, 100);
    fill(255, 149, 17);
    text("MORENA EMPIRE", 500, 500); 
    textFont(fond1, 20);
    fill(255);
    text("Pulse x para jugar", 850, 900); 
  }
  
  void pantalla2(){
  background(255);
  textFont(fond1, 40);
    fill(0);
    text("1)LORD AMLO", p1-50, y2); 
    textFont(fond1, 40);
    fill(0);
    text("2)CHOCOFLAN", p2-50, y2); 
     textFont(fond1, 40);
    fill(0);
    text("3)GALLO DE ORO", p3-80, y2); 
    textFont(fond1, 40);
    fill(0);
    text("4)EL BRONCO", p4-50, y2);
     textFont(fond1, 40);
    fill(0);
    text("5)RAHIM AKBAR", p5-70, y2); 
  }
  
  void pantalla3(){
  background(205,240,250);
  fill(200);
  rect(0,870,2000,300);
  }
  
  
  void pantalla4(){
  background(255);
  textFont(fond1, 20);
    fill(0);
    text("Pulse z para jugar de nuevo", 850, 900); 
     textFont(fond1, 40);
    fill(0);
     text("Ganador!!", 850, 300); 
    
  }

}



PFont fond1;
personajes uno; 
personajes dos;
pantallas one;
int cu=0,j1=0,j2=0;
int j=0;
int n1=0;
int ganador;
int i = 0;
int turno=1;
void setup(){
  
  fond1 =loadFont ("ImprintMT-Shadow-48.vlw");
  size(2000,1000);
  uno = new personajes();
  dos = new personajes();
  one = new pantallas();
}
void draw(){
  

switch(cu) {
   case 0: 
   one.pantalla1();
   if (key=='x') 
   {
   cu+=1;
    }
    break;
    
    case 1: 
    one.pantalla2();
    uno.selecciondepersonajes();
    switch(j){
    case 0:
    textFont(fond1, 30);
    fill(255,0,0);
    text("JUGADOR 1, use las teclas 'q','w','e','r','t' para seleccionar su personaje, una vez seleccionado pulse 'v'", 200,950 ); 
      
    if (key=='q') 
    {
      fill(255,0,0);
      rect(50, 800,300,50);
      j1=0;
    }
    if (key=='w') 
    {
      fill(255,0,0);
      rect(400, 800,300,50);
      j1=1;
    }
      if (key=='e') 
    {
      fill(255,0,0);
      rect(800, 800,300,50);
      j1=2;
    }
    if (key=='r') 
    {
      fill(255,0,0);
      rect(1250, 800,300,50);
      j1=3;
    }
      if (key=='t') 
    {
      fill(255,0,0);
      rect(1580, 800,300,50);
      j1=4;
    }
    if (key=='v') 
    {
     j=1;
        }
    break;
    
    
    
    case 1:
    textFont(fond1, 30);
    fill(0,0,255);
    text("JUGADOR 2, use las teclas 'y','u','i','o','p' para seleccionar su personaje, una vez seleccionado pulse 'n'", 200,950 ); 
      if (key=='y') 
    {
      fill(0,0,255);
      rect(50, 800,300,50);
      j2=0;
    }
     if (key=='u') 
    {
      fill(0,0,255);
      rect(400, 800,300,50);
      j2=1;
    }
      if (key=='i') 
    {
      fill(0,0,255);
      rect(800, 800,300,50);
      j2=2;
    }
   if (key=='o') 
    {
      fill(0,0,255);
      rect(1250, 800,300,50);
      j2=3;
    }
    if (key=='p') 
    {
      fill(0,0,255);
      rect(1580, 800,300,50);
      j2=4;
    }
    
    break;
    
    }
    if (key=='n') 
    {
    one.pantalla3();
    textFont(fond1, 50);
    fill(0);
    text("El juego funciona con ataques aleatorios, uno hace daño, el otro no...", 200,300 ); 
    text("o te puede dañar a ti >:)", 700,400 );
    text("Presione 'c' para continiuar", 700,800 ); 
    }
    
    if (key=='c') 
    {
    cu=2;
    }
    break;
    
    
    case 2: 
    one.pantalla3();
    uno.vidaj1();
    dos.vidaj2();
    switch(j1){
      case 0:
      uno.amlop1();
    break;
      case 1:
      uno.choco1();
    break;
      case 2:
      uno.gallo1();
    break;
      case 3:
      uno.bronco1();
    break;
      case 4:
      uno.rahim1();
    break;
    }
    switch(j2){
      case 0:
      dos.amlop2();
    break;
      case 1:
      dos.choco2();
    break;
      case 2:
      dos.gallo2();
    break;
      case 3:
      dos.bronco2();
    break;
      case 4:
      dos.rahim2();
    break;
    }
    
    textFont(fond1, 40);
    fill(0);
   

     switch(turno){
     case 0:
    textFont(fond1, 40);
    fill(0,0,255);
    text("JUGADOR 2 ", 820,100 ); 
    text("Ataque 1 o 2? >:) ", 800,150 ); 
     if (key=='1') 
    {
     
      
     turno=1;
    }
     if (key=='2') 
    {
     turno=1;
    
    }
     break;

     case 1:
    textFont(fond1, 40);
    fill(255,0,0);
    text("JUGADOR 1 ", 820,100 ); 
     text("Ataque a o b? >:) ", 800,150 ); 
     if (key=='a') 
    {
      
     turno=0;
    }
     if (key=='b') 
    {
     turno=0;
    }
     break;

     }
    break;
    
   case 3: 
   one.pantalla4();
   if(ganador==1){
   switch(j1){
      case 0:
      uno.amlop1();
    break;
      case 1:
      uno.choco1();
    break;
      case 2:
      uno.gallo1();
    break;
      case 3:
      uno.bronco1();
    break;
      case 4:
      uno.rahim1();
    break;
    }
   }
   if(ganador==0){
    switch(j2){
      case 0:
      uno.amlop2();
    break;
      case 1:
      uno.choco2();
    break;
      case 2:
      uno.gallo2();
    break;
      case 3:
      uno.bronco2();
    break;
      case 4:
      uno.rahim2();
    break;
    }
   }
    
   
    break; 
}
}


void keyPressed(){
  if (key=='1'&& turno==0) 
    {
      
      uno.ataque1();
     }
      if (key=='2'&& turno==0) 
    {
      uno.ataque1();
     }
   if (key=='a'&& turno==1) 
    {
      dos.ataque2();
     }
      if (key=='b'&& turno==1) 
    {
      dos.ataque2();
     }
   if (key=='z'&& cu==3) 
    {
  uno = new personajes();
  dos = new personajes();
  one = new pantallas();
      turno=1;
      uno.vidafull();
      j=0;
      j1=0;
      j2=0;
      cu=0;
     }
} 
