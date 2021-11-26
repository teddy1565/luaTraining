-- 註解練習

-- 兩個減號在lua中是單行註解
--[[
這樣是多行註解    
這樣是多行註解    
這樣是多行註解    
--]]

-- 保留字

--[[
    and, break, do, else, elseif, end, false, for, function,
    if, in, local, nil, not, or, repeat, return, then, ture, until,
    while, goto
--]]

-- 印出練習

print("hello world")

-- 變數說明
--[[
        在默認的情況下，所有的變數皆是全域變數。
        全域變數不需要宣告，直接給予變數賦值，這個變數就會是全域變數。
        即便沒有初始化變數，也不會出錯，只是會得到nil
        (有點類似python跟javascript)
--]]

print(variable)
-- > nil
variable = 10
print(variable)

-- > 10