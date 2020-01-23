#write your code here

def countdown(num_one)
    while num_one > 0
        puts "#{num_one} SECOND(S)!"
        num_one -= 1
    end
return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(num_two)
    while num_two > 0
        puts "#{num_two} SECOND(S)!"
        num_two -= 1
        sleep(1)
    end
return "Happy New Year!"
end