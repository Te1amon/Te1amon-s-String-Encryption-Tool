function EncryptString(lol)
    tablemabob = {}
    tablemabobtwo = {}
    for i = 1, string.len(lol) do
        tablemabob[i] = string.sub(lol, i, i)
    end
    --wait() -- global used on roblox lol
    for i, v in pairs(tablemabob) do
        if string.lower(v) == "a" then
            thing = string.byte("z")
            table.insert(tablemabobtwo, "\\" .. thing)
        end
        if string.lower(v) == "b" then
            thing = string.byte("y")
            table.insert(tablemabobtwo, "\\" .. thing)
        end
        if string.lower(v) == "c" then
            thing = string.byte("x")
            table.insert(tablemabobtwo, "\\" .. thing)
        end
        if string.lower(v) == "d" then
            thing = string.byte("w")
            table.insert(tablemabobtwo, "\\" .. thing)
        end
        if string.lower(v) == "e" then
            thing = string.byte("v")
            table.insert(tablemabobtwo, "\\" .. thing)
        end
        if string.lower(v) == "f" then
            thing = string.byte("u")
            table.insert(tablemabobtwo, "\\" .. thing)
        end
        if string.lower(v) == "g" then
            thing = string.byte("t")
            table.insert(tablemabobtwo, "\\" .. thing)
        end
        if string.lower(v) == "h" then
            thing = string.byte("s")
            table.insert(tablemabobtwo, "\\" .. thing)
        end
        if string.lower(v) == "i" then
            thing = string.byte("r")
            table.insert(tablemabobtwo, "\\" .. thing)
        end
        if string.lower(v) == "j" then
            thing = string.byte("q")
            table.insert(tablemabobtwo, "\\" .. thing)
        end
        if string.lower(v) == "k" then
            thing = string.byte("p")
            table.insert(tablemabobtwo, "\\" .. thing)
        end
        if string.lower(v) == "l" then
            thing = string.byte("o")
            table.insert(tablemabobtwo, "\\" .. thing)
        end
        if string.lower(v) == "m" then
            thing = string.byte("n")
            table.insert(tablemabobtwo, "\\" .. thing)
        end
        if string.lower(v) == "n" then
            thing = string.byte("m")
            table.insert(tablemabobtwo, "\\" .. thing)
        end
        if string.lower(v) == "o" then
            thing = string.byte("l")
            table.insert(tablemabobtwo, "\\" .. thing)
        end
        if string.lower(v) == "p" then
            thing = string.byte("k")
            table.insert(tablemabobtwo, "\\" .. thing)
        end
        if string.lower(v) == "q" then
            thing = string.byte("j")
            table.insert(tablemabobtwo, "\\" .. thing)
        end
        if string.lower(v) == "r" then
            thing = string.byte("i")
            table.insert(tablemabobtwo, "\\" .. thing)
        end
        if string.lower(v) == "s" then
            thing = string.byte("h")
            table.insert(tablemabobtwo, "\\" .. thing)
        end
        if string.lower(v) == "t" then
            thing = string.byte("g")
            table.insert(tablemabobtwo, "\\" .. thing)
        end
        if string.lower(v) == "u" then
            thing = string.byte("f")
            table.insert(tablemabobtwo, "\\" .. thing)
        end
        if string.lower(v) == "v" then
            thing = string.byte("e")
            table.insert(tablemabobtwo, "\\" .. thing)
        end
        if string.lower(v) == "w" then
            thing = string.byte("d")
            table.insert(tablemabobtwo, "\\" .. thing)
        end
        if string.lower(v) == "x" then
            thing = string.byte("c")
            table.insert(tablemabobtwo, "\\" .. thing)
        end
        if string.lower(v) == "y" then
            thing = string.byte("b")
            table.insert(tablemabobtwo, "\\" .. thing)
        end
        if string.lower(v) == "z" then
            thing = string.byte("a")
            table.insert(tablemabobtwo, "\\" .. thing)
        end
    end
    return table.concat(tablemabobtwo)
end

function DecryptString(lole)
    tablemabobe = {}
    tablemabobtwoe = {}
    numbermabob = 0
    for i = 1, string.len(lole) do
        tablemabobe[i] = string.sub(lole, i, i)
    end
    for i, v in pairs(tablemabobe) do
        if string.lower(v) == "z" then
            thing = "a"
            table.insert(tablemabobtwoe, thing)
        end
        if string.lower(v) == "y" then
            thing = "b"
            table.insert(tablemabobtwoe, thing)
        end
        if string.lower(v) == "x" then
            thing = "c"
            table.insert(tablemabobtwoe, thing)
        end
        if string.lower(v) == "w" then
            thing = "d"
            table.insert(tablemabobtwoe, thing)
        end
        if string.lower(v) == "v" then
            thing = "e"
            table.insert(tablemabobtwoe, thing)
        end
        if string.lower(v) == "u" then
            thing = "f"
            table.insert(tablemabobtwoe, thing)
        end
        if string.lower(v) == "t" then
            thing = "g"
            table.insert(tablemabobtwoe, thing)
        end
        if string.lower(v) == "s" then
            thing = "h"
            table.insert(tablemabobtwoe, thing)
        end
        -- to do: actually finish this lmfao
    end
    return table.concat(tablemabobtwoe)
end
