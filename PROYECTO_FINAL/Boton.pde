class Boton {
  private PVector posicion;
  private color colorBoton;
  private boolean estado;
  private PImage imagen;
  private Integer ancho;
  private Integer alto;
  private int numBoton;


  public Boton(Integer numBoton,PVector posicion,PImage imagen,Integer ancho , Integer alto) {
    this.numBoton = numBoton;
    this.imagen = imagen;
    this.posicion = posicion;
    this.colorBoton = color(#A09E9E);
    this.estado = false;
    this.ancho = ancho;
    this.alto = alto;
  }
  
  public void display() {
    
     image(imagen,posicion.x,posicion.y);  
    }
  
  public void press(){
     if(mousePressed == true){
   if(mouseY>= this.posicion.x && mouseY >= this.posicion.y && mouseX <= this.posicion.x +ancho && mouseX <= this.posicion.y + alto ){
     this.estado = true;
   }
   } 
  }
  



  /*metodos accesores*/

  public PVector getPosicion() {
    return this.posicion;
  }

  public void setPosicion(PVector posicion) {
    this.posicion = posicion;
  }
  
  public Integer getAlto(){
    return this.alto;
  }
  
  public void setAlto(Integer alto){
    this.alto = alto;
  }
  
  public Integer getAncho(){
    return this.ancho;
  }
  
    
  public void setAncho(Integer ancho){
    this.alto = ancho;
  }
  public void setEstado(Boolean estado){
  this.estado = estado;
  }
  
  public Boolean getEstado(){
  return this.estado;
  }
  
  public PImage getImagen(){
    return this.imagen;
  }
  
  public Integer getNumBoton(){
    return this.numBoton;
  }
  
  public void setNumBoton(Integer numBoton){
    this.numBoton = numBoton;
  }

  
  
}
