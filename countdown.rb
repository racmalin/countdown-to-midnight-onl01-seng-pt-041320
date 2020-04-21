# def x
# end

def countdown(x)
  puts "#{x} SECOND(S)!"
  while x < 0 
  
  x -= 1 
  puts "HAPPY NEW YEAR!"
 end
end

def countdown_with_sleep(int)
    countdown(int)
    sleep 5
    "HAPPY NEW YEAR!"
end
