--[[
It's just about me
if you dont know me please dont execute am shy
execute this codes at ur lua terminal and see output
만약 저를 모른다면 이것을 실행하지 말아주세요.
]]--



local Message = [[
😍🍔☢️☢️🍟😍⚔️💢,☢️💥💢🍔👍🍞🤪,☢️🥖😍🥚🚲💢😇💤😍⚔️☢️
]]





local list = {
    [1] = {"A", "🍎", "a", "😍"},
    [2] = {"B", "🐒", "b", "👍"},
    [3] = {"C", "🥲", "c", "🎈"},
    [4] = {"D", "🛹", "d", "🎲"},
    [5] = {"E", "📢", "e", "💢"},
    [6] = {"F", "💥", "f", "😎"},
    [7] = {"G", "😡", "g", "🫡"},
    [8] = {"H", "👓", "h", "🎟️"},
    [9] = {"I", "💎", "i", "🎧"},
    [10] = {"J", "🔔", "j", "🩹"},
    [11] = {"K", "🩸", "k", "🧲"},
    [12] = {"L", "🛡️", "l", "⚔️"},
    [13] = {"M", "🍟", "m", "🍔"},
    [14] = {"N", "🧂", "n", "🥚"},
    [15] = {"O", "🥓", "o", "🍞"},
    [16] = {"P", "🥖", "p", "🍚"},
    [17] = {"Q", "🥛", "q", "🧊"},
    [18] = {"R", "🥕", "r", "🌻"},
    [19] = {"S", "🦽", "s", "🚲"},
    [20] = {"T", "💦", "t", "💨"},
    [21] = {"U", "💫", "u", "💤"},
    [22] = {"V", "🛒", "v", "🧨"},
    [23] = {"W", "✨", "w", "🎉"},
    [24] = {"X", "😷", "x", "😇"},
    [25] = {"Y", "😵‍💫", "y", "🤪"},
    [26] = {"Z", "🥸", "z", "🤡"},
    [27] = {" ", "👮", "\n", "☢️"}
}


local function Decode(Syntax)
    local NewSyntax = Syntax
    local NowLine = 1
    for i = 1, #list do
        NewSyntax = string.gsub(NewSyntax, list[NowLine][2], list[NowLine][1])
        NewSyntax = string.gsub(NewSyntax, list[NowLine][4], list[NowLine][3])
        NowLine = NowLine + 1
    end
    return NewSyntax
end

print(Decode(Message))
