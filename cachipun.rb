system('cls')
jugador1 = 0
while jugador1 != 1 && jugador1 != 2 && jugador1 != 3 && jugador1 != 4
    puts "Turno de jugador 1"
    puts "\n"
    puts "1. Piedra"
    puts "2. Papel"
    puts "3. Tijeras"
    puts "4. Salir"
    puts "\n"
    puts "Ingrese una opción: "
    jugador1 = gets.chomp
    jugador1 = jugador1.to_i
    if jugador1 == 4
        puts "\n"
        puts "GRACIAS POR JUGAR, VUELVA PRONTO..."
        sleep(2)
        exit
    else
        if jugador1 < 1 || jugador1 > 4
            puts "Opcion invalida. Ingrese una opcion valida"
            puts "\n"
            sleep(1.5)
        end
    end
end
system('cls')
jugador2 = 0
while jugador2 != 1 && jugador2 != 2 && jugador2 != 3 && jugador2 != 4
    puts "Turno de jugador 2"
    puts "\n"
    puts "1. Piedra"
    puts "2. Papel"
    puts "3. Tijeras"
    puts "4. Salir"
    puts "\n"
    puts "Ingrese una opción: "
    jugador2 = gets.chomp
    jugador2 = jugador2.to_i
    if jugador2 == 4
        puts "\n"
        puts "GRACIAS POR JUGAR, VUELVA PRONTO..."
        sleep(2)
        exit
    else
        if jugador2 < 1 || jugador2 > 4
            puts "Opcion invalida. Ingrese una opcion valida"
            puts "\n"
            sleep(1.5)
        end
    end
end

if jugador1 == jugador2
    puts "El resultado es EMPATE"
    sleep(2)
    exit 
else
    if jugador1 == 1 
        if jugador2 == 2
            puts "El GANADOR es el jugador: 2"
            sleep(2)
            exit
        else
            puts "El GANADOR es el jugador: 1"
            sleep(2)
            exit
        end
    elsif jugador1 == 2
        if jugador2 == 1
            puts "El GANADOR es el jugador: 1"
            sleep(2)
            exit
        else
            puts "El GANADOR es el jugador: 2"
            sleep(2)
            exit
        end 
    else
        if jugador2 == 1
            puts "El GANADOR es el jugador: 2"
            sleep(2)
            exit
        else
            puts "El GANADOR es el jugador: 1"
            sleep(2)
            exit
        end
    end
end
