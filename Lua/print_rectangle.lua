--Print a rectangle according to the user's input
-- x --> The Length of the Rectangle per-se
-- y --> The Width of the Rectangle I guess :<()
 
local x = 5
local y = 5

if not (arg[1] == nil) then
	x=tonumber(arg[1])
	y=tonumber(arg[2])
end

for count = 0,x do
	io.write("*")
end

io.write("\n")

for count = 0,y do
	io.write("*")
	for count = 0,x-2 do
		io.write(" ")
	end
	--Account for not adding the newline above
	io.write("*\n")
end

for count = 0,x do
	io.write("*")
end
io.write("\n")
