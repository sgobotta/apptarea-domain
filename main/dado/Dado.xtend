package dado

import org.eclipse.xtend.lib.annotations.Accessors
import java.util.Random
import java.util.List

@Accessors
class Dado {
    
    Integer caras
    
    new() {}
    
    new(Integer cantidadDeCaras) {
        caras = cantidadDeCaras
    }
    
    def tirarDadoDeSeisCaras() {
        val resultado = new Random().nextInt(6)
        resultado
    }
    
    def tirarDados(List<Dado> listaDeDados) {
        
        for(dado:listaDeDados) {
            
        }
        
    }
}