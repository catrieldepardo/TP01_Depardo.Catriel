String consola = "ingresa tu nombre";
String nombre = "";
String saludo = "";

void setup(){
size(250,250);
println(consola);
}

void draw(){
background(#030202);
text(saludo,25 , 25);
textSize(16);
}

void keyPressed(){
nombre += key;
println(nombre);

if (key == '\n'){
saludo = "!Hola " + nombre + "¡";
println(saludo);
}
}
