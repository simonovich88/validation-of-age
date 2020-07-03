

def validar_edad (edad)
    if edad >= 18
    puts "#{edad} por lo tanto es mayor"
    else
    puts "#{edad} por lo tanto es menor"
    end
end
x=Random.new
3.times do 
validar_edad(x.rand(1..30))
end 

    