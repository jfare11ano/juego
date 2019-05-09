selec = ARGV[0]
comp = rand(3)

## 0 tijera 1 papel 2 piedra
puts comp

if selec=="tijera" or selec=="papel" or selec=="piedra"
    if comp == 0 and selec=="papel"
        puts "Computador juega tijera"
        puts "Perdiste"
    elsif comp==0 and selec=="piedra"  
        puts "Computador juega tijera"
        puts "Ganaste"
    elsif comp==1 and selec=="piedra"  
        puts "Computador juega papel"
        puts "Perdiste"
    elsif comp==1 and selec=="tijera"  
        puts "Computador juega papel"
        puts "Ganaste"
    elsif comp==2 and selec=="tijera"  
        puts "Computador juega piedra"
        puts "Perdiste"
    elsif comp==2 and selec=="papel"  
        puts "Computador juega piedra"
        puts "Ganaste"
    else 
        puts "Empataste"
    end
else
    puts "Argumento inválido: Debe ser piedra, papel o tijera." 
end
