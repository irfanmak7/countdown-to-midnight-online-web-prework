#write your code here

def countdown(integer)
  while integer > 0
    puts "#{integer} SECOND(S)!"
    integer -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(integer, second)
  while integer > 0
    puts "#{integer} SECOND(S)!"
    integer -= 1
    sleep(second)
  end
  "HAPPY NEW YEAR!"
end
