object tom {

    var energia = 50 
    var cazar = true 
    

    method correr(metrosCorridos){ 
        energia -= metrosCorridos / 2
    }

    method comer(raton){
        energia += 12 + raton.peso() 
    }

    method velocidadMaxima(){
        return 5 + energia/10 
    }


    method puedeCazar_(distancia){ 
        return distancia/2 <= energia 
    }

    method cazar(raton,distancia){ 
        if (self.puedeCazar_(distancia)){
            self.correr(distancia)
            self.comer(raton)
        }
    }
    
}

object jerry {

    var edad = 2 

    method cumplirAnios(){ 
        edad = edad + 1
    }

    method peso(){
        return edad * 20
    }
  
}

object nibbles {

    method peso(){
        return 35
    }
  
}

object ashe {
    method peso(){ 
        return 20
    }
  
}

// Inventar otro ratón

//parte 2 

