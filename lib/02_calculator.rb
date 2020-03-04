def add(a,b)
    return a+b
end

def subtract(a,b)
    return a-b
end

def sum(array = [a ,b])
=begin
    somme=0
=end

    somme=array.sum
    puts somme
end
sum

def multiply(a,b)
    return a*b
end

def power(a,b)
    return a**b
end

def factorial(n)
    #puts "nombre"
    #n=gets.chomp.to_i
    i=0
    x=1
    #><
    if n==0
        x=1
    else
        while (n-i)>0
            x=(n-i)*x
            i+=1
        end
    end
    
    return x
    
end
