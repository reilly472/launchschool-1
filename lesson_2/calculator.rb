Kernel.puts("Jimmy's Calculator")

Kernel.puts("What is the first number?")
number1 = Kernel.gets().chomp()

Kernel.puts("What is the second number?")
number2 = Kernel.gets().chomp()

Kernel.puts("Which operation? 1) add 2) subtract 3) multiply 4) divide")
operator = Kernel.gets().chomp()

if operator == '1'
    result = number1.to_i() + number2.to_i()
elsif operator == '2'
    result = number1.to_i() - number2.to_i()
elsif operator == '3'
    result = number1.to_i() * number2.to_i()
else
    result = number1.to_i() / number2.to_i()
end
        
Kernel.puts("The result is #{result}")