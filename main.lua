print("Choose numbers:")
print("Num1:")
local num1 = io.read()
print("num2:")
local num2 = io.read()
print("Choose operator: + / - / * / /")
local operator = io.read()
if operator == "+" then
   local add = num1 + num2
   print(add)     
end 
if operator == "-" then
   local subtract = num1 - num2
   print(subtract)   
end
if operator == "*" then
   local multiply = num1 * num2
   print(multiply)
end   
if operator == "/" then  
   local devide = num1 / num2
   print(devide) 
end
io.read()    