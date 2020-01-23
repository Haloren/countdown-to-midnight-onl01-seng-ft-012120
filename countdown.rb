def countdown(number = 10)
  while number > 0 
    puts "#{number} SECOND(S)!"
    number -= 1 
  end
  return "HAPPY NEW YEAR!"
end
countdown
def countdown_with_sleep(number = 10)
  while number > 0 
    puts "#{number} SECOND(S)!"
    number -= 1 
  end
  sleep(1)
  return "HAPPY NEW YEAR!"
end