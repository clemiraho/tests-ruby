def echo(str)
    return str
end

def shout(str)
    str2 = str.upcase
    return str2
end

def repeat(str, n = 2)

    
    str2 = (str + " ") * (n - 1) + str  
    return str2
end

def start_of_word(str, n)    
    tmp = ""
    i = 0
    while i < n do 
        tmp = tmp + str[i]
        i += 1
    end 
    return tmp
end 

def first_word(str)
    arr = str.split
    return arr[0]
end 

#exercice pas terminé, il manque la dernière partie 

end
