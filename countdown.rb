# def x
# end

def countdown(int)
  
  while int > 0 
  puts "#{int} SECOND(S)!"
    
    int -= 1 
  puts "HAPPY NEW YEAR!"
  
 end
end

def countdown_with_sleep(int)
    countdown(int)
    sleep 5
   
end

