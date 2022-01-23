--- simple lua script

a = 5 --- global variable
local b = 5 --- scope variable

function joke()
    c = 5 ---global variable
    local d = 6 --- scope variable
end

joke()
print(c,d) --> 5 nil

do
    local a = 6 --- scope variable
    b = 6 --- re-assign scope variable
    print(a,b) --> 6 6
end

print(a,b) --> 5 6
