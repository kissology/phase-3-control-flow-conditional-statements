def admin_login(username, password)
password = '12345'
case password
when 'admin'
  'Access granted'
when 'ADMIN'
  'Access granted'
else
  'Access denied'
  end
end
  
def hows_the_weather(temperature)
if temperature < 40
  "It's brisk out there!"
elsif temperature < 65 && temperature > 40
  "It's a little chilly out there!"
elsif temperature > 85
  "It's too dang hot out there!"
else 
  "It's perfect out there!"
  end
end

def fizzbuzz(num)
case num
when num % 3
  'Fizz'
when num % 5
  'Buzz'
when num % 3 && num % 5
  "FizzBuzz"
else
  return num
  end
end

def calculator(operation, num1, num2)
  case operation

  when num1 + num2
    "+"
  when num1 - num2
    "-"
  when num1 * num2
    "*"
  when num1 / num2
    "/"
  else
    "Invalid operation"
  end
end



