
def fizzbuzz(int)
  output = ""
  if int % 5 == 0 
    if int % 3 == 0 
      output = "fizzbuzz"
    else output = "buzz"
    end 
  elsif int % 3 == 0 
    output = "fizz"
  end 
  output
end 
    