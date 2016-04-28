package dado

import java.util.List

class PedidoDeDados {
    
    List<Dado> dados
    
    new(Integer unaCantidadDeDados) {
        
        dados = newArrayList()
        
        this.generarDados(unaCantidadDeDados)
        
    }
    
    def generarDados(Integer unaCantidadDeDados) {
        for(var i = 0; i < unaCantidadDeDados; i++) {
            dados.add(new Dado())
        }
    }
    
}