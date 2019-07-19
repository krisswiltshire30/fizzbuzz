def fizzbuzz(num)
#If the number divided by 3 and 5 indipendtanly has a remainder of 0 then return 'fizzbuzz'
  if num % 3 == 0 && num % 5 == 0
    "fizzbuzz"
#If the number divided by 5 has a remainder of 0 then return 'buzz'
  elsif num % 5 == 0
    "buzz"
#If the number divided by 3 has a remainder of 0 then return 'fizz'
  elsif num % 3 == 0
    'fizz'
  else
#if none of the above apply then return the number
     num
  end
end
