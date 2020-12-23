

def countdown(n)
  while n >= 0 do
  puts "#{n} SECOND(S)!"
  n = n - 1
  if n == 0
    return "HAPPY NEW YEAR"
  else 
    coundown(n)
 end
end
