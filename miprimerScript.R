simulaNumeroe=function(nTotal){
  VA=1
  i=1
  nTotal=1000
  t=1:nTotal
  tablaNumeroe=data.frame(
    t=t,
    VF=VA*((1+(i/t))^t)
  )
  
  #Creamos un objeto tipo lista con la tabla del numero e y algunos 
  objetoLista1=list(
    tablaE=tablaNumeroe,
    valorActual=VA,
    tasaInteres=i,
    periodosSimulados=nTotal
  )
  
  #Ahora grafico los valores de la tabla del numero e:
  
  plot(x=tablaNumeroe$t,y=tablaNumeroe$VF,type="l",
       col="orange")
  
  #Esta funcion realiza el calculo y grafica de la aproximacion del numero e con t como argumento de entrada
  
  simulaNumeroE=function(nTotal){
    #creamos un objeto tipo data.frame con los calculos del numero e:
    #creamos los objetos que seran los insumos para el calculo de VF:
    
    #creamos un objeto tipo data.frame con los calculos del numero e:
    #creamos los objetos que seran los insumos para el calculo de VF:
    
    VA=1
    i=1
    nTotal=1000
    t=1:nTotal
    tablaNumeroe=data.frame(
      t=t,
      VF=VA*((1+(i/t))^t)
    )
    
    #Creamos un objeto tipo lista con la tabla del numero e y algunos 
    objetoLista1=list(
      tablaE=tablaNumeroe,
      valorActual=VA,
      tasaInteres=i,
      periodosSimulados=nTotal
    )
    
    #Ahora grafico los valores de la tabla del numero e:
    
    
    
    return(objetoLista1)
    
  }
