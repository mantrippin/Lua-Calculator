print("Choose numbers:")
print("Num1:")
local num1 = io.read()
print("num2:")
local num2 = io.read()
--Above this is just the numbers and selecting them
print("Choose symbol: + - * or x, / or divide")
local operator = io.read()
if operator == "+" then
   local add = num1 + num2
   print(add)     
end 
--This is for adding numbers
if operator == "-" then
   local subtract = num1 - num2
   print(subtract)   
end
--Subtracting numbers
if operator == "*" or "x" then
   local multiply = num1 * num2
   print(multiply)
end   
--Multiplying 
if operator == "/" or "divide" then  
   local devide = num1 / num2
   print(devide) 
--And finally dividing
print ("Made by manstrippin")
end
io.read()    