#write your code here

def countdown(number)
    while number >= 1
        puts "#{number} SECOND(S)!"
        number -= 1
    end
    "HAPPY NEW YEAR!"
end

def countdown_with_sleep(integer)
    while integer >= 1
        integer -= 1
        sleep(1)
    end
end
