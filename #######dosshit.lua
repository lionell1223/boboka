













































































































































































































































































































function setMemoryValue(address,flags,value)gg.setValues({{address=address,flags=flags,value=value}})end
function applyPatch(library,offset,edit,type)local ranges=gg.getRangesList(library)if #ranges>0 then setMemoryValue(ranges[1].start+offset,type,edit)else print("Library not found!")end end
function setValues(address,flags,value)setMemoryValue(address,flags,value)end
local HexPatches = {}
function HexPatches.TRISH(Lib,Offset,Edit,Type)
local Ranges = gg.getRangesList(Lib)
local v = {}
v[1] = {}
v[1].address = Ranges[1].start + Offset
v[1].flags = Type
v[1].value = Edit
v[1].freeze = true
gg.setValues(v)
end
running=true
TEMPLATE=1
function home()
local q=gg.choice({
"☐𝘽𝙔𝙋𝘼𝙎𝙎  [𝙃𝙀𝙍𝙀]",
"☐𝘼𝙄𝙈𝘼𝙎𝙎𝙄𝙎𝙏",
"☐𝙃𝙄𝙏𝘽𝙊𝙓  ",
"☐ 𝘼𝙄𝙈𝘽𝙊𝙏 ",
"☐𝙉𝙊 𝙍𝙀𝘾𝙊𝙄𝙇  ",
"☐𝙁𝘼𝙎𝙏 𝙎𝘾𝙊𝙋𝙀",
"☐𝙎𝙋𝙀𝙀𝘿  𝙎𝙇𝙄𝘿𝙀",
"☐𝙍𝙀𝘿𝙇𝙄𝙉𝙀  ",
"☐𝙄𝙉𝙅𝙀𝘾𝙏𝙊𝙍",
"☐𝘾𝙊𝙇𝙊𝙍 𝙎𝙆𝙔/𝙍𝙀𝘿/𝙋𝙐𝙍𝙋𝙇𝙀/𝙂𝙍𝙀𝙀𝙉",
"☐ 𝙂𝘼𝙈𝙀 𝘽𝙊𝙊𝙎𝙏𝙀𝙍",
"☐𝘽𝙇𝘼𝘾𝙆 𝙎𝙆𝙔 ",
"☐𝙒𝘼𝙇𝙇𝙃𝘼𝘾𝙆 𝙍𝙀𝘿",
"☐𝘼𝙉𝙏𝙀𝙉𝙉𝘼",
"☐𝙄𝙉𝙁𝙄𝙉𝙄𝙏𝙀 𝙎𝙇𝙄𝘿𝙀",
"☐𝙎𝙋𝙀𝙀𝘿𝙒𝘼𝙇𝙆",
"✘𝙏𝙀𝙍𝙈𝙄𝙉𝘼𝙏𝙀 𝙎𝘾𝙍𝙄𝙋𝙏✘",
},nil," ☐•𝘿𝙊𝙎 𝘾𝘼𝙇𝙇 𝙊𝙁 𝘿𝙐𝙏𝙔 𝘿𝙀𝙇𝙐𝙓𝙀 𝙎𝘾 1.6.47•☐")
if q==nil then return end
if q==1 then A1() end
if q==2 then A2() end
if q==3 then A3() end
if q==4 then A4() end
if q==5 then A5() end
if q==6 then A6() end
if q==7 then A7() end
if q==8 then A8() end
if q==9 then A9() end
if q==10 then A10() end
if q==11 then A11() end
if q== 12 then A12() end
if q== 13 then A13() end
if q== 14 then A14() end
if q==15 then A15() end
if q==16 then A16() end
if q==17 then EXIT() end
TEMPLATE=-1
end
function A1()
    local choice = gg.multiChoice({
"𝘼𝙁𝙏𝙀𝙍𝙇𝙊𝙂𝙄𝙉",
"𝙇𝙊𝘽𝘽𝙔",
"𝙄𝙉𝙂𝘼𝙈𝙀",
"𝙨𝙠𝙞𝙥 𝙩𝙤𝙩𝙪𝙧𝙞𝙖𝙡",
"𝙗𝙖𝙘𝙠",
}, nil, "𝘽𝙔𝙋𝘼𝙎𝙎 𝙉𝙊 𝙈𝙀𝙏𝙃𝙊𝘿✔")
if choice == nil then return end
if choice[1] then B1() end
if choice[2] then B2() end
if choice[3] then B3() end
if choice[4] then B4() end
if choice[5] then B5() end
end

function B1()
b=[[10621
Var #6F4B386DA4|6f4b386da4|4|d2800000|0|0|0|0|r-xp|/data/app/~~JDkTxYikdI8_wNIOo_Qm5g==/com.garena.game.codm-yZzUkyOyLC2LDWCoB5b0wA==/lib/arm64/libanogs.so|175da4
Var #6F4B386DA8|6f4b386da8|4|d65f03c0|0|0|0|0|r-xp|/data/app/~~JDkTxYikdI8_wNIOo_Qm5g==/com.garena.game.codm-yZzUkyOyLC2LDWCoB5b0wA==/lib/arm64/libanogs.so|175da8
Var #6F4B386E44|6f4b386e44|4|d2800000|0|0|0|0|r-xp|/data/app/~~JDkTxYikdI8_wNIOo_Qm5g==/com.garena.game.codm-yZzUkyOyLC2LDWCoB5b0wA==/lib/arm64/libanogs.so|175e44
Var #6F4B386E48|6f4b386e48|4|d65f03c0|0|0|0|0|r-xp|/data/app/~~JDkTxYikdI8_wNIOo_Qm5g==/com.garena.game.codm-yZzUkyOyLC2LDWCoB5b0wA==/lib/arm64/libanogs.so|175e48
Var #6F4B386ED8|6f4b386ed8|4|d2800000|0|0|0|0|r-xp|/data/app/~~JDkTxYikdI8_wNIOo_Qm5g==/com.garena.game.codm-yZzUkyOyLC2LDWCoB5b0wA==/lib/arm64/libanogs.so|175ed8
Var #6F4B386EDC|6f4b386edc|4|d65f03c0|0|0|0|0|r-xp|/data/app/~~JDkTxYikdI8_wNIOo_Qm5g==/com.garena.game.codm-yZzUkyOyLC2LDWCoB5b0wA==/lib/arm64/libanogs.so|175edc
Var #6F4B660224|6f4b660224|4|d2800000|0|0|0|0|r-xp|/data/app/~~JDkTxYikdI8_wNIOo_Qm5g==/com.garena.game.codm-yZzUkyOyLC2LDWCoB5b0wA==/lib/arm64/libanogs.so|44f224
Var #6F4B660228|6f4b660228|4|d2800000|0|0|0|0|r-xp|/data/app/~~JDkTxYikdI8_wNIOo_Qm5g==/com.garena.game.codm-yZzUkyOyLC2LDWCoB5b0wA==/lib/arm64/libanogs.so|44f228
Var #6F4B66022C|6f4b66022c|4|d65f03c0|0|0|0|0|r-xp|/data/app/~~JDkTxYikdI8_wNIOo_Qm5g==/com.garena.game.codm-yZzUkyOyLC2LDWCoB5b0wA==/lib/arm64/libanogs.so|44f22c
Var #6F4B660230|6f4b660230|4|d2800000|0|0|0|0|r-xp|/data/app/~~JDkTxYikdI8_wNIOo_Qm5g==/com.garena.game.codm-yZzUkyOyLC2LDWCoB5b0wA==/lib/arm64/libanogs.so|44f230
Var #6F4B660234|6f4b660234|4|d65f03c0|0|0|0|0|r-xp|/data/app/~~JDkTxYikdI8_wNIOo_Qm5g==/com.garena.game.codm-yZzUkyOyLC2LDWCoB5b0wA==/lib/arm64/libanogs.so|44f234
Var #6F4B66B260|6f4b66b260|4|d2800000|0|0|0|0|r-xp|/data/app/~~JDkTxYikdI8_wNIOo_Qm5g==/com.garena.game.codm-yZzUkyOyLC2LDWCoB5b0wA==/lib/arm64/libanogs.so|45a260
Var #6F4B66B264|6f4b66b264|4|d65f03c0|0|0|0|0|r-xp|/data/app/~~JDkTxYikdI8_wNIOo_Qm5g==/com.garena.game.codm-yZzUkyOyLC2LDWCoB5b0wA==/lib/arm64/libanogs.so|45a264
Var #6F4B66B268|6f4b66b268|4|d2800000|0|0|0|0|r-xp|/data/app/~~JDkTxYikdI8_wNIOo_Qm5g==/com.garena.game.codm-yZzUkyOyLC2LDWCoB5b0wA==/lib/arm64/libanogs.so|45a268
Var #6F4B66B26C|6f4b66b26c|4|d65f03c0|0|0|0|0|r-xp|/data/app/~~JDkTxYikdI8_wNIOo_Qm5g==/com.garena.game.codm-yZzUkyOyLC2LDWCoB5b0wA==/lib/arm64/libanogs.so|45a26c
Var #6F4B66B2C4|6f4b66b2c4|4|d2800000|0|0|0|0|r-xp|/data/app/~~JDkTxYikdI8_wNIOo_Qm5g==/com.garena.game.codm-yZzUkyOyLC2LDWCoB5b0wA==/lib/arm64/libanogs.so|45a2c4
Var #6F4B66B2C8|6f4b66b2c8|4|d65f03c0|0|0|0|0|r-xp|/data/app/~~JDkTxYikdI8_wNIOo_Qm5g==/com.garena.game.codm-yZzUkyOyLC2LDWCoB5b0wA==/lib/arm64/libanogs.so|45a2c8
Var #6F4B3859B0|6f4b3859b0|4|d2800000|0|0|0|0|r-xp|/data/app/~~JDkTxYikdI8_wNIOo_Qm5g==/com.garena.game.codm-yZzUkyOyLC2LDWCoB5b0wA==/lib/arm64/libanogs.so|1749b0
Var #6F4B3859B4|6f4b3859b4|4|d65f03c0|0|0|0|0|r-xp|/data/app/~~JDkTxYikdI8_wNIOo_Qm5g==/com.garena.game.codm-yZzUkyOyLC2LDWCoB5b0wA==/lib/arm64/libanogs.so|1749b4
Var #6F4B3859BC|6f4b3859bc|4|d2800000|0|0|0|0|r-xp|/data/app/~~JDkTxYikdI8_wNIOo_Qm5g==/com.garena.game.codm-yZzUkyOyLC2LDWCoB5b0wA==/lib/arm64/libanogs.so|1749bc
Var #6F4B3859C0|6f4b3859c0|4|d2800000|0|0|0|0|r-xp|/data/app/~~JDkTxYikdI8_wNIOo_Qm5g==/com.garena.game.codm-yZzUkyOyLC2LDWCoB5b0wA==/lib/arm64/libanogs.so|1749c0
Var #6F4B3859C4|6f4b3859c4|4|d2800000|0|0|0|0|r-xp|/data/app/~~JDkTxYikdI8_wNIOo_Qm5g==/com.garena.game.codm-yZzUkyOyLC2LDWCoB5b0wA==/lib/arm64/libanogs.so|1749c4
Var #6F4B3859C8|6f4b3859c8|4|d2800000|0|0|0|0|r-xp|/data/app/~~JDkTxYikdI8_wNIOo_Qm5g==/com.garena.game.codm-yZzUkyOyLC2LDWCoB5b0wA==/lib/arm64/libanogs.so|1749c8
Var #6F4B3859CC|6f4b3859cc|4|d2800000|0|0|0|0|r-xp|/data/app/~~JDkTxYikdI8_wNIOo_Qm5g==/com.garena.game.codm-yZzUkyOyLC2LDWCoB5b0wA==/lib/arm64/libanogs.so|1749cc
Var #6F4B3859D0|6f4b3859d0|4|d65f03c0|0|0|0|0|r-xp|/data/app/~~JDkTxYikdI8_wNIOo_Qm5g==/com.garena.game.codm-yZzUkyOyLC2LDWCoB5b0wA==/lib/arm64/libanogs.so|1749d0
Var #6F4B386D3C|6f4b386d3c|4|d2800000|0|0|0|0|r-xp|/data/app/~~JDkTxYikdI8_wNIOo_Qm5g==/com.garena.game.codm-yZzUkyOyLC2LDWCoB5b0wA==/lib/arm64/libanogs.so|175d3c
Var #6F4B386D40|6f4b386d40|4|d2800000|0|0|0|0|r-xp|/data/app/~~JDkTxYikdI8_wNIOo_Qm5g==/com.garena.game.codm-yZzUkyOyLC2LDWCoB5b0wA==/lib/arm64/libanogs.so|175d40
Var #6F4B386D44|6f4b386d44|4|d65f03c0|0|0|0|0|r-xp|/data/app/~~JDkTxYikdI8_wNIOo_Qm5g==/com.garena.game.codm-yZzUkyOyLC2LDWCoB5b0wA==/lib/arm64/libanogs.so|175d44
Var #6F4B386D5C|6f4b386d5c|4|d2800000|0|0|0|0|r-xp|/data/app/~~JDkTxYikdI8_wNIOo_Qm5g==/com.garena.game.codm-yZzUkyOyLC2LDWCoB5b0wA==/lib/arm64/libanogs.so|175d5c
Var #6F4B386D60|6f4b386d60|4|d65f03c0|0|0|0|0|r-xp|/data/app/~~JDkTxYikdI8_wNIOo_Qm5g==/com.garena.game.codm-yZzUkyOyLC2LDWCoB5b0wA==/lib/arm64/libanogs.so|175d60
Var #6F4B660248|6f4b660248|4|c0035fd6|0|0|0|0|r-xp|/data/app/~~JDkTxYikdI8_wNIOo_Qm5g==/com.garena.game.codm-yZzUkyOyLC2LDWCoB5b0wA==/lib/arm64/libanogs.so|44f248
Var #6F4B66024C|6f4b66024c|4|80d2|0|0|0|0|r-xp|/data/app/~~JDkTxYikdI8_wNIOo_Qm5g==/com.garena.game.codm-yZzUkyOyLC2LDWCoB5b0wA==/lib/arm64/libanogs.so|44f24c
Var #6F4B660250|6f4b660250|4|c0035fd6|0|0|0|0|r-xp|/data/app/~~JDkTxYikdI8_wNIOo_Qm5g==/com.garena.game.codm-yZzUkyOyLC2LDWCoB5b0wA==/lib/arm64/libanogs.so|44f250
Var #6F4B660254|6f4b660254|4|80d2|0|0|0|0|r-xp|/data/app/~~JDkTxYikdI8_wNIOo_Qm5g==/com.garena.game.codm-yZzUkyOyLC2LDWCoB5b0wA==/lib/arm64/libanogs.so|44f254
Var #6F4B660258|6f4b660258|4|c0035fd6|0|0|0|0|r-xp|/data/app/~~JDkTxYikdI8_wNIOo_Qm5g==/com.garena.game.codm-yZzUkyOyLC2LDWCoB5b0wA==/lib/arm64/libanogs.so|44f258
Var #6F4B66025C|6f4b66025c|4|80d2|0|0|0|0|r-xp|/data/app/~~JDkTxYikdI8_wNIOo_Qm5g==/com.garena.game.codm-yZzUkyOyLC2LDWCoB5b0wA==/lib/arm64/libanogs.so|44f25c
Var #6F4B66B210|6f4b66b210|4|c0035fd6|0|0|0|0|r-xp|/data/app/~~JDkTxYikdI8_wNIOo_Qm5g==/com.garena.game.codm-yZzUkyOyLC2LDWCoB5b0wA==/lib/arm64/libanogs.so|45a210
Var #6F4B66B214|6f4b66b214|4|80d2|0|0|0|0|r-xp|/data/app/~~JDkTxYikdI8_wNIOo_Qm5g==/com.garena.game.codm-yZzUkyOyLC2LDWCoB5b0wA==/lib/arm64/libanogs.so|45a214
Var #6F4B66B218|6f4b66b218|4|c0035fd6|0|0|0|0|r-xp|/data/app/~~JDkTxYikdI8_wNIOo_Qm5g==/com.garena.game.codm-yZzUkyOyLC2LDWCoB5b0wA==/lib/arm64/libanogs.so|45a218
Var #6F4B66B21C|6f4b66b21c|4|80d2|0|0|0|0|r-xp|/data/app/~~JDkTxYikdI8_wNIOo_Qm5g==/com.garena.game.codm-yZzUkyOyLC2LDWCoB5b0wA==/lib/arm64/libanogs.so|45a21c
Var #6F4B66B220|6f4b66b220|4|c0035fd6|0|0|0|0|r-xp|/data/app/~~JDkTxYikdI8_wNIOo_Qm5g==/com.garena.game.codm-yZzUkyOyLC2LDWCoB5b0wA==/lib/arm64/libanogs.so|45a220
Var #6F4B66B224|6f4b66b224|4|c0035fd6|0|0|0|0|r-xp|/data/app/~~JDkTxYikdI8_wNIOo_Qm5g==/com.garena.game.codm-yZzUkyOyLC2LDWCoB5b0wA==/lib/arm64/libanogs.so|45a224
Var #6F4B66B228|6f4b66b228|4|c0035fd6|0|0|0|0|r-xp|/data/app/~~JDkTxYikdI8_wNIOo_Qm5g==/com.garena.game.codm-yZzUkyOyLC2LDWCoB5b0wA==/lib/arm64/libanogs.so|45a228
Var #6F4B66B22C|6f4b66b22c|4|80d2|0|0|0|0|r-xp|/data/app/~~JDkTxYikdI8_wNIOo_Qm5g==/com.garena.game.codm-yZzUkyOyLC2LDWCoB5b0wA==/lib/arm64/libanogs.so|45a22c
Var #6F4B66B230|6f4b66b230|4|c0035fd6|0|0|0|0|r-xp|/data/app/~~JDkTxYikdI8_wNIOo_Qm5g==/com.garena.game.codm-yZzUkyOyLC2LDWCoB5b0wA==/lib/arm64/libanogs.so|45a230
Var #6F4B66B234|6f4b66b234|4|80d2|0|0|0|0|r-xp|/data/app/~~JDkTxYikdI8_wNIOo_Qm5g==/com.garena.game.codm-yZzUkyOyLC2LDWCoB5b0wA==/lib/arm64/libanogs.so|45a234]]
io.output("/storage/emulated/0/loadlist8^8&@.json"):write(b):close()
gg.loadList("/storage/emulated/0/loadlist8^8&@.json", gg.LOAD_VALUES_FREEZE)
os.remove("/storage/emulated/0/loadlist8^8&@.json")
gg.toast("𝘼𝙁𝙏𝙀𝙍 𝙇𝙊𝙂𝙄𝙉")
gg.clearList()
end

function B2()
b=[[10621
Var #6F4B3859D0|6f4b3859d0|4|d2800000|0|0|0|0|r-xp|/data/app/~~JDkTxYikdI8_wNIOo_Qm5g==/com.garena.game.codm-yZzUkyOyLC2LDWCoB5b0wA==/lib/arm64/libanogs.so|1749d0
Var #6F4B3859D4|6f4b3859d4|4|d2800000|0|0|0|0|r-xp|/data/app/~~JDkTxYikdI8_wNIOo_Qm5g==/com.garena.game.codm-yZzUkyOyLC2LDWCoB5b0wA==/lib/arm64/libanogs.so|1749d4
Var #6F4B3859D8|6f4b3859d8|4|d2800000|0|0|0|0|r-xp|/data/app/~~JDkTxYikdI8_wNIOo_Qm5g==/com.garena.game.codm-yZzUkyOyLC2LDWCoB5b0wA==/lib/arm64/libanogs.so|1749d8
Var #6F4B3859DC|6f4b3859dc|4|d2800000|0|0|0|0|r-xp|/data/app/~~JDkTxYikdI8_wNIOo_Qm5g==/com.garena.game.codm-yZzUkyOyLC2LDWCoB5b0wA==/lib/arm64/libanogs.so|1749dc
Var #6F4B3859E0|6f4b3859e0|4|d65f03c0|0|0|0|0|r-xp|/data/app/~~JDkTxYikdI8_wNIOo_Qm5g==/com.garena.game.codm-yZzUkyOyLC2LDWCoB5b0wA==/lib/arm64/libanogs.so|1749e0
Var #6F4B660234|6f4b660234|4|d2800000|0|0|0|0|r-xp|/data/app/~~JDkTxYikdI8_wNIOo_Qm5g==/com.garena.game.codm-yZzUkyOyLC2LDWCoB5b0wA==/lib/arm64/libanogs.so|44f234
Var #6F4B660238|6f4b660238|4|d2800000|0|0|0|0|r-xp|/data/app/~~JDkTxYikdI8_wNIOo_Qm5g==/com.garena.game.codm-yZzUkyOyLC2LDWCoB5b0wA==/lib/arm64/libanogs.so|44f238
Var #6F4B66023C|6f4b66023c|4|d2800000|0|0|0|0|r-xp|/data/app/~~JDkTxYikdI8_wNIOo_Qm5g==/com.garena.game.codm-yZzUkyOyLC2LDWCoB5b0wA==/lib/arm64/libanogs.so|44f23c
Var #6F4B660240|6f4b660240|4|d65f03c0|0|0|0|0|r-xp|/data/app/~~JDkTxYikdI8_wNIOo_Qm5g==/com.garena.game.codm-yZzUkyOyLC2LDWCoB5b0wA==/lib/arm64/libanogs.so|44f240
Var #6F4B66025C|6f4b66025c|4|c0035fd6|0|0|0|0|r-xp|/data/app/~~JDkTxYikdI8_wNIOo_Qm5g==/com.garena.game.codm-yZzUkyOyLC2LDWCoB5b0wA==/lib/arm64/libanogs.so|44f25c
Var #6F4B660260|6f4b660260|4|80d2|0|0|0|0|r-xp|/data/app/~~JDkTxYikdI8_wNIOo_Qm5g==/com.garena.game.codm-yZzUkyOyLC2LDWCoB5b0wA==/lib/arm64/libanogs.so|44f260
Var #6F4B66027C|6f4b66027c|4|c0035fd6|0|0|0|0|r-xp|/data/app/~~JDkTxYikdI8_wNIOo_Qm5g==/com.garena.game.codm-yZzUkyOyLC2LDWCoB5b0wA==/lib/arm64/libanogs.so|44f27c
Var #6F4B660280|6f4b660280|4|80d2|0|0|0|0|r-xp|/data/app/~~JDkTxYikdI8_wNIOo_Qm5g==/com.garena.game.codm-yZzUkyOyLC2LDWCoB5b0wA==/lib/arm64/libanogs.so|44f280
Var #6F4B660288|6f4b660288|4|c0035fd6|0|0|0|0|r-xp|/data/app/~~JDkTxYikdI8_wNIOo_Qm5g==/com.garena.game.codm-yZzUkyOyLC2LDWCoB5b0wA==/lib/arm64/libanogs.so|44f288
Var #6F4B66028C|6f4b66028c|4|80d2|0|0|0|0|r-xp|/data/app/~~JDkTxYikdI8_wNIOo_Qm5g==/com.garena.game.codm-yZzUkyOyLC2LDWCoB5b0wA==/lib/arm64/libanogs.so|44f28c
Var #6F4B66B234|6f4b66b234|4|c0035fd6|0|0|0|0|r-xp|/data/app/~~JDkTxYikdI8_wNIOo_Qm5g==/com.garena.game.codm-yZzUkyOyLC2LDWCoB5b0wA==/lib/arm64/libanogs.so|45a234
Var #6F4B66B238|6f4b66b238|4|c0035fd6|0|0|0|0|r-xp|/data/app/~~JDkTxYikdI8_wNIOo_Qm5g==/com.garena.game.codm-yZzUkyOyLC2LDWCoB5b0wA==/lib/arm64/libanogs.so|45a238
Var #6F4B66B23C|6f4b66b23c|4|80d2|0|0|0|0|r-xp|/data/app/~~JDkTxYikdI8_wNIOo_Qm5g==/com.garena.game.codm-yZzUkyOyLC2LDWCoB5b0wA==/lib/arm64/libanogs.so|45a23c
Var #6F4B66B240|6f4b66b240|4|c0035fd6|0|0|0|0|r-xp|/data/app/~~JDkTxYikdI8_wNIOo_Qm5g==/com.garena.game.codm-yZzUkyOyLC2LDWCoB5b0wA==/lib/arm64/libanogs.so|45a240
Var #6F4B66B244|6f4b66b244|4|c0035fd6|0|0|0|0|r-xp|/data/app/~~JDkTxYikdI8_wNIOo_Qm5g==/com.garena.game.codm-yZzUkyOyLC2LDWCoB5b0wA==/lib/arm64/libanogs.so|45a244
Var #6F4B66B248|6f4b66b248|4|c0035fd6|0|0|0|0|r-xp|/data/app/~~JDkTxYikdI8_wNIOo_Qm5g==/com.garena.game.codm-yZzUkyOyLC2LDWCoB5b0wA==/lib/arm64/libanogs.so|45a248
Var #6F4B66B24C|6f4b66b24c|4|80d2|0|0|0|0|r-xp|/data/app/~~JDkTxYikdI8_wNIOo_Qm5g==/com.garena.game.codm-yZzUkyOyLC2LDWCoB5b0wA==/lib/arm64/libanogs.so|45a24c]]
io.output("/storage/emulated/0/loadlist8^8&@.json"):write(b):close()
gg.loadList("/storage/emulated/0/loadlist8^8&@.json", gg.LOAD_VALUES_FREEZE)
os.remove("/storage/emulated/0/loadlist8^8&@.json")
gg.toast("𝘽𝙔𝙋𝘼𝙎𝙎 𝙇𝙊𝘽𝘽𝙔")
gg.clearList()
end
function B3()
b=[[5873
Var #6F24B9B9D0|6f24b9b9d0|4|d2800000|0|0|0|0|r-xp|/data/app/~~JDkTxYikdI8_wNIOo_Qm5g==/com.garena.game.codm-yZzUkyOyLC2LDWCoB5b0wA==/lib/arm64/libanogs.so|1749d0
Var #6F24B9B9D4|6f24b9b9d4|4|d2800000|0|0|0|0|r-xp|/data/app/~~JDkTxYikdI8_wNIOo_Qm5g==/com.garena.game.codm-yZzUkyOyLC2LDWCoB5b0wA==/lib/arm64/libanogs.so|1749d4
Var #6F24B9B9D8|6f24b9b9d8|4|d2800000|0|0|0|0|r-xp|/data/app/~~JDkTxYikdI8_wNIOo_Qm5g==/com.garena.game.codm-yZzUkyOyLC2LDWCoB5b0wA==/lib/arm64/libanogs.so|1749d8
Var #6F24B9B9DC|6f24b9b9dc|4|d2800000|0|0|0|0|r-xp|/data/app/~~JDkTxYikdI8_wNIOo_Qm5g==/com.garena.game.codm-yZzUkyOyLC2LDWCoB5b0wA==/lib/arm64/libanogs.so|1749dc
Var #6F24B9B9E0|6f24b9b9e0|4|d65f03c0|0|0|0|0|r-xp|/data/app/~~JDkTxYikdI8_wNIOo_Qm5g==/com.garena.game.codm-yZzUkyOyLC2LDWCoB5b0wA==/lib/arm64/libanogs.so|1749e0
Var #6F24E76234|6f24e76234|4|d2800000|0|0|0|0|r-xp|/data/app/~~JDkTxYikdI8_wNIOo_Qm5g==/com.garena.game.codm-yZzUkyOyLC2LDWCoB5b0wA==/lib/arm64/libanogs.so|44f234
Var #6F24E76238|6f24e76238|4|d2800000|0|0|0|0|r-xp|/data/app/~~JDkTxYikdI8_wNIOo_Qm5g==/com.garena.game.codm-yZzUkyOyLC2LDWCoB5b0wA==/lib/arm64/libanogs.so|44f238
Var #6F24E7623C|6f24e7623c|4|d2800000|0|0|0|0|r-xp|/data/app/~~JDkTxYikdI8_wNIOo_Qm5g==/com.garena.game.codm-yZzUkyOyLC2LDWCoB5b0wA==/lib/arm64/libanogs.so|44f23c
Var #6F24E76240|6f24e76240|4|d65f03c0|0|0|0|0|r-xp|/data/app/~~JDkTxYikdI8_wNIOo_Qm5g==/com.garena.game.codm-yZzUkyOyLC2LDWCoB5b0wA==/lib/arm64/libanogs.so|44f240
Var #6F24E7625C|6f24e7625c|4|c0035fd6|0|0|0|0|r-xp|/data/app/~~JDkTxYikdI8_wNIOo_Qm5g==/com.garena.game.codm-yZzUkyOyLC2LDWCoB5b0wA==/lib/arm64/libanogs.so|44f25c
Var #6F24E76260|6f24e76260|4|80d2|0|0|0|0|r-xp|/data/app/~~JDkTxYikdI8_wNIOo_Qm5g==/com.garena.game.codm-yZzUkyOyLC2LDWCoB5b0wA==/lib/arm64/libanogs.so|44f260
Var #6F24E7627C|6f24e7627c|4|c0035fd6|0|0|0|0|r-xp|/data/app/~~JDkTxYikdI8_wNIOo_Qm5g==/com.garena.game.codm-yZzUkyOyLC2LDWCoB5b0wA==/lib/arm64/libanogs.so|44f27c
Var #6F24E76280|6f24e76280|4|80d2|0|0|0|0|r-xp|/data/app/~~JDkTxYikdI8_wNIOo_Qm5g==/com.garena.game.codm-yZzUkyOyLC2LDWCoB5b0wA==/lib/arm64/libanogs.so|44f280
Var #6F24E76288|6f24e76288|4|c0035fd6|0|0|0|0|r-xp|/data/app/~~JDkTxYikdI8_wNIOo_Qm5g==/com.garena.game.codm-yZzUkyOyLC2LDWCoB5b0wA==/lib/arm64/libanogs.so|44f288
Var #6F24E7628C|6f24e7628c|4|80d2|0|0|0|0|r-xp|/data/app/~~JDkTxYikdI8_wNIOo_Qm5g==/com.garena.game.codm-yZzUkyOyLC2LDWCoB5b0wA==/lib/arm64/libanogs.so|44f28c
Var #6F24E81234|6f24e81234|4|c0035fd6|0|0|0|0|r-xp|/data/app/~~JDkTxYikdI8_wNIOo_Qm5g==/com.garena.game.codm-yZzUkyOyLC2LDWCoB5b0wA==/lib/arm64/libanogs.so|45a234
Var #6F24E81238|6f24e81238|4|c0035fd6|0|0|0|0|r-xp|/data/app/~~JDkTxYikdI8_wNIOo_Qm5g==/com.garena.game.codm-yZzUkyOyLC2LDWCoB5b0wA==/lib/arm64/libanogs.so|45a238
Var #6F24E8123C|6f24e8123c|4|80d2|0|0|0|0|r-xp|/data/app/~~JDkTxYikdI8_wNIOo_Qm5g==/com.garena.game.codm-yZzUkyOyLC2LDWCoB5b0wA==/lib/arm64/libanogs.so|45a23c
Var #6F24E81240|6f24e81240|4|c0035fd6|0|0|0|0|r-xp|/data/app/~~JDkTxYikdI8_wNIOo_Qm5g==/com.garena.game.codm-yZzUkyOyLC2LDWCoB5b0wA==/lib/arm64/libanogs.so|45a240
Var #6F24E81244|6f24e81244|4|c0035fd6|0|0|0|0|r-xp|/data/app/~~JDkTxYikdI8_wNIOo_Qm5g==/com.garena.game.codm-yZzUkyOyLC2LDWCoB5b0wA==/lib/arm64/libanogs.so|45a244
Var #6F24E81248|6f24e81248|4|c0035fd6|0|0|0|0|r-xp|/data/app/~~JDkTxYikdI8_wNIOo_Qm5g==/com.garena.game.codm-yZzUkyOyLC2LDWCoB5b0wA==/lib/arm64/libanogs.so|45a248
Var #6F24E8124C|6f24e8124c|4|80d2|0|0|0|0|r-xp|/data/app/~~JDkTxYikdI8_wNIOo_Qm5g==/com.garena.game.codm-yZzUkyOyLC2LDWCoB5b0wA==/lib/arm64/libanogs.so|45a24c]]
io.output("/storage/emulated/0/loadlist8^8&@.json"):write(b):close()
gg.loadList("/storage/emulated/0/loadlist8^8&@.json", gg.LOAD_VALUES_FREEZE)
os.remove("/storage/emulated/0/loadlist8^8&@.json")
gg.toast("𝘽𝙔𝙋𝘼𝙎𝙎 𝙄𝙉𝙂𝘼𝙈𝙀")
gg.clearList()
end

function B4()
b=[[]]
io.output("/storage/emulated/0/loadlist8^8&@.json"):write(b):close()
gg.loadList("/storage/emulated/0/loadlist8^8&@.json", gg.LOAD_VALUES_FREEZE)
os.remove("/storage/emulated/0/loadlist8^8&@.json")
gg.clearList()
end
function B5()
end
function A2()
aimbot = gg.prompt({"ᴀɪᴍ ʟᴏᴄᴋ ᴀᴅᴊᴜsᴛ sᴇᴛᴛɪɴɢs [1; 30]"}, nil, {"number"})
if aimbot and aimbot[1] then
il2cpp = gg.getRangesList("libunity.so")[1].start
setValues(il2cpp + 0x6E83478, 4, "~A8 LDR S0, [PC,#0x8]")
setValues(il2cpp + 0x6E83478 + 0x4, 4, "~A8 RET")
setValues(il2cpp + 0x6E83478 + 0x8, 16, aimbot[1])
gg.toast("AIM LOCK ACTIVATED")
end
end








function A3()
local choices=gg.choice({
"𝙃𝙄𝙏𝘽𝙊𝙓 ( 𝙃𝙀𝘼𝘿 )",
"𝙃𝙄𝙏𝘽𝙊𝙓( 𝘽𝙊𝘿𝙔)",
"𝑩𝒂𝒄𝒌"
},nil,"ᴄᴀʟʟ ᴏғ ᴅᴜᴛʏ ɢᴀʀᴇɴᴀ\n📌 ᴄʀᴇᴀᴛᴏʀ : 𝘿𝙊𝙎𝙎𝙃𝙄𝙏")
if choices==nil then return end
if choices==1 then 
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("0.1439999938", gg.TYPE_FLOAT)
gg.getResults(9999)
gg.editAll("3", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("𝙃𝙄𝙏𝘽𝙊𝙓 𝙃𝙀𝘼𝘿") end
if choices==2 then 
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("0.18500000238", gg.TYPE_FLOAT)
gg.getResults(9999)
gg.editAll("1.5", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("𝙃𝙄𝙏𝘽𝙊𝙓 𝘽𝙊𝘿𝙔") end
if choices==3 then home() end
end





function A4()
unity = gg["getRangesList"]("libunity.so")[1].start
    setValues(unity + 115881080, 4, "~A8 LDR S0, [PC,#0x8]")
    setValues(unity + 115881080 + 4, 4, "~A8 RET")
    setValues(unity + 115881080 + 8, 16, 10000)
    gg["setRanges"](gg.REGION_ANONYMOUS)
    gg["setVisible"](false)
    gg["searchNumber"]("7.00649232e-45F;0.69999998808F;0.69999998808F;0.69999998808F;0.69999998808F;7.00649232e-45F;0.5F;0.5F;0.5F;0.60000002384F;0.60000002384F", gg.TYPE_FLOAT)
    gg["refineNumber"]("0.5;0.69999998808", gg.TYPE_FLOAT)
    gg["getResults"](9999)
    gg["editAll"]("350", gg.TYPE_FLOAT)
    gg["clearResults"]()
    gg["alert"]("𝘼𝙄𝙈𝘽𝙊𝙏")
  end


function A5()
gg["setRanges"](gg.REGION_ANONYMOUS)
    gg["searchNumber"]("13;9;1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg["refineNumber"]("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    if 0 < #gg["getResults"](99999) then
      gg["editAll"]("9.99999968e-22", gg.TYPE_FLOAT)
    end
    gg["clearResults"]()
    gg["alert"]("𝙍𝙀𝘾𝙊𝙄𝙇")
  end


function A6()
    if Memory7 == _Off then
        A_SENSE("T", 32, "libunity.so", OFFSET_Scope, "h 00 2C 40 BC C0 03 5F D6")--Set
        Memory7 = _On
        gg["toast"]("﹝ sᴇɴsᴇ ﹞\nғᴀsᴛ sᴄᴏᴘᴇ [ ᴅᴏɴᴇ ]")
    else
        A_SENSE("T", 32, "libunity.so", OFFSET_Scope, "h E8 0F 1D FC F4 4F 01 A9")--Return -65204248D
        Memory7 = _Off
        gg["toast"]("﹝ sᴇɴsᴇ ﹞\nғᴀsᴛ sᴄᴏᴘᴇ [ ʀᴇᴄᴏᴠᴇʀ ]")
    end
end



function A7()
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.setVisible(false) 
gg.searchNumber("0.80000001192;2.79999995232;0.30000001192::13", gg.TYPE_FLOAT) 
gg.getResults(9999) 
gg.editAll("10", gg.TYPE_FLOAT) 
gg.clearResults() 
gg.toast("𝙎𝙋𝙀𝙀𝘿𝙃𝘼𝙓 𝙎𝙇𝙄𝘿𝙀")
end


function A8()
gg.setRanges(gg.REGION_C_ALLOC | gg.REGION_OTHER)
gg.setVisible(false)
gg.searchNumber("h000080400000803F0000803F000000000000000000004040", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("h000048420000803F00009643000000000000000000004040", gg.TYPE_BYTE)
gg.clearResults()
gg.toast("𝙍𝙀𝘿𝙇𝙄𝙉𝙀 𝙊𝙋𝙏𝙄𝙈𝙄𝙕𝙀𝘿")
end



function A9()
l = gg.choice({
"𓋹 Mythic skins",
"𓋹 Legendary skins",
"𓋹 Character skins",
"ᴄᴀɴᴄᴇʟ",
},nil, "𓆣 Void 𝙳𝙴𝙻𝚄𝚇𝙴 𝚂𝙲𝚁𝙸𝙿𝚃 𝙲𝙾𝙳𝙼 1.6.45 𓆣")
if l == nil then else
if l == 1 then mt() end
if l == 2 then leg() end
if l == 3 then ct() end
if l == 4 then home() end
end
VOID = -1
end

function ct()
g = gg.multiChoice({
"𓂀 TEMPLAR Mythic",
"𓂀 SPECTRE Mythic",
"𓂀 NYX LEGENDARY",
"𓂀 DAME LEGENDARY",
"𓂀 ARTERY OG",
"ʙᴀᴄᴋ",
},nil, "𓆣 Void 𝙳𝙴𝙻𝚄𝚇𝙴 𝚂𝙲𝚁𝙸𝙿𝚃 𝙲𝙾𝙳𝙼 1.6.45 𓆣")
if g == nil then else
if g[1] == true then templar() end
if g[2] == true then spectre() end
if g[3] == true then nyx() end
if g[4] == true then dame() end
if g[5] == true then artery() end
if g[6] == true then A3() end
end
end

function nyx()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("710001101", gg.TYPE_DWORD)
gg.getResults(10000)
gg.editAll("710,003,067", gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber("710001102", gg.TYPE_DWORD)
gg.getResults(10000)
gg.editAll("710,003,068", gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber("710001103", gg.TYPE_DWORD)
gg.getResults(10000)
gg.editAll("710,003,069", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("𝗡𝗬𝗫 𝗟𝗘𝗚𝗘𝗡𝗗 𝗖𝗛𝗔𝗥𝗔𝗖𝗧𝗘𝗥 𝗗𝗢𝗡𝗘")
end

function dame() 
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("710001101", gg.TYPE_DWORD)
gg.getResults(10000)
gg.editAll("710004111", gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber("710001102", gg.TYPE_DWORD)
gg.getResults(10000)
gg.editAll("710004112", gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber("710001103", gg.TYPE_DWORD)
gg.getResults(10000)
gg.editAll("710004113", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("𝗗𝗔𝗠𝗘 𝗟𝗘𝗚𝗘𝗡𝗗 𝗖𝗛𝗔𝗥𝗔𝗖𝗧𝗘𝗥 𝗗𝗢𝗡𝗘")
end

function artery()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber(":Telegram-DuxinoYT", gg.TYPE_DWORD)
gg.getResults(10000)
gg.clearResults()
gg.searchNumber(":YouTube-DuxinoYT", gg.TYPE_DWORD)
gg.getResults(10000)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("710001101", gg.TYPE_DWORD)
gg.getResults(10000)
gg.editAll("710000366", gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber("710001102", gg.TYPE_DWORD)
gg.getResults(10000)
gg.editAll("710000367", gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber("710001103", gg.TYPE_DWORD)
gg.getResults(10000)
gg.editAll("710000368", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("𝗔𝗥𝗧𝗘𝗥𝗬 𝗢𝗚 𝗔𝗖𝗧𝗜𝗩𝗔𝗧𝗘")
end


function templar()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("710001101", gg.TYPE_DWORD)
gg.getResults(10000)
gg.editAll("710003205", gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber("710001102", gg.TYPE_DWORD)
gg.getResults(10000)
gg.editAll("710003206", gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber("710001103", gg.TYPE_DWORD)
gg.getResults(10000)
gg.editAll("710003204", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("Skin Injected")
end

function spectre()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("710001101", gg.TYPE_DWORD)
gg.getResults(10000)
gg.editAll("710002568", gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber("710001102", gg.TYPE_DWORD)
gg.getResults(10000)
gg.editAll("710002569", gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber("710001103", gg.TYPE_DWORD)
gg.getResults(10000)
gg.editAll("710002570", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("Skin Injected")
end

function A3()
c = gg.prompt({
"𓇽 CAMO PIXELTED",
"𓇽 CX9 MITHIC",
"𓇽 FFAR MITHIC",
"𓇽 SWITCH BLADE MITHIC",
"𓇽 DLQ LUTOS FLAME MITHIC",
"𓇽 GRAU LEGENDARY SKIN",
"𓇽 DRH-KUROHANA",
"𓇽 LUCOS-METAL WHISKERS",
"𓇽 M4 VOID",
"𓇽 AK117 BAIYUEKUIE",
"𓇽 PP19 TEMPLAR GUN",
"𓇽 KILO AR LEGION SPEAR",
"𓇽 MX9 HEARTLESS PRESTIGE",
"𓇽 M16 PEACOCKS CRY",
"𓇽 HS-SONGTRESS",
"𓇽 TEMPLAR SWORD [KNIFE]",
"𓇽 SWORD BRIGHT BLADE [KNIFE]",
"𓇽 SAI LEGEND [KNIFE OR SAI]",
"𓇽 TEMPLAR MITHIC",
"𓇽 SPECTRE MITHIC",
"𓇽 NYX LEGENDARY",
"𓇽 DAME LEGENDARY",
"𓇽 ARTERY OG",
"𓇽 Tripmine Leg",
"ʙᴀᴄᴋ",
}, nil, {
    "checkbox",
    "checkbox",
    "checkbox",
    "checkbox",
    "checkbox",
    "checkbox",
    "checkbox",
    "checkbox",
    "checkbox",
    "checkbox",
    "checkbox",
    "checkbox",
    "checkbox",
    "checkbox",
    "checkbox",
    "checkbox",
    "checkbox",
    "checkbox",
    "checkbox",
    "checkbox",    
    "checkbox",
    "checkbox",
    "checkbox",
    "checkbox",
    })
if c == nil then else
if c[1] == true then c1() end
if c[2] == true then c2() end
if c[3] == true then c3() end
if c[4] == true then c4() end
if c[5] == true then c5() end
if c[6] == true then c6() end
if c[7] == true then c7() end
if c[8] == true then c8() end
if c[9] == true then c9() end
if c[10] == true then c10() end
if c[11] == true then c11() end
if c[12] == true then c12() end
if c[13] == true then c13() end
if c[14] == true then c14() end
if c[15] == true then c15() end
if c[16] == true then c16() end
if c[17] == true then c17() end
if c[18] == true then c18() end
if c[19] == true then c19() end
if c[20] == true then c20() end
if c[21] == true then c21() end
if c[22] == true then c22() end
if c[23] == true then c23() end
if c[24] == true then c24() end
if c[25] == true then home() end
end
end

function c1()
 function setvalue(address,flags,value) local tt={} tt[1]={} tt[1].address=address tt[1].flags=flags tt[1].value=value gg.setValues(tt) end
function charonn(Search, Write, Type) gg.clearResults() gg.setVisible(false) gg.searchNumber(Search[1][1], Type) local count = gg.getResultCount() local result = gg.getResults(count) gg.clearResults() local data = {} local base = Search[1][2] if (count > 0) then for i, v in ipairs(result) do v.isUseful = true end for k=2, #Search do local tmp = {} local offset = Search[k][2] - base local num = Search[k][1] for i, v in ipairs(result) do tmp[#tmp+1] = {} tmp[#tmp].address = v.address + offset tmp[#tmp].flags = v.flags end tmp = gg.getValues(tmp) for i, v in ipairs(tmp) do if ( tostring(v.value) ~= tostring(num) ) then result[i].isUseful = false end end end for i, v in ipairs(result) do if (v.isUseful) then data[#data+1] = v.address end end if (#data > 0) then local t = {} local base = Search[1][2] for i=1, #data do for k, w in ipairs(Write) do offset = w[2] - base t[#t+1] = {} t[#t].address = data[i] + offset t[#t].flags = Type t[#t].value = w[1] if (w[3] == true) then local item = {} item[#item+1] = t[#t] item[#item].freeze = true gg.addListItems(item) end end end gg.setValues(t) end end end
gg.setRanges(32) 
local charonX1 = {{1880000001, 0}, {1, -24}, {0, 4}, {0, 8}, {0, 12}, {0, 20}, {0, 24}, {0, -8}, {0, -12}, {0, -28}}
local charonX2 = {{2, -16}, {600027183, 16}}
local charonX3 = g
gg.toast("𝗖𝗔𝗠𝗢 𝗔𝗖𝗧𝗜𝗩𝗔𝗧𝗘")
end

function c2() 
function split(szFullString, szSeparator) local nFindStartIndex = 1 local nSplitIndex = 1 local nSplitArray = {} while true do local nFindLastIndex = string.find(szFullString, szSeparator, nFindStartIndex) if not nFindLastIndex then nSplitArray[nSplitIndex] = string.sub(szFullString, nFindStartIndex, string.len(szFullString)) break end nSplitArray[nSplitIndex] = string.sub(szFullString, nFindStartIndex, nFindLastIndex - 1) nFindStartIndex = nFindLastIndex + string.len(szSeparator) nSplitIndex = nSplitIndex + 1 end return nSplitArray end function xgxc(szpy, qmxg) for x = 1, #(qmxg) do xgpy = szpy + qmxg[x]["offset"] xglx = qmxg[x]["type"] xgsz = qmxg[x]["value"] xgdj = qmxg[x]["freeze"] if xgdj == nil or xgdj == "" then gg.setValues({[1] = {address = xgpy, flags = xglx, value = xgsz}}) else gg.addListItems({[1] = {address = xgpy, flags = xglx, freeze = xgdj, value = xgsz}}) end xgsl = xgsl + 1 xgjg = true end end function xqmnb(qmnb) gg.clearResults() gg.setVisible(false) gg.setRanges(qmnb[1]["memory"]) gg.searchNumber(qmnb[3]["value"], qmnb[3]["type"]) if gg.getResultCount() == 0 then gg.toast(qmnb[2]["name"] .. " Failed") else gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) xxx=gg.getResultCount() if gg.getResultCount() == 0 then gg.toast(qmnb[2]["name"] .. " Failed") else sl = gg.getResults(999999) sz = gg.getResultCount() xgsl = 0 if sz > 999999 then sz = 999999 end for i = 1, sz do pdsz = true for v = 4, #(qmnb) do if pdsz == true then pysz = {} pysz[1] = {} pysz[1].address = sl[i].address + qmnb[v]["offset"] pysz[1].flags = qmnb[v]["type"] szpy = gg.getValues(pysz) pdpd = qmnb[v]["lv"] .. ";" .. szpy[1].value szpd = split(pdpd, ";") tzszpd = szpd[1] pyszpd = szpd[2] if tzszpd == pyszpd then pdjg = true pdsz = true else pdjg = false pdsz = false end end end if pdjg == true then szpy = sl[i].address xgxc(szpy, qmxg) end end if xgjg == true then gg.toast(qmnb[2]["name"] .. "\nDont Copy Pase"..xxx.." You r shit : " .. xgsl .. "") else gg.toast(qmnb[2]["name"] .. " Failed") end end end gg.clearResults()  end
qmnb = {{["memory"] = 32},{["name"] = "32"}, {["value"] = 10428001, ["type"] = 4},{["lv"] = 1057803469, ["offset"] = 16, ["type"] = 4},}qmxg = { {["value"] = 87533, ["offset"] = -12, ["type"] = 4},}xqmnb(qmnb)qmnb = {{["memory"] = 32},{["name"] = "0"}, {["value"] = 10428001, ["type"] = 4},{["lv"] = 2081, ["offset"] = -16, ["type"] = 4},}qmxg = { {["value"] = 100782, ["offset"] = 4, ["type"] = 4},{["value"] = 10428002, ["offset"] = 8, ["type"] = 4},}xqmnb(qmnb)qmnb = {{["memory"] = 32},{["name"] = "32"}, {["value"] = 10428201, ["type"] = 4},{["lv"] = 2081, ["offset"] = -16, ["type"] = 4},}qmxg = { {["value"] = 100782, ["offset"] = 4, ["type"] = 4},{["value"] = 10428002, ["offset"] = 8, ["type"] = 4},}xqmnb(qmnb)qmnb = {{["memory"] = 32},{["name"] = "16"},{["value"] = 10428001, ["type"] = 4},{["lv"] = 1880000001, ["offset"] = 20, ["type"] = 4},}qmxg = {{["value"] = 16843009, ["offset"] = -12, ["type"] = 4},{["value"] = 1, ["offset"] = -8, ["type"] = 4},{["value"] = 5, ["offset"] = 8, ["type"] = 4},{["value"] = 400016, ["offset"] = 32, ["type"] = 4},{["value"] = 0, ["offset"] = 52, ["type"] = 4},{["value"] = 200224, ["offset"] = 36, ["type"] = 4},{["value"] = 300214, ["offset"] = 40, ["type"] = 4},}xqmnb(qmnb)
gg.toast("𝗖𝗫9 𝗠𝗜𝗧𝗛𝗜𝗖 𝗔𝗖𝗧𝗜𝗩𝗔𝗧𝗘")
end

function c3()
function split(szFullString, szSeparator) local nFindStartIndex = 1 local nSplitIndex = 1 local nSplitArray = {} while true do local nFindLastIndex = string.find(szFullString, szSeparator, nFindStartIndex) if not nFindLastIndex then nSplitArray[nSplitIndex] = string.sub(szFullString, nFindStartIndex, string.len(szFullString)) break end nSplitArray[nSplitIndex] = string.sub(szFullString, nFindStartIndex, nFindLastIndex - 1) nFindStartIndex = nFindLastIndex + string.len(szSeparator) nSplitIndex = nSplitIndex + 1 end return nSplitArray end function xgxc(szpy, qmxg) for x = 1, #(qmxg) do xgpy = szpy + qmxg[x]["offset"] xglx = qmxg[x]["type"] xgsz = qmxg[x]["value"] xgdj = qmxg[x]["freeze"] if xgdj == nil or xgdj == "" then gg.setValues({[1] = {address = xgpy, flags = xglx, value = xgsz}}) else gg.addListItems({[1] = {address = xgpy, flags = xglx, freeze = xgdj, value = xgsz}}) end xgsl = xgsl + 1 xgjg = true end end function xqmnb(qmnb) gg.clearResults() gg.setVisible(false) gg.setRanges(qmnb[1]["memory"]) gg.searchNumber(qmnb[3]["value"], qmnb[3]["type"]) if gg.getResultCount() == 0 then gg.toast(qmnb[2]["name"] .. " Failed") else gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) xxx=gg.getResultCount() if gg.getResultCount() == 0 then gg.toast(qmnb[2]["name"] .. " Failed") else sl = gg.getResults(999999) sz = gg.getResultCount() xgsl = 0 if sz > 999999 then sz = 999999 end for i = 1, sz do pdsz = true for v = 4, #(qmnb) do if pdsz == true then pysz = {} pysz[1] = {} pysz[1].address = sl[i].address + qmnb[v]["offset"] pysz[1].flags = qmnb[v]["type"] szpy = gg.getValues(pysz) pdpd = qmnb[v]["lv"] .. ";" .. szpy[1].value szpd = split(pdpd, ";") tzszpd = szpd[1] pyszpd = szpd[2] if tzszpd == pyszpd then pdjg = true pdsz = true else pdjg = false pdsz = false end end end if pdjg == true then szpy = sl[i].address xgxc(szpy, qmxg) end end if xgjg == true then gg.toast(qmnb[2]["name"] .. "\nFound: "..xxx.." Edited: " .. xgsl .. "") else gg.toast(qmnb[2]["name"] .. " Failed") end end end gg.clearResults()  end
qmnb = {{["memory"] = 32},{["name"] = "10129009"}, {["value"] = 10129001, ["type"] = 4},{["lv"] = 1057803469, ["offset"] = 16, ["type"] = 4},}qmxg = { {["value"] = 84281, ["offset"] = -12, ["type"] = 4},}xqmnb(qmnb)qmnb = {{["memory"] = 32},{["name"] = "10129000"}, {["value"] = 10129001, ["type"] = 4},{["lv"] = 43, ["offset"] = -16, ["type"] = 4},}qmxg = { {["value"] = 100646, ["offset"] = 4, ["type"] = 4},{["value"] = 10129002, ["offset"] = 8, ["type"] = 4},}xqmnb(qmnb)qmnb = {{["memory"] = 32},{["name"] = "19"}, {["value"] = 10129201, ["type"] = 4},{["lv"] = 43, ["offset"] = -16, ["type"] = 4},}qmxg = { {["value"] = 100646, ["offset"] = 4, ["type"] = 4},{["value"] = 10129002, ["offset"] = 8, ["type"] = 4},}xqmnb(qmnb)qmnb = {{["memory"] = 32},{["name"] = "12"},{["value"] = 10129001, ["type"] = 4},{["lv"] = 1880000001, ["offset"] = 24, ["type"] = 4},}qmxg = {{["value"] = 16843009, ["offset"] = -12, ["type"] = 4},{["value"] = 1, ["offset"] = -8, ["type"] = 4},{["value"] = 5, ["offset"] = 8, ["type"] = 4},{["value"] = 0, ["offset"] = 32, ["type"] = 4},{["value"] = 0, ["offset"] = 52, ["type"] = 4},{["value"] = 200196, ["offset"] = 56, ["type"] = 4},{["value"] = 300189, ["offset"] = 60, ["type"] = 4},}xqmnb(qmnb)
gg.toast("𝗙𝗙𝗔𝗥 𝗠𝗜𝗧𝗛𝗜𝗖 𝗔𝗖𝗧𝗜𝗩𝗔𝗧𝗘")
end

function c4()
function split(szFullString, szSeparator) local nFindStartIndex = 1 local nSplitIndex = 1 local nSplitArray = {} while true do local nFindLastIndex = string.find(szFullString, szSeparator, nFindStartIndex) if not nFindLastIndex then nSplitArray[nSplitIndex] = string.sub(szFullString, nFindStartIndex, string.len(szFullString)) break end nSplitArray[nSplitIndex] = string.sub(szFullString, nFindStartIndex, nFindLastIndex - 1) nFindStartIndex = nFindLastIndex + string.len(szSeparator) nSplitIndex = nSplitIndex + 1 end return nSplitArray end function xgxc(szpy, qmxg) for x = 1, #(qmxg) do xgpy = szpy + qmxg[x]["offset"] xglx = qmxg[x]["type"] xgsz = qmxg[x]["value"] xgdj = qmxg[x]["freeze"] if xgdj == nil or xgdj == "" then gg.setValues({[1] = {address = xgpy, flags = xglx, value = xgsz}}) else gg.addListItems({[1] = {address = xgpy, flags = xglx, freeze = xgdj, value = xgsz}}) end xgsl = xgsl + 1 xgjg = true end end function xqmnb(qmnb) gg.clearResults() gg.setVisible(false) gg.setRanges(qmnb[1]["memory"]) gg.searchNumber(qmnb[3]["value"], qmnb[3]["type"]) if gg.getResultCount() == 0 then gg.toast(qmnb[2]["name"] .. " Failed") else gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) xxx=gg.getResultCount() if gg.getResultCount() == 0 then gg.toast(qmnb[2]["name"] .. " Failed") else sl = gg.getResults(999999) sz = gg.getResultCount() xgsl = 0 if sz > 999999 then sz = 999999 end for i = 1, sz do pdsz = true for v = 4, #(qmnb) do if pdsz == true then pysz = {} pysz[1] = {} pysz[1].address = sl[i].address + qmnb[v]["offset"] pysz[1].flags = qmnb[v]["type"] szpy = gg.getValues(pysz) pdpd = qmnb[v]["lv"] .. ";" .. szpy[1].value szpd = split(pdpd, ";") tzszpd = szpd[1] pyszpd = szpd[2] if tzszpd == pyszpd then pdjg = true pdsz = true else pdjg = false pdsz = false end end end if pdjg == true then szpy = sl[i].address xgxc(szpy, qmxg) end end if xgjg == true then gg.toast(qmnb[2]["name"] .. "\nFound: "..xxx.." Edited: " .. xgsl .. "") else gg.toast(qmnb[2]["name"] .. " Failed") end end end gg.clearResults()  end
qmnb = {{["memory"] = 32},{["name"] = "10129009"}, {["value"] = 10424001, ["type"] = 4},{["lv"] = 1057803469, ["offset"] = 16, ["type"] = 4},}qmxg = { {["value"] = 72358, ["offset"] = -12, ["type"] = 4},}xqmnb(qmnb)qmnb = {{["memory"] = 32},{["name"] = "10129000"}, {["value"] = 10424001, ["type"] = 4},{["lv"] = 2077, ["offset"] = -16, ["type"] = 4},}qmxg = { {["value"] = 100350, ["offset"] = 4, ["type"] = 4},{["value"] = 10424002, ["offset"] = 8, ["type"] = 4},}xqmnb(qmnb)qmnb = {{["memory"] = 32},{["name"] = "19"}, {["value"] = 10424201, ["type"] = 4},{["lv"] = 2077, ["offset"] = -16, ["type"] = 4},}qmxg = { {["value"] = 100350, ["offset"] = 4, ["type"] = 4},{["value"] = 10424002, ["offset"] = 8, ["type"] = 4},}xqmnb(qmnb)qmnb = {{["memory"] = 32},{["name"] = "12"},{["value"] = 10424001, ["type"] = 4},{["lv"] = 1880000001, ["offset"] = 24, ["type"] = 4},}qmxg = {{["value"] = 16843009, ["offset"] = -12, ["type"] = 4},{["value"] = 1, ["offset"] = -8, ["type"] = 4},{["value"] = 5, ["offset"] = 8, ["type"] = 4},{["value"] = 0, ["offset"] = 32, ["type"] = 4},{["value"] = 400009, ["offset"] = 52, ["type"] = 4},{["value"] = 200196, ["offset"] = 56, ["type"] = 4},{["value"] = 300136, ["offset"] = 60, ["type"] = 4},}xqmnb(qmnb)
gg.toast("𝗦𝗪𝗜𝗧𝗖𝗛 𝗕𝗟𝗔𝗗𝗘 𝗠𝗜𝗧𝗛𝗜𝗖 𝗔𝗖𝗧𝗜𝗩𝗔𝗧𝗘")
end

function c5()
function split(szFullString, szSeparator) local nFindStartIndex = 1 local nSplitIndex = 1 local nSplitArray = {} while true do local nFindLastIndex = string.find(szFullString, szSeparator, nFindStartIndex) if not nFindLastIndex then nSplitArray[nSplitIndex] = string.sub(szFullString, nFindStartIndex, string.len(szFullString)) break end nSplitArray[nSplitIndex] = string.sub(szFullString, nFindStartIndex, nFindLastIndex - 1) nFindStartIndex = nFindLastIndex + string.len(szSeparator) nSplitIndex = nSplitIndex + 1 end return nSplitArray end function xgxc(szpy, qmxg) for x = 1, #(qmxg) do xgpy = szpy + qmxg[x]["offset"] xglx = qmxg[x]["type"] xgsz = qmxg[x]["value"] xgdj = qmxg[x]["freeze"] if xgdj == nil or xgdj == "" then gg.setValues({[1] = {address = xgpy, flags = xglx, value = xgsz}}) else gg.addListItems({[1] = {address = xgpy, flags = xglx, freeze = xgdj, value = xgsz}}) end xgsl = xgsl + 1 xgjg = true end end function xqmnb(qmnb) gg.clearResults() gg.setVisible(false) gg.setRanges(qmnb[1]["memory"]) gg.searchNumber(qmnb[3]["value"], qmnb[3]["type"]) if gg.getResultCount() == 0 then gg.toast(qmnb[2]["name"] .. " Failed") else gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) xxx=gg.getResultCount() if gg.getResultCount() == 0 then gg.toast(qmnb[2]["name"] .. " Failed") else sl = gg.getResults(999999) sz = gg.getResultCount() xgsl = 0 if sz > 999999 then sz = 999999 end for i = 1, sz do pdsz = true for v = 4, #(qmnb) do if pdsz == true then pysz = {} pysz[1] = {} pysz[1].address = sl[i].address + qmnb[v]["offset"] pysz[1].flags = qmnb[v]["type"] szpy = gg.getValues(pysz) pdpd = qmnb[v]["lv"] .. ";" .. szpy[1].value szpd = split(pdpd, ";") tzszpd = szpd[1] pyszpd = szpd[2] if tzszpd == pyszpd then pdjg = true pdsz = true else pdjg = false pdsz = false end end end if pdjg == true then szpy = sl[i].address xgxc(szpy, qmxg) end end if xgjg == true then gg.toast(qmnb[2]["name"] .. "\nDont Copy Pase"..xxx.." You r shit : " .. xgsl .. "") else gg.toast(qmnb[2]["name"] .. " Failed") end end end gg.clearResults()  end
qmnb = {{["memory"] = 32},{["name"] = "16"}, {["value"] = 10207001, ["type"] = 4},{["lv"] = 1057803469, ["offset"] = 16, ["type"] = 4},}qmxg = { {["value"] = 79116, ["offset"] = -12, ["type"] = 4},}xqmnb(qmnb)qmnb = {{["memory"] = 32},{["name"] = "1000000"}, {["value"] = 10207001, ["type"] = 4},{["lv"] = 1035, ["offset"] = -16, ["type"] = 4},}qmxg = { {["value"] = 100531, ["offset"] = 4, ["type"] = 4},{["value"] = 10207155, ["offset"] = 8, ["type"] = 4},}xqmnb(qmnb)qmnb = {{["memory"] = 32},{["name"] = "32"}, {["value"] = 10207201, ["type"] = 4},{["lv"] = 1035, ["offset"] = -16, ["type"] = 4},}qmxg = { {["value"] = 100531, ["offset"] = 4, ["type"] = 4},{["value"] = 10207155, ["offset"] = 8, ["type"] = 4},}xqmnb(qmnb)qmnb = {{["memory"] = 32},{["name"] = "8"},{["value"] = 10207001, ["type"] = 4},{["lv"] = 1880000001, ["offset"] = 20, ["type"] = 4},}qmxg = {{["value"] = 16843009, ["offset"] = -12, ["type"] = 4},{["value"] = 1, ["offset"] = -8, ["type"] = 4},{["value"] = 5, ["offset"] = 8, ["type"] = 4},{["value"] = 400012, ["offset"] = 32, ["type"] = 4},{["value"] = 0, ["offset"] = 52, ["type"] = 4},{["value"] = 200175, ["offset"] = 36, ["type"] = 4},{["value"] = 300168, ["offset"] = 40, ["type"] = 4},}xqmnb(qmnb)
gg.toast("𝗗𝗟𝗤 𝗟𝗨𝗧𝗢𝗦 𝗔𝗖𝗧𝗜𝗩𝗔𝗧𝗘")
end

function c6()
function split(szFullString, szSeparator) local nFindStartIndex = 1 local nSplitIndex = 1 local nSplitArray = {} while true do local nFindLastIndex = string.find(szFullString, szSeparator, nFindStartIndex) if not nFindLastIndex then nSplitArray[nSplitIndex] = string.sub(szFullString, nFindStartIndex, string.len(szFullString)) break end nSplitArray[nSplitIndex] = string.sub(szFullString, nFindStartIndex, nFindLastIndex - 1) nFindStartIndex = nFindLastIndex + string.len(szSeparator) nSplitIndex = nSplitIndex + 1 end return nSplitArray end function xgxc(szpy, qmxg) for x = 1, #(qmxg) do xgpy = szpy + qmxg[x]["offset"] xglx = qmxg[x]["type"] xgsz = qmxg[x]["value"] xgdj = qmxg[x]["freeze"] if xgdj == nil or xgdj == "" then gg.setValues({[1] = {address = xgpy, flags = xglx, value = xgsz}}) else gg.addListItems({[1] = {address = xgpy, flags = xglx, freeze = xgdj, value = xgsz}}) end xgsl = xgsl + 1 xgjg = true end end function xqmnb(qmnb) gg.clearResults() gg.setVisible(true) gg.setRanges(qmnb[1]["memory"]) gg.searchNumber(qmnb[3]["value"], qmnb[3]["type"]) if gg.getResultCount() == 0 then gg.toast(qmnb[2]["name"] .. " Failed") else gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) xxx=gg.getResultCount() if gg.getResultCount() == 0 then gg.toast(qmnb[2]["name"] .. " Failed") else sl = gg.getResults(999999) sz = gg.getResultCount() xgsl = 0 if sz > 999999 then sz = 999999 end for i = 1, sz do pdsz = true for v = 4, #(qmnb) do if pdsz == true then pysz = {} pysz[1] = {} pysz[1].address = sl[i].address + qmnb[v]["offset"] pysz[1].flags = qmnb[v]["type"] szpy = gg.getValues(pysz) pdpd = qmnb[v]["lv"] .. ";" .. szpy[1].value szpd = split(pdpd, ";") tzszpd = szpd[1] pyszpd = szpd[2] if tzszpd == pyszpd then pdjg = true pdsz = true else pdjg = false pdsz = false end end end if pdjg == true then szpy = sl[i].address xgxc(szpy, qmxg) end end if xgjg == true then gg.toast(qmnb[2]["name"] .. "\nFound: "..xxx.." Edited: " .. xgsl .. "") else gg.toast(qmnb[2]["name"] .. " Failed") end end end gg.clearResults()  end

qmnb = {{["memory"] = 32},{["name"] = "grau"}, {["value"] = 10130001, ["type"] = 4},{["lv"] = 1057803469, ["offset"] = 16, ["type"] = 4},}qmxg = { {["value"] = 84758, ["offset"] = -12, ["type"] = 4},}xqmnb(qmnb)qmnb = {{["memory"] = 32},{["name"] = "grau 2"}, {["value"] = 10130001, ["type"] = 4},{["lv"] = 5, ["offset"] = -16, ["type"] = 4},}qmxg = { {["value"] = 100703, ["offset"] = 4, ["type"] = 4},{["value"] = 10130002, ["offset"] = 8, ["type"] = 4},}xqmnb(qmnb)qmnb = {{["memory"] = 32},{["name"] = "grau 3"}, {["value"] = 10130201, ["type"] = 4},{["lv"] = 5, ["offset"] = -16, ["type"] = 4},}qmxg = { {["value"] = 100703, ["offset"] = 4, ["type"] = 4},{["value"] = 10130002, ["offset"] = 8, ["type"] = 4},}xqmnb(qmnb)qmnb = {{["memory"] = 32},{["name"] = "Done"},{["value"] = 10130001, ["type"] = 4},{["lv"] = 1880000001, ["offset"] = 24, ["type"] = 4},}qmxg = {{["value"] = 16843009, ["offset"] = -12, ["type"] = 4},{["value"] = 1, ["offset"] = -8, ["type"] = 4},{["value"] = 4, ["offset"] = 8, ["type"] = 4},{["value"] = 0, ["offset"] = 32, ["type"] = 4},{["value"] = 0, ["offset"] = 52, ["type"] = 4},{["value"] = 200204, ["offset"] = 56, ["type"] = 4},{["value"] = 300197, ["offset"] = 60, ["type"] = 4},}xqmnb(qmnb)
gg.toast("𝗚𝗥𝗔𝗨 𝗟𝗘𝗚𝗘𝗡𝗗 𝗔𝗖𝗧𝗜𝗩𝗔𝗧𝗘")
end

function c7()
function DuxinoChange(iii, ii, io) gg.setRanges(32) gg.clearResults() gg.setVisible(false) gg.searchNumber(iii[1][1], io) local count = gg.getResultCount() local result = gg.getResults(count) gg.clearResults() local data = {} local base = iii[1][2] if (count > 0) then for i, v in ipairs(result) do v.isUseful = true end for k=2, #iii do local tmp = {} local offset = iii[k][2] - base local num = iii[k][1] for i, v in ipairs(result) do tmp[#tmp+1] = {} tmp[#tmp].address = v.address + offset tmp[#tmp].flags = v.flags end tmp = gg.getValues(tmp) for i, v in ipairs(tmp) do if ( tostring(v.value) ~= tostring(num) ) then result[i].isUseful = false end end end for i, v in ipairs(result) do if (v.isUseful) then data[#data+1] = v.address end end if (#data > 0) then local t = {} local base = iii[1][2] for i=1, #data do for k, w in ipairs(ii) do offset = w[2] - base t[#t+1] = {} t[#t].address = data[i] + offset t[#t].flags = io t[#t].value = w[1] if (w[3] == true) then local item = {} item[#item+1] = t[#t] item[#item].freeze = true gg.addListItems(item) end end end gg.setValues(t) end end end
Duxino1 = {{10117001, 0}, {1880000001, 20}} Duxino2 = {{4, 8}, {0, 32}, {200232, 36}, {300222, 40}, {0, 44}, {0, 48}} Duxino3 = 4 DuxinoChange(Duxino1,Duxino2,Duxino3) Duxino1 = {{10117001, 0}, {31, -16}} Duxino2 = {{100850, 4}, {10117101, 8}} Duxino3 = 4 DuxinoChange(Duxino1,Duxino2,Duxino3) Duxino1 = {{10117201, 0}, {31, -16}} Duxino2 = {{100850, 4}, {10117101, 8}} Duxino3 = 4 DuxinoChange(Duxino1,Duxino2,Duxino3) Duxino1 = {{10117001, 0}, {1057803469, 16}} Duxino2 = {{89766, -12}} Duxino3 = 4 DuxinoChange(Duxino1,Duxino2,Duxino3)
gg.toast("𝗗𝗥𝗛 𝗞𝗨𝗥𝗢 𝗔𝗖𝗧𝗜𝗩𝗔𝗧𝗘")
end

function c8()
function split(szFullString, szSeparator) local nFindStartIndex = 1 local nSplitIndex = 1 local nSplitArray = {} while true do local nFindLastIndex = string.find(szFullString, szSeparator, nFindStartIndex) if not nFindLastIndex then nSplitArray[nSplitIndex] = string.sub(szFullString, nFindStartIndex, string.len(szFullString)) break end nSplitArray[nSplitIndex] = string.sub(szFullString, nFindStartIndex, nFindLastIndex - 1) nFindStartIndex = nFindLastIndex + string.len(szSeparator) nSplitIndex = nSplitIndex + 1 end return nSplitArray end function xgxc(szpy, qmxg) for x = 1, #(qmxg) do xgpy = szpy + qmxg[x]["offset"] xglx = qmxg[x]["type"] xgsz = qmxg[x]["value"] xgdj = qmxg[x]["freeze"] if xgdj == nil or xgdj == "" then gg.setValues({[1] = {address = xgpy, flags = xglx, value = xgsz}}) else gg.addListItems({[1] = {address = xgpy, flags = xglx, freeze = xgdj, value = xgsz}}) end xgsl = xgsl + 1 xgjg = true end end function xqmnb(qmnb) gg.clearResults() gg.setVisible(false) gg.setRanges(qmnb[1]["memory"]) gg.searchNumber(qmnb[3]["value"], qmnb[3]["type"]) if gg.getResultCount() == 0 then gg.toast(qmnb[2]["name"] .. " Failed") else gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) xxx=gg.getResultCount() if gg.getResultCount() == 0 then gg.toast(qmnb[2]["name"] .. " Failed") else sl = gg.getResults(999999) sz = gg.getResultCount() xgsl = 0 if sz > 999999 then sz = 999999 end for i = 1, sz do pdsz = true for v = 4, #(qmnb) do if pdsz == true then pysz = {} pysz[1] = {} pysz[1].address = sl[i].address + qmnb[v]["offset"] pysz[1].flags = qmnb[v]["type"] szpy = gg.getValues(pysz) pdpd = qmnb[v]["lv"] .. ";" .. szpy[1].value szpd = split(pdpd, ";") tzszpd = szpd[1] pyszpd = szpd[2] if tzszpd == pyszpd then pdjg = true pdsz = true else pdjg = false pdsz = false end end end if pdjg == true then szpy = sl[i].address xgxc(szpy, qmxg) end end if xgjg == true then gg.toast(qmnb[2]["name"] .. "\nFound: "..xxx.." Edited: " .. xgsl .. "") else gg.toast(qmnb[2]["name"] .. " Failed") end end end gg.clearResults()  end
qmnb = {{["memory"] = 32},{["name"] = "10159005"}, {["value"] = 10208001, ["type"] = 4},{["lv"] = 1057803469, ["offset"] = 16, ["type"] = 4},}qmxg = { {["value"] = 87505, ["offset"] = -12, ["type"] = 4},}xqmnb(qmnb)qmnb = {{["memory"] = 32},{["name"] = "10925000"}, {["value"] = 10208001, ["type"] = 4},{["lv"] = 1036, ["offset"] = -16, ["type"] = 4},}qmxg = { {["value"] = 100784, ["offset"] = 4, ["type"] = 4},{["value"] = 10208121, ["offset"] = 8, ["type"] = 4},}xqmnb(qmnb)qmnb = {{["memory"] = 32},{["name"] = "10099999"}, {["value"] = 10208201, ["type"] = 4},{["lv"] = 1036, ["offset"] = -16, ["type"] = 4},}qmxg = { {["value"] = 100784, ["offset"] = 4, ["type"] = 4},{["value"] = 10208121, ["offset"] = 8, ["type"] = 4},}xqmnb(qmnb)qmnb = {{["memory"] = 32},{["name"] = "1290"},{["value"] = 10208001, ["type"] = 4},{["lv"] = 1880000001, ["offset"] = 20, ["type"] = 4},}qmxg = {{["value"] = 16843009, ["offset"] = -12, ["type"] = 4},{["value"] = 1, ["offset"] = -8, ["type"] = 4},{["value"] = 4, ["offset"] = 8, ["type"] = 4},{["value"] = 0, ["offset"] = 32, ["type"] = 4},{["value"] = 0, ["offset"] = 52, ["type"] = 4},{["value"] = 200220, ["offset"] = 36, ["type"] = 4},{["value"] = 300210, ["offset"] = 40, ["type"] = 4},}xqmnb(qmnb)
gg.toast("𝗟𝗨𝗖𝗢𝗦 𝗠𝗘𝗧𝗔𝗟 𝗔𝗖𝗧𝗜𝗩𝗔𝗧𝗘")
end

function c9()
function split(szFullString, szSeparator) local nFindStartIndex = 1 local nSplitIndex = 1 local nSplitArray = {} while true do local nFindLastIndex = string.find(szFullString, szSeparator, nFindStartIndex) if not nFindLastIndex then nSplitArray[nSplitIndex] = string.sub(szFullString, nFindStartIndex, string.len(szFullString)) break end nSplitArray[nSplitIndex] = string.sub(szFullString, nFindStartIndex, nFindLastIndex - 1) nFindStartIndex = nFindLastIndex + string.len(szSeparator) nSplitIndex = nSplitIndex + 1 end return nSplitArray end function xgxc(szpy, qmxg) for x = 1, #(qmxg) do xgpy = szpy + qmxg[x]["offset"] xglx = qmxg[x]["type"] xgsz = qmxg[x]["value"] xgdj = qmxg[x]["freeze"] if xgdj == nil or xgdj == "" then gg.setValues({[1] = {address = xgpy, flags = xglx, value = xgsz}}) else gg.addListItems({[1] = {address = xgpy, flags = xglx, freeze = xgdj, value = xgsz}}) end xgsl = xgsl + 1 xgjg = true end end function xqmnb(qmnb) gg.clearResults() gg.setVisible(false) gg.setRanges(qmnb[1]["memory"]) gg.searchNumber(qmnb[3]["value"], qmnb[3]["type"]) if gg.getResultCount() == 0 then gg.toast(qmnb[2]["name"] .. " Failed") else gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) xxx=gg.getResultCount() if gg.getResultCount() == 0 then gg.toast(qmnb[2]["name"] .. " Failed") else sl = gg.getResults(999999) sz = gg.getResultCount() xgsl = 0 if sz > 999999 then sz = 999999 end for i = 1, sz do pdsz = true for v = 4, #(qmnb) do if pdsz == true then pysz = {} pysz[1] = {} pysz[1].address = sl[i].address + qmnb[v]["offset"] pysz[1].flags = qmnb[v]["type"] szpy = gg.getValues(pysz) pdpd = qmnb[v]["lv"] .. ";" .. szpy[1].value szpd = split(pdpd, ";") tzszpd = szpd[1] pyszpd = szpd[2] if tzszpd == pyszpd then pdjg = true pdsz = true else pdjg = false pdsz = false end end end if pdjg == true then szpy = sl[i].address xgxc(szpy, qmxg) end end if xgjg == true then gg.toast(qmnb[2]["name"] .. "\nDont Copy Pase"..xxx.." You r shit : " .. xgsl .. "") else gg.toast(qmnb[2]["name"] .. " Failed") end end end gg.clearResults()  end
qmnb = {{["memory"] = 32},{["name"] = "16"}, {["value"] = 10109001, ["type"] = 4},{["lv"] = 1057803469, ["offset"] = 16, ["type"] = 4},}qmxg = { {["value"] = 85336, ["offset"] = -12, ["type"] = 4},}xqmnb(qmnb)qmnb = {{["memory"] = 32},{["name"] = "-10000"}, {["value"] = 10109001, ["type"] = 4},{["lv"] = 22, ["offset"] = -16, ["type"] = 4},}qmxg = { {["value"] = 100716, ["offset"] = 4, ["type"] = 4},{["value"] = 10109208, ["offset"] = 8, ["type"] = 4},}xqmnb(qmnb)qmnb = {{["memory"] = 32},{["name"] = "32"}, {["value"] = 10109201, ["type"] = 4},{["lv"] = 22, ["offset"] = -16, ["type"] = 4},}qmxg = { {["value"] = 100716, ["offset"] = 4, ["type"] = 4},{["value"] = 10109208, ["offset"] = 8, ["type"] = 4},}xqmnb(qmnb)qmnb = {{["memory"] = 32},{["name"] = "12"},{["value"] = 10109001, ["type"] = 4},{["lv"] = 1880000001, ["offset"] = 20, ["type"] = 4},}qmxg = {{["value"] = 16843009, ["offset"] = -12, ["type"] = 4},{["value"] = 1, ["offset"] = -8, ["type"] = 4},{["value"] = 4, ["offset"] = 8, ["type"] = 4},{["value"] = 400015, ["offset"] = 32, ["type"] = 4},{["value"] = 0, ["offset"] = 52, ["type"] = 4},{["value"] = 200211, ["offset"] = 36, ["type"] = 4},{["value"] = 300204, ["offset"] = 40, ["type"] = 4},}xqmnb(qmnb)
gg.toast("𝗠4 𝗩𝗢𝗜𝗗 𝗔𝗖𝗧𝗜𝗩𝗔𝗧𝗘")
end

function c10()
function split(szFullString, szSeparator) local nFindStartIndex = 1 local nSplitIndex = 1 local nSplitArray = {} while true do local nFindLastIndex = string.find(szFullString, szSeparator, nFindStartIndex) if not nFindLastIndex then nSplitArray[nSplitIndex] = string.sub(szFullString, nFindStartIndex, string.len(szFullString)) break end nSplitArray[nSplitIndex] = string.sub(szFullString, nFindStartIndex, nFindLastIndex - 1) nFindStartIndex = nFindLastIndex + string.len(szSeparator) nSplitIndex = nSplitIndex + 1 end return nSplitArray end function xgxc(szpy, qmxg) for x = 1, #(qmxg) do xgpy = szpy + qmxg[x]["offset"] xglx = qmxg[x]["type"] xgsz = qmxg[x]["value"] xgdj = qmxg[x]["freeze"] if xgdj == nil or xgdj == "" then gg.setValues({[1] = {address = xgpy, flags = xglx, value = xgsz}}) else gg.addListItems({[1] = {address = xgpy, flags = xglx, freeze = xgdj, value = xgsz}}) end xgsl = xgsl + 1 xgjg = true end end function xqmnb(qmnb) gg.clearResults() gg.setVisible(true) gg.setRanges(qmnb[1]["memory"]) gg.searchNumber(qmnb[3]["value"], qmnb[3]["type"]) if gg.getResultCount() == 0 then gg.toast(qmnb[2]["name"] .. " Failed") else gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) xxx=gg.getResultCount() if gg.getResultCount() == 0 then gg.toast(qmnb[2]["name"] .. " Failed") else sl = gg.getResults(999999) sz = gg.getResultCount() xgsl = 0 if sz > 999999 then sz = 999999 end for i = 1, sz do pdsz = true for v = 4, #(qmnb) do if pdsz == true then pysz = {} pysz[1] = {} pysz[1].address = sl[i].address + qmnb[v]["offset"] pysz[1].flags = qmnb[v]["type"] szpy = gg.getValues(pysz) pdpd = qmnb[v]["lv"] .. ";" .. szpy[1].value szpd = split(pdpd, ";") tzszpd = szpd[1] pyszpd = szpd[2] if tzszpd == pyszpd then pdjg = true pdsz = true else pdjg = false pdsz = false end end end if pdjg == true then szpy = sl[i].address xgxc(szpy, qmxg) end end if xgjg == true then gg.toast(qmnb[2]["name"] .. "\nFound: "..xxx.." Edited: " .. xgsl .. "") else gg.toast(qmnb[2]["name"] .. " Failed") end end end gg.clearResults()  end

qmnb = {
{["memory"] = 32},
{["name"] = "Hello mf"}, 
{["value"] = 10106001, ["type"] = 4},
{["lv"] = 1057803469, ["offset"] = 16, ["type"] = 4},
}
qmxg = { 
{["value"] = 70569, ["offset"] = -12, ["type"] = 4},
}
xqmnb(qmnb)
qmnb = {
{["memory"] = 32},
{["name"] = "Don't copy paste"}, 
{["value"] = 10106001, ["type"] = 4},
{["lv"] = 19, ["offset"] = -16, ["type"] = 4},}
qmxg = { {["value"] = 100332, ["offset"] = 4, ["type"] = 4},
{["value"] = 10106155, ["offset"] = 8, ["type"] = 4},
}
xqmnb(qmnb)
qmnb = {
{["memory"] = 32},
{["name"] = "😐"}, 
{["value"] = 10101201, ["type"] = 4},
{["lv"] = 19, ["offset"] = -16, ["type"] = 4},
}
qmxg = { {["value"] = 100332, ["offset"] = 4, ["type"] = 4},
{["value"] = 10106155, ["offset"] = 8, ["type"] = 4},
}
xqmnb(qmnb)
qmnb = {
{["memory"] = 32},
{["name"] = "Done"},
{["value"] = 10106001, ["type"] = 4},
{["lv"] = 1880000001, ["offset"] = 24, ["type"] = 4},
}
qmxg = {
{["value"] = 16843009, ["offset"] = -12, ["type"] = 4},
{["value"] = 1, ["offset"] = -8, ["type"] = 4},
{["value"] = 4, ["offset"] = 8, ["type"] = 4},
{["value"] = 0, ["offset"] = 32, ["type"] = 4},
{["value"] = 0, ["offset"] = 52, ["type"] = 4},
{["value"] = 200138, ["offset"] = 56, ["type"] = 4},
{["value"] = 300131, ["offset"] = 60, ["type"] = 4},
}


xqmnb(qmnb)
gg.toast("𝗔𝗞117 𝗕𝗔𝗜 𝗔𝗖𝗧𝗜𝗩𝗔𝗧𝗘")
end

function c11()
function split(szFullString, szSeparator) local nFindStartIndex = 1 local nSplitIndex = 1 local nSplitArray = {} while true do local nFindLastIndex = string.find(szFullString, szSeparator, nFindStartIndex) if not nFindLastIndex then nSplitArray[nSplitIndex] = string.sub(szFullString, nFindStartIndex, string.len(szFullString)) break end nSplitArray[nSplitIndex] = string.sub(szFullString, nFindStartIndex, nFindLastIndex - 1) nFindStartIndex = nFindLastIndex + string.len(szSeparator) nSplitIndex = nSplitIndex + 1 end return nSplitArray end function xgxc(szpy, qmxg) for x = 1, #(qmxg) do xgpy = szpy + qmxg[x]["offset"] xglx = qmxg[x]["type"] xgsz = qmxg[x]["value"] xgdj = qmxg[x]["freeze"] if xgdj == nil or xgdj == "" then gg.setValues({[1] = {address = xgpy, flags = xglx, value = xgsz}}) else gg.addListItems({[1] = {address = xgpy, flags = xglx, freeze = xgdj, value = xgsz}}) end xgsl = xgsl + 1 xgjg = true end end function xqmnb(qmnb) gg.clearResults() gg.setVisible(true) gg.setRanges(qmnb[1]["memory"]) gg.searchNumber(qmnb[3]["value"], qmnb[3]["type"]) if gg.getResultCount() == 0 then gg.toast(qmnb[2]["name"] .. " Failed") else gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) xxx=gg.getResultCount() if gg.getResultCount() == 0 then gg.toast(qmnb[2]["name"] .. " Failed") else sl = gg.getResults(999999) sz = gg.getResultCount() xgsl = 0 if sz > 999999 then sz = 999999 end for i = 1, sz do pdsz = true for v = 4, #(qmnb) do if pdsz == true then pysz = {} pysz[1] = {} pysz[1].address = sl[i].address + qmnb[v]["offset"] pysz[1].flags = qmnb[v]["type"] szpy = gg.getValues(pysz) pdpd = qmnb[v]["lv"] .. ";" .. szpy[1].value szpd = split(pdpd, ";") tzszpd = szpd[1] pyszpd = szpd[2] if tzszpd == pyszpd then pdjg = true pdsz = true else pdjg = false pdsz = false end end end if pdjg == true then szpy = sl[i].address xgxc(szpy, qmxg) end end if xgjg == true then gg.toast(qmnb[2]["name"] .. "\nFound: "..xxx.." Edited: " .. xgsl .. "") else gg.toast(qmnb[2]["name"] .. " Failed") end end end gg.clearResults()  end
qmnb = {{["memory"] = 32},{["name"] = "Hello mf"}, {["value"] = 10418001, ["type"] = 4},{["lv"] = 1057803469, ["offset"] = 16, ["type"] = 4},}qmxg = { {["value"] = 84295, ["offset"] = -12, ["type"] = 4},}xqmnb(qmnb)qmnb = {{["memory"] = 32},{["name"] = "Don't copy paste"}, {["value"] = 10418001, ["type"] = 4},{["lv"] = 2071, ["offset"] = -16, ["type"] = 4},}qmxg = { {["value"] = 100686, ["offset"] = 4, ["type"] = 4},{["value"] = 10418049, ["offset"] = 8, ["type"] = 4},}xqmnb(qmnb)qmnb = {{["memory"] = 32},{["name"] = "😐"}, {["value"] = 10418201, ["type"] = 4},{["lv"] = 2071, ["offset"] = -16, ["type"] = 4},
}qmxg = { {["value"] = 100686, ["offset"] = 4, ["type"] = 4},{["value"] = 10418049, ["offset"] = 8, ["type"] = 4},}xqmnb(qmnb)qmnb = {{["memory"] = 32},{["name"] = "Done"},{["value"] = 10418001, ["type"] = 4},{["lv"] = 1880000001, ["offset"] = 24, ["type"] = 4},}qmxg = {{["value"] = 16843009, ["offset"] = -12, ["type"] = 4},{["value"] = 1, ["offset"] = -8, ["type"] = 4},{["value"] = 4, ["offset"] = 8, ["type"] = 4},{["value"] = 0, ["offset"] = 32, ["type"] = 4},{["value"] = 0, ["offset"] = 52, ["type"] = 4},{["value"] = 200205, ["offset"] = 56, ["type"] = 4},{["value"] = 300198, ["offset"] = 60, ["type"] = 4},}xqmnb(qmnb)
gg.toast("𝗣𝗣19 𝗟𝗘𝗚𝗘𝗡𝗗 𝗔𝗖𝗧𝗜𝗩𝗔𝗧𝗘")
end

function c12()
function split(szFullString, szSeparator) local nFindStartIndex = 1 local nSplitIndex = 1 local nSplitArray = {} while true do local nFindLastIndex = string.find(szFullString, szSeparator, nFindStartIndex) if not nFindLastIndex then nSplitArray[nSplitIndex] = string.sub(szFullString, nFindStartIndex, string.len(szFullString)) break end nSplitArray[nSplitIndex] = string.sub(szFullString, nFindStartIndex, nFindLastIndex - 1) nFindStartIndex = nFindLastIndex + string.len(szSeparator) nSplitIndex = nSplitIndex + 1 end return nSplitArray end function xgxc(szpy, qmxg) for x = 1, #(qmxg) do xgpy = szpy + qmxg[x]["offset"] xglx = qmxg[x]["type"] xgsz = qmxg[x]["value"] xgdj = qmxg[x]["freeze"] if xgdj == nil or xgdj == "" then gg.setValues({[1] = {address = xgpy, flags = xglx, value = xgsz}}) else gg.addListItems({[1] = {address = xgpy, flags = xglx, freeze = xgdj, value = xgsz}}) end xgsl = xgsl + 1 xgjg = true end end function xqmnb(qmnb) gg.clearResults() gg.setVisible(true) gg.setRanges(qmnb[1]["memory"]) gg.searchNumber(qmnb[3]["value"], qmnb[3]["type"]) if gg.getResultCount() == 0 then gg.toast(qmnb[2]["name"] .. " Failed") else gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) xxx=gg.getResultCount() if gg.getResultCount() == 0 then gg.toast(qmnb[2]["name"] .. " Failed") else sl = gg.getResults(999999) sz = gg.getResultCount() xgsl = 0 if sz > 999999 then sz = 999999 end for i = 1, sz do pdsz = true for v = 4, #(qmnb) do if pdsz == true then pysz = {} pysz[1] = {} pysz[1].address = sl[i].address + qmnb[v]["offset"] pysz[1].flags = qmnb[v]["type"] szpy = gg.getValues(pysz) pdpd = qmnb[v]["lv"] .. ";" .. szpy[1].value szpd = split(pdpd, ";") tzszpd = szpd[1] pyszpd = szpd[2] if tzszpd == pyszpd then pdjg = true pdsz = true else pdjg = false pdsz = false end end end if pdjg == true then szpy = sl[i].address xgxc(szpy, qmxg) end end if xgjg == true then gg.toast(qmnb[2]["name"] .. "\nFound: "..xxx.." Edited: " .. xgsl .. "") else gg.toast(qmnb[2]["name"] .. " Failed") end end end gg.clearResults()  end
qmnb = {{["memory"] = 32},{["name"] = "Why you are Noob🌚"}, {["value"] = 10124001, ["type"] = 4},{["lv"] = 1057803469, ["offset"] = 16, ["type"] = 4},}qmxg = { {["value"] = 84266, ["offset"] = -12, ["type"] = 4},}xqmnb(qmnb)qmnb = {{["memory"] = 32},{["name"] = "Don't copy paste"}, {["value"] = 10124001, ["type"] = 4},{["lv"] = 38, ["offset"] = -16, ["type"] = 4},}qmxg = { {["value"] = 100680, ["offset"] = 4, ["type"] = 4},{["value"] = 10124029, ["offset"] = 8, ["type"] = 4},}xqmnb(qmnb)qmnb = {{["memory"] = 32},{["name"] = "😐"}, {["value"] = 10124201, ["type"] = 4},{["lv"] = 38, ["offset"] = -16, ["type"] = 4},
}qmxg = { {["value"] = 100680, ["offset"] = 4, ["type"] = 4},{["value"] = 10124029, ["offset"] = 8, ["type"] = 4},}xqmnb(qmnb)qmnb = {{["memory"] = 32},{["name"] = "Done"},{["value"] = 10124001, ["type"] = 4},{["lv"] = 1880000001, ["offset"] = 24, ["type"] = 4},}qmxg = {{["value"] = 16843009, ["offset"] = -12, ["type"] = 4},{["value"] = 1, ["offset"] = -8, ["type"] = 4},{["value"] = 4, ["offset"] = 8, ["type"] = 4},{["value"] = 0, ["offset"] = 32, ["type"] = 4},{["value"] = 0, ["offset"] = 52, ["type"] = 4},{["value"] = 200203, ["offset"] = 56, ["type"] = 4},{["value"] = 300196, ["offset"] = 60, ["type"] = 4},}xqmnb(qmnb)
gg.toast("𝗞𝗜𝗟𝗢 𝗦𝗣𝗘𝗔𝗥 𝗔𝗖𝗧𝗜𝗩𝗔𝗧𝗘")
end

function c13()
function split(szFullString, szSeparator) local nFindStartIndex = 1 local nSplitIndex = 1 local nSplitArray = {} while true do local nFindLastIndex = string.find(szFullString, szSeparator, nFindStartIndex) if not nFindLastIndex then nSplitArray[nSplitIndex] = string.sub(szFullString, nFindStartIndex, string.len(szFullString)) break end nSplitArray[nSplitIndex] = string.sub(szFullString, nFindStartIndex, nFindLastIndex - 1) nFindStartIndex = nFindLastIndex + string.len(szSeparator) nSplitIndex = nSplitIndex + 1 end return nSplitArray end function xgxc(szpy, qmxg) for x = 1, #(qmxg) do xgpy = szpy + qmxg[x]["offset"] xglx = qmxg[x]["type"] xgsz = qmxg[x]["value"] xgdj = qmxg[x]["freeze"] if xgdj == nil or xgdj == "" then gg.setValues({[1] = {address = xgpy, flags = xglx, value = xgsz}}) else gg.addListItems({[1] = {address = xgpy, flags = xglx, freeze = xgdj, value = xgsz}}) end xgsl = xgsl + 1 xgjg = true end end function xqmnb(qmnb) gg.clearResults() gg.setVisible(true) gg.setRanges(qmnb[1]["memory"]) gg.searchNumber(qmnb[3]["value"], qmnb[3]["type"]) if gg.getResultCount() == 0 then gg.toast(qmnb[2]["name"] .. " Failed") else gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) xxx=gg.getResultCount() if gg.getResultCount() == 0 then gg.toast(qmnb[2]["name"] .. " Failed") else sl = gg.getResults(999999) sz = gg.getResultCount() xgsl = 0 if sz > 999999 then sz = 999999 end for i = 1, sz do pdsz = true for v = 4, #(qmnb) do if pdsz == true then pysz = {} pysz[1] = {} pysz[1].address = sl[i].address + qmnb[v]["offset"] pysz[1].flags = qmnb[v]["type"] szpy = gg.getValues(pysz) pdpd = qmnb[v]["lv"] .. ";" .. szpy[1].value szpd = split(pdpd, ";") tzszpd = szpd[1] pyszpd = szpd[2] if tzszpd == pyszpd then pdjg = true pdsz = true else pdjg = false pdsz = false end end end if pdjg == true then szpy = sl[i].address xgxc(szpy, qmxg) end end if xgjg == true then gg.toast(qmnb[2]["name"] .. "\nFound: "..xxx.." Edited: " .. xgsl .. "") else gg.toast(qmnb[2]["name"] .. " Failed") end end end gg.clearResults()  end
qmnb = {{["memory"] = 32},{["name"] = "copy?"}, {["value"] = 10419001, ["type"] = 4},{["lv"] = 1057803469, ["offset"] = 16, ["type"] = 4},}qmxg = { {["value"] = 79059, ["offset"] = -12, ["type"] = 4},}xqmnb(qmnb)qmnb = {{["memory"] = 32},{["name"] = "Don't copy paste"}, {["value"] = 10419001, ["type"] = 4},{["lv"] = 2072, ["offset"] = -16, ["type"] = 4},}qmxg = { {["value"] = 100540, ["offset"] = 4, ["type"] = 4},{["value"] = 10419035, ["offset"] = 8, ["type"] = 4},}xqmnb(qmnb)qmnb = {{["memory"] = 32},{["name"] = "i"}, {["value"] = 10419201, ["type"] = 4},{["lv"] = 2072, ["offset"] = -16, ["type"] = 4},
}qmxg = { {["value"] = 100540, ["offset"] = 4, ["type"] = 4},{["value"] = 10419035, ["offset"] = 8, ["type"] = 4},}xqmnb(qmnb)qmnb = {{["memory"] = 32},{["name"] = "Done"},{["value"] = 10419001, ["type"] = 4},{["lv"] = 1880000001, ["offset"] = 24, ["type"] = 4},}qmxg = {{["value"] = 16843009, ["offset"] = -12, ["type"] = 4},{["value"] = 1, ["offset"] = -8, ["type"] = 4},{["value"] = 4, ["offset"] = 8, ["type"] = 4},{["value"] = 0, ["offset"] = 32, ["type"] = 4},{["value"] = 0, ["offset"] = 52, ["type"] = 4},{["value"] = 200174, ["offset"] = 56, ["type"] = 4},{["value"] = 300167, ["offset"] = 60, ["type"] = 4},}xqmnb(qmnb)
gg.toast("𝗠𝗫9 𝗛𝗘𝗔𝗥𝗧𝗟𝗘𝗦𝗦 𝗔𝗖𝗧𝗜𝗩𝗔𝗧𝗘")
end

function c14()
function split(szFullString, szSeparator) local nFindStartIndex = 1 local nSplitIndex = 1 local nSplitArray = {} while true do local nFindLastIndex = string.find(szFullString, szSeparator, nFindStartIndex) if not nFindLastIndex then nSplitArray[nSplitIndex] = string.sub(szFullString, nFindStartIndex, string.len(szFullString)) break end nSplitArray[nSplitIndex] = string.sub(szFullString, nFindStartIndex, nFindLastIndex - 1) nFindStartIndex = nFindLastIndex + string.len(szSeparator) nSplitIndex = nSplitIndex + 1 end return nSplitArray end function xgxc(szpy, qmxg) for x = 1, #(qmxg) do xgpy = szpy + qmxg[x]["offset"] xglx = qmxg[x]["type"] xgsz = qmxg[x]["value"] xgdj = qmxg[x]["freeze"] if xgdj == nil or xgdj == "" then gg.setValues({[1] = {address = xgpy, flags = xglx, value = xgsz}}) else gg.addListItems({[1] = {address = xgpy, flags = xglx, freeze = xgdj, value = xgsz}}) end xgsl = xgsl + 1 xgjg = true end end function xqmnb(qmnb) gg.clearResults() gg.setVisible(false) gg.setRanges(qmnb[1]["memory"]) gg.searchNumber(qmnb[3]["value"], qmnb[3]["type"]) if gg.getResultCount() == 0 then gg.toast(qmnb[2]["name"] .. " Failed") else gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) xxx=gg.getResultCount() if gg.getResultCount() == 0 then gg.toast(qmnb[2]["name"] .. " Failed") else sl = gg.getResults(999999) sz = gg.getResultCount() xgsl = 0 if sz > 999999 then sz = 999999 end for i = 1, sz do pdsz = true for v = 4, #(qmnb) do if pdsz == true then pysz = {} pysz[1] = {} pysz[1].address = sl[i].address + qmnb[v]["offset"] pysz[1].flags = qmnb[v]["type"] szpy = gg.getValues(pysz) pdpd = qmnb[v]["lv"] .. ";" .. szpy[1].value szpd = split(pdpd, ";") tzszpd = szpd[1] pyszpd = szpd[2] if tzszpd == pyszpd then pdjg = true pdsz = true else pdjg = false pdsz = false end end end if pdjg == true then szpy = sl[i].address xgxc(szpy, qmxg) end end if xgjg == true then gg.toast(qmnb[2]["name"] .. "\nFound: "..xxx.." Edited: " .. xgsl .. "") else gg.toast(qmnb[2]["name"] .. " Failed") end end end gg.clearResults()  end
qmnb = {{["memory"] = 32},{["name"] = "10159005"}, {["value"] = 10105001, ["type"] = 4},{["lv"] = 1057803469, ["offset"] = 16, ["type"] = 4},}qmxg = { {["value"] = 86229, ["offset"] = -12, ["type"] = 4},}xqmnb(qmnb)qmnb = {{["memory"] = 32},{["name"] = "10925000"}, {["value"] = 10105001, ["type"] = 4},{["lv"] = 18, ["offset"] = -16, ["type"] = 4},}qmxg = { {["value"] = 100753, ["offset"] = 4, ["type"] = 4},{["value"] = 10105152, ["offset"] = 8, ["type"] = 4},}xqmnb(qmnb)qmnb = {{["memory"] = 32},{["name"] = "10099999"}, {["value"] = 10105201, ["type"] = 4},{["lv"] = 18, ["offset"] = -16, ["type"] = 4},}qmxg = { {["value"] = 100753, ["offset"] = 4, ["type"] = 4},{["value"] = 10105152, ["offset"] = 8, ["type"] = 4},}xqmnb(qmnb)qmnb = {{["memory"] = 32},{["name"] = "1290"},{["value"] = 10105001, ["type"] = 4},{["lv"] = 1880000001, ["offset"] = 24, ["type"] = 4},}qmxg = {{["value"] = 16843009, ["offset"] = -12, ["type"] = 4},{["value"] = 1, ["offset"] = -8, ["type"] = 4},{["value"] = 4, ["offset"] = 8, ["type"] = 4},{["value"] = 0, ["offset"] = 32, ["type"] = 4},{["value"] = 0, ["offset"] = 52, ["type"] = 4},{["value"] = 200217, ["offset"] = 56, ["type"] = 4},{["value"] = 300052, ["offset"] = 60, ["type"] = 4},}xqmnb(qmnb)
gg.toast("𝗠16 𝗔𝗖𝗧𝗜𝗩𝗔𝗧𝗘")
end

function c15()
function split(szFullString, szSeparator) local nFindStartIndex = 1 local nSplitIndex = 1 local nSplitArray = {} while true do local nFindLastIndex = string.find(szFullString, szSeparator, nFindStartIndex) if not nFindLastIndex then nSplitArray[nSplitIndex] = string.sub(szFullString, nFindStartIndex, string.len(szFullString)) break end nSplitArray[nSplitIndex] = string.sub(szFullString, nFindStartIndex, nFindLastIndex - 1) nFindStartIndex = nFindLastIndex + string.len(szSeparator) nSplitIndex = nSplitIndex + 1 end return nSplitArray end function xgxc(szpy, qmxg) for x = 1, #(qmxg) do xgpy = szpy + qmxg[x]["offset"] xglx = qmxg[x]["type"] xgsz = qmxg[x]["value"] xgdj = qmxg[x]["freeze"] if xgdj == nil or xgdj == "" then gg.setValues({[1] = {address = xgpy, flags = xglx, value = xgsz}}) else gg.addListItems({[1] = {address = xgpy, flags = xglx, freeze = xgdj, value = xgsz}}) end xgsl = xgsl + 1 xgjg = true end end function xqmnb(qmnb) gg.clearResults() gg.setVisible(false) gg.setRanges(qmnb[1]["memory"]) gg.searchNumber(qmnb[3]["value"], qmnb[3]["type"]) if gg.getResultCount() == 0 then gg.toast(qmnb[2]["name"] .. " Failed") else gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) xxx=gg.getResultCount() if gg.getResultCount() == 0 then gg.toast(qmnb[2]["name"] .. " Failed") else sl = gg.getResults(999999) sz = gg.getResultCount() xgsl = 0 if sz > 999999 then sz = 999999 end for i = 1, sz do pdsz = true for v = 4, #(qmnb) do if pdsz == true then pysz = {} pysz[1] = {} pysz[1].address = sl[i].address + qmnb[v]["offset"] pysz[1].flags = qmnb[v]["type"] szpy = gg.getValues(pysz) pdpd = qmnb[v]["lv"] .. ";" .. szpy[1].value szpd = split(pdpd, ";") tzszpd = szpd[1] pyszpd = szpd[2] if tzszpd == pyszpd then pdjg = true pdsz = true else pdjg = false pdsz = false end end end if pdjg == true then szpy = sl[i].address xgxc(szpy, qmxg) end end if xgjg == true then gg.toast(qmnb[2]["name"] .. "\nDont Copy Pase"..xxx.." You r shit : " .. xgsl .. "") else gg.toast(qmnb[2]["name"] .. " Failed") end end end gg.clearResults()  end
qmnb = {{["memory"] = 32},{["name"] = "16"}, {["value"] = 10504001, ["type"] = 4},{["lv"] = 1057803469, ["offset"] = 16, ["type"] = 4},}qmxg = { {["value"] = 79389, ["offset"] = -12, ["type"] = 4},}xqmnb(qmnb)qmnb = {{["memory"] = 32},{["name"] = "1000"}, {["value"] = 10504001, ["type"] = 4},{["lv"] = 4104, ["offset"] = -16, ["type"] = 4},}qmxg = { {["value"] = 100553, ["offset"] = 4, ["type"] = 4},{["value"] = 10504105, ["offset"] = 8, ["type"] = 4},}xqmnb(qmnb)qmnb = {{["memory"] = 32},{["name"] = "32"}, {["value"] = 10504201, ["type"] = 4},{["lv"] = 4104, ["offset"] = -16, ["type"] = 4},}qmxg = { {["value"] = 100553, ["offset"] = 4, ["type"] = 4},{["value"] = 10504105, ["offset"] = 8, ["type"] = 4},}xqmnb(qmnb)qmnb = {{["memory"] = 32},{["name"] = "8"},{["value"] = 10504001, ["type"] = 4},{["lv"] = 1880000001, ["offset"] = 20, ["type"] = 4},}qmxg = {{["value"] = 16843009, ["offset"] = -12, ["type"] = 4},{["value"] = 1, ["offset"] = -8, ["type"] = 4},{["value"] = 4, ["offset"] = 8, ["type"] = 4},{["value"] = 0, ["offset"] = 32, ["type"] = 4},{["value"] = 0, ["offset"] = 52, ["type"] = 4},{["value"] = 200180, ["offset"] = 36, ["type"] = 4},{["value"] = 300173, ["offset"] = 40, ["type"] = 4},}xqmnb(qmnb)
gg.toast("𝗛𝗦 𝗦𝗢𝗡𝗚𝗧𝗥𝗘𝗦𝗦 𝗔𝗖𝗧𝗜𝗩𝗔𝗧𝗘")
end

function c16()
function split(szFullString, szSeparator) local nFindStartIndex = 1 local nSplitIndex = 1 local nSplitArray = {} while true do local nFindLastIndex = string.find(szFullString, szSeparator, nFindStartIndex) if not nFindLastIndex then nSplitArray[nSplitIndex] = string.sub(szFullString, nFindStartIndex, string.len(szFullString)) break end nSplitArray[nSplitIndex] = string.sub(szFullString, nFindStartIndex, nFindLastIndex - 1) nFindStartIndex = nFindLastIndex + string.len(szSeparator) nSplitIndex = nSplitIndex + 1 end return nSplitArray end function xgxc(szpy, qmxg) for x = 1, #(qmxg) do xgpy = szpy + qmxg[x]["offset"] xglx = qmxg[x]["type"] xgsz = qmxg[x]["value"] xgdj = qmxg[x]["freeze"] if xgdj == nil or xgdj == "" then gg.setValues({[1] = {address = xgpy, flags = xglx, value = xgsz}}) else gg.addListItems({[1] = {address = xgpy, flags = xglx, freeze = xgdj, value = xgsz}}) end xgsl = xgsl + 1 xgjg = true end end function xqmnb(qmnb) gg.clearResults() gg.setVisible(true) gg.setRanges(qmnb[1]["memory"]) gg.searchNumber(qmnb[3]["value"], qmnb[3]["type"]) if gg.getResultCount() == 0 then gg.toast(qmnb[2]["name"] .. " Failed") else gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) xxx=gg.getResultCount() if gg.getResultCount() == 0 then gg.toast(qmnb[2]["name"] .. " Failed") else sl = gg.getResults(999999) sz = gg.getResultCount() xgsl = 0 if sz > 999999 then sz = 999999 end for i = 1, sz do pdsz = true for v = 4, #(qmnb) do if pdsz == true then pysz = {} pysz[1] = {} pysz[1].address = sl[i].address + qmnb[v]["offset"] pysz[1].flags = qmnb[v]["type"] szpy = gg.getValues(pysz) pdpd = qmnb[v]["lv"] .. ";" .. szpy[1].value szpd = split(pdpd, ";") tzszpd = szpd[1] pyszpd = szpd[2] if tzszpd == pyszpd then pdjg = true pdsz = true else pdjg = false pdsz = false end end end if pdjg == true then szpy = sl[i].address xgxc(szpy, qmxg) end end if xgjg == true then gg.toast(qmnb[2]["name"] .. "\nFound: "..xxx.." Edited: " .. xgsl .. "") else gg.toast(qmnb[2]["name"] .. " Failed") end end end gg.clearResults()  end
qmnb = {{["memory"] = 32},{["name"] = "😐broo"},{["value"] = 10702999, ["type"] = 4},{["lv"] = 1057803469, ["offset"] = 16, ["type"] = 4}}qmxg = { {["value"] = 84312, ["offset"] = -12, ["type"] = 4},}xqmnb(qmnb)qmnb = {{["memory"] = 32},{["name"] = "Don't copy paste"}, {["value"] = 10702999, ["type"] = 4},{["lv"] = 6145, ["offset"] = -16, ["type"] = 4},}qmxg = { {["value"] = 100687, ["offset"] = 4, ["type"] = 4},{["value"] = 10702609, ["offset"] = 8, ["type"] = 4},}xqmnb(qmnb)qmnb = {{["memory"] = 32},{["name"] = "Copy paster hh"}, {["value"] = 10702299, ["type"] = 4},{["lv"] = 6145, ["offset"] = -16, ["type"] = 4},}qmxg = { {["value"] = 100687, ["offset"] = 4, ["type"] = 4},{["value"] = 10702609, ["offset"] = 8, ["type"] = 4},}xqmnb(qmnb)qmnb = {{["memory"] = 32},{["name"] = "😇"},{["value"] = 10702999, ["type"] = 4},{["lv"] = 1880000001, ["offset"] = 24, ["type"] = 4},}qmxg = {{["value"] = 16843009, ["offset"] = -12, ["type"] = 4},{["value"] = 1, ["offset"] = -8, ["type"] = 4},{["value"] = 3, ["offset"] = 8, ["type"] = 4},{["value"] = 0, ["offset"] = 32, ["type"] = 4},{["value"] = 0, ["offset"] = 52, ["type"] = 4},{["value"] = 0, ["offset"] = 56, ["type"] = 4},{["value"] = 0, ["offset"] = 60, ["type"] = 4},}xqmnb(qmnb)
gg.toast("𝗧𝗘𝗠𝗣𝗟𝗔𝗥 𝗦𝗪𝗢𝗥𝗗 𝗔𝗖𝗧𝗜𝗩𝗔𝗧𝗘")
end

function c17()
function split(szFullString, szSeparator) local nFindStartIndex = 1 local nSplitIndex = 1 local nSplitArray = {} while true do local nFindLastIndex = string.find(szFullString, szSeparator, nFindStartIndex) if not nFindLastIndex then nSplitArray[nSplitIndex] = string.sub(szFullString, nFindStartIndex, string.len(szFullString)) break end nSplitArray[nSplitIndex] = string.sub(szFullString, nFindStartIndex, nFindLastIndex - 1) nFindStartIndex = nFindLastIndex + string.len(szSeparator) nSplitIndex = nSplitIndex + 1 end return nSplitArray end function xgxc(szpy, qmxg) for x = 1, #(qmxg) do xgpy = szpy + qmxg[x]["offset"] xglx = qmxg[x]["type"] xgsz = qmxg[x]["value"] xgdj = qmxg[x]["freeze"] if xgdj == nil or xgdj == "" then gg.setValues({[1] = {address = xgpy, flags = xglx, value = xgsz}}) else gg.addListItems({[1] = {address = xgpy, flags = xglx, freeze = xgdj, value = xgsz}}) end xgsl = xgsl + 1 xgjg = true end end function xqmnb(qmnb) gg.clearResults() gg.setVisible(false) gg.setRanges(qmnb[1]["memory"]) gg.searchNumber(qmnb[3]["value"], qmnb[3]["type"]) if gg.getResultCount() == 0 then gg.toast(qmnb[2]["name"] .. " Failed") else gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) xxx=gg.getResultCount() if gg.getResultCount() == 0 then gg.toast(qmnb[2]["name"] .. " Failed") else sl = gg.getResults(999999) sz = gg.getResultCount() xgsl = 0 if sz > 999999 then sz = 999999 end for i = 1, sz do pdsz = true for v = 4, #(qmnb) do if pdsz == true then pysz = {} pysz[1] = {} pysz[1].address = sl[i].address + qmnb[v]["offset"] pysz[1].flags = qmnb[v]["type"] szpy = gg.getValues(pysz) pdpd = qmnb[v]["lv"] .. ";" .. szpy[1].value szpd = split(pdpd, ";") tzszpd = szpd[1] pyszpd = szpd[2] if tzszpd == pyszpd then pdjg = true pdsz = true else pdjg = false pdsz = false end end end if pdjg == true then szpy = sl[i].address xgxc(szpy, qmxg) end end if xgjg == true then gg.toast(qmnb[2]["name"] .. "\nFound: "..xxx.." Edited: " .. xgsl .. "") else gg.toast(qmnb[2]["name"] .. " Failed") end end end gg.clearResults()  end
qmnb = {{["memory"] = 32},{["name"] = "10989"}, {["value"] = 10702999, ["type"] = 4},{["lv"] = 1057803469, ["offset"] = 16, ["type"] = 4},}qmxg = { {["value"] = 84058, ["offset"] = -12, ["type"] = 4},}xqmnb(qmnb)qmnb = {{["memory"] = 32},{["name"] = "1900009"}, {["value"] = 10702999, ["type"] = 4},{["lv"] = 6145, ["offset"] = -16, ["type"] = 4},}qmxg = { {["value"] = 100678, ["offset"] = 4, ["type"] = 4},{["value"] = 10702608, ["offset"] = 8, ["type"] = 4},}xqmnb(qmnb)qmnb = {{["memory"] = 32},{["name"] = "19"}, {["value"] = 10702299, ["type"] = 4},{["lv"] = 6145, ["offset"] = -16, ["type"] = 4},}qmxg = { {["value"] = 100678, ["offset"] = 4, ["type"] = 4},{["value"] = 10702608, ["offset"] = 8, ["type"] = 4},}xqmnb(qmnb)qmnb = {{["memory"] = 32},{["name"] = "390"},{["value"] = 10702999, ["type"] = 4},{["lv"] = 1880000001, ["offset"] = 24, ["type"] = 4},}qmxg = {{["value"] = 16843009, ["offset"] = -12, ["type"] = 4},{["value"] = 1, ["offset"] = -8, ["type"] = 4},{["value"] = 3, ["offset"] = 8, ["type"] = 4},{["value"] = 0, ["offset"] = 32, ["type"] = 4},{["value"] = 0, ["offset"] = 52, ["type"] = 4},{["value"] = 0, ["offset"] = 56, ["type"] = 4},{["value"] = 0, ["offset"] = 60, ["type"] = 4},}xqmnb(qmnb)
gg.toast("𝗕𝗥𝗜𝗚𝗛𝗧 𝗕𝗟𝗔𝗗𝗘 𝗔𝗖𝗧𝗜𝗩𝗔𝗧𝗘")
end

function c18()
function split(szFullString, szSeparator) local nFindStartIndex = 1 local nSplitIndex = 1 local nSplitArray = {} while true do local nFindLastIndex = string.find(szFullString, szSeparator, nFindStartIndex) if not nFindLastIndex then nSplitArray[nSplitIndex] = string.sub(szFullString, nFindStartIndex, string.len(szFullString)) break end nSplitArray[nSplitIndex] = string.sub(szFullString, nFindStartIndex, nFindLastIndex - 1) nFindStartIndex = nFindLastIndex + string.len(szSeparator) nSplitIndex = nSplitIndex + 1 end return nSplitArray end function xgxc(szpy, qmxg) for x = 1, #(qmxg) do xgpy = szpy + qmxg[x]["offset"] xglx = qmxg[x]["type"] xgsz = qmxg[x]["value"] xgdj = qmxg[x]["freeze"] if xgdj == nil or xgdj == "" then gg.setValues({[1] = {address = xgpy, flags = xglx, value = xgsz}}) else gg.addListItems({[1] = {address = xgpy, flags = xglx, freeze = xgdj, value = xgsz}}) end xgsl = xgsl + 1 xgjg = true end end function xqmnb(qmnb) gg.clearResults() gg.setVisible(false) gg.setRanges(qmnb[1]["memory"]) gg.searchNumber(qmnb[3]["value"], qmnb[3]["type"]) if gg.getResultCount() == 0 then gg.toast(qmnb[2]["name"] .. " Failed") else gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) gg.refineNumber(qmnb[3]["value"], qmnb[3]["type"]) xxx=gg.getResultCount() if gg.getResultCount() == 0 then gg.toast(qmnb[2]["name"] .. " Failed") else sl = gg.getResults(999999) sz = gg.getResultCount() xgsl = 0 if sz > 999999 then sz = 999999 end for i = 1, sz do pdsz = true for v = 4, #(qmnb) do if pdsz == true then pysz = {} pysz[1] = {} pysz[1].address = sl[i].address + qmnb[v]["offset"] pysz[1].flags = qmnb[v]["type"] szpy = gg.getValues(pysz) pdpd = qmnb[v]["lv"] .. ";" .. szpy[1].value szpd = split(pdpd, ";") tzszpd = szpd[1] pyszpd = szpd[2] if tzszpd == pyszpd then pdjg = true pdsz = true else pdjg = false pdsz = false end end end if pdjg == true then szpy = sl[i].address xgxc(szpy, qmxg) end end if xgjg == true then gg.toast(qmnb[2]["name"] .. "\nFound: "..xxx.." Edited: " .. xgsl .. "") else gg.toast(qmnb[2]["name"] .. " Failed") end end end gg.clearResults()  end
qmnb = {{["memory"] = 32},{["name"] = "10709"}, {["value"] = 10702999, ["type"] = 4},{["lv"] = 1057803469, ["offset"] = 16, ["type"] = 4},}qmxg = { {["value"] = 200002227, ["offset"] = -12, ["type"] = 4},}xqmnb(qmnb)qmnb = {{["memory"] = 32},{["name"] = "199000"}, {["value"] = 10702999, ["type"] = 4},{["lv"] = 6145, ["offset"] = -16, ["type"] = 4},}qmxg = { {["value"] = 10682, ["offset"] = 4, ["type"] = 4},{["value"] = 10702451, ["offset"] = 8, ["type"] = 4},}xqmnb(qmnb)qmnb = {{["memory"] = 32},{["name"] = "19"}, {["value"] = 10702299, ["type"] = 4},{["lv"] = 6145, ["offset"] = -16, ["type"] = 4},}qmxg = { {["value"] = 10682, ["offset"] = 4, ["type"] = 4},{["value"] = 10702451, ["offset"] = 8, ["type"] = 4},}xqmnb(qmnb)qmnb = {{["memory"] = 32},{["name"] = "2048"},{["value"] = 10702999, ["type"] = 4},{["lv"] = 1880000001, ["offset"] = 24, ["type"] = 4},}qmxg = {{["value"] = 16843009, ["offset"] = -12, ["type"] = 4},{["value"] = 1, ["offset"] = -8, ["type"] = 4},{["value"] = 3, ["offset"] = 8, ["type"] = 4},{["value"] = 290801557, ["offset"] = 32, ["type"] = 4},{["value"] = 0, ["offset"] = 52, ["type"] = 4},{["value"] = 0, ["offset"] = 56, ["type"] = 4},{["value"] = 0, ["offset"] = 60, ["type"] = 4},}xqmnb(qmnb)
gg.toast("𝗦𝗔𝗜 𝗟𝗘𝗚𝗘𝗡𝗗 𝗔𝗖𝗧𝗜𝗩𝗔𝗧𝗘")
end

function c19()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("710001101", gg.TYPE_DWORD)
gg.getResults(10000)
gg.editAll("710003205", gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber("710001102", gg.TYPE_DWORD)
gg.getResults(10000)
gg.editAll("710003206", gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber("710001103", gg.TYPE_DWORD)
gg.getResults(10000)
gg.editAll("710003204", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("𝗧𝗘𝗠𝗣𝗟𝗔𝗥 𝗠𝗜𝗧𝗛𝗜𝗖 𝗔𝗖𝗧𝗜𝗩𝗔𝗧𝗘")
end

function c20()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("710001101", gg.TYPE_DWORD)
gg.getResults(10000)
gg.editAll("710002568", gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber("710001102", gg.TYPE_DWORD)
gg.getResults(10000)
gg.editAll("710002569", gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber("710001103", gg.TYPE_DWORD)
gg.getResults(10000)
gg.editAll("710002570", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("𝗦𝗣𝗘𝗖𝗧𝗥𝗘 𝗔𝗖𝗧𝗜𝗩𝗔𝗧𝗘")
end

function c21()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("710001101", gg.TYPE_DWORD)
gg.getResults(10000)
gg.editAll("710,003,067", gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber("710001102", gg.TYPE_DWORD)
gg.getResults(10000)
gg.editAll("710,003,068", gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber("710001103", gg.TYPE_DWORD)
gg.getResults(10000)
gg.editAll("710,003,069", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("𝗡𝗬𝗫 𝗟𝗘𝗚𝗘𝗡𝗗 𝗖𝗛𝗔𝗥𝗔𝗖𝗧𝗘𝗥 𝗗𝗢𝗡𝗘")
end

function c22() 
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("710001101", gg.TYPE_DWORD)
gg.getResults(10000)
gg.editAll("710004111", gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber("710001102", gg.TYPE_DWORD)
gg.getResults(10000)
gg.editAll("710004112", gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber("710001103", gg.TYPE_DWORD)
gg.getResults(10000)
gg.editAll("710004113", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("𝗗𝗔𝗠𝗘 𝗟𝗘𝗚𝗘𝗡𝗗 𝗖𝗛𝗔𝗥𝗔𝗖𝗧𝗘𝗥 𝗗𝗢𝗡𝗘")
end

function c23()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber(":Telegram-DuxinoYT", gg.TYPE_DWORD)
gg.getResults(10000)
gg.clearResults()
gg.searchNumber(":YouTube-DuxinoYT", gg.TYPE_DWORD)
gg.getResults(10000)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("710001101", gg.TYPE_DWORD)
gg.getResults(10000)
gg.editAll("710000366", gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber("710001102", gg.TYPE_DWORD)
gg.getResults(10000)
gg.editAll("710000367", gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber("710001103", gg.TYPE_DWORD)
gg.getResults(10000)
gg.editAll("710000368", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("𝗔𝗥𝗧𝗘𝗥𝗬 𝗢𝗚 𝗔𝗖𝗧𝗜𝗩𝗔𝗧𝗘")
end

function c24()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("200000072", gg.TYPE_DWORD)
gg.getResults(10000)
gg.editAll("602000595", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("200002190", gg.TYPE_DWORD)
gg.getResults(10000)
gg.editAll("200010382", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("200000073", gg.TYPE_DWORD)
gg.getResults(10000)
gg.editAll("602000596", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("ᴅᴏɴᴇ")
end
end
  
  


function A10()
mama = gg["multiChoice"]({
      "𝙍𝙚𝙙 𝙨𝙠𝙮",
      "𝙂𝙧𝙚𝙚𝙣 𝙨𝙠𝙮",
      "𝙋𝙪𝙧𝙥𝙡𝙚 𝙨𝙠𝙮",
      "ʙᴀᴄᴋ"
    }, nil, "𝘾𝙊𝙇𝙊𝙍 𝙎𝙆𝙔")
    if mama == nil then
      gg["setVisible"](false)
    else
      if mama[1] == true then
        red()
      end
      if mama[2] == true then
        green()
      end
      if mama[3] == true then
        purple()
      end
      if mama[4] == true then
        home()
      end
    end
  end
  
  function L54_650()
    gg["searchNumber"]("3.0F;4.59205507e-41F:29", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
    revert = gg["getResults"](9999, nil, nil, nil, nil, nil, nil, nil, nil)
    gg["editAll"]("999", gg.TYPE_FLOAT)
    gg["toast"]("𝙍𝙀𝘿 𝙎𝙆𝙔")
  end
  
  function L54_650()
    gg["searchNumber"]("3.0F;4.59205507e-41F:29", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
    gg["refineNumber"]("3", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
    revert = gg["getResults"](9999, nil, nil, nil, nil, nil, nil, nil, nil)
    gg["editAll"]("999", gg.TYPE_FLOAT)
    gg["toast"]("𝙂𝙍𝙀𝙀𝙉 𝙎𝙆𝙔")
  end
  
  function L54_650()
    gg["searchNumber"]("3.0F;4.59205507e-41F:29", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
    gg["refineNumber"]("4.59205507e-41F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
    revert = gg["getResults"](9999, nil, nil, nil, nil, nil, nil, nil, nil)
    gg["editAll"]("999", gg.TYPE_FLOAT)
    gg["toast"]("𝙋𝙐𝙍𝙋𝙇𝙀 𝙎𝙆𝙔")
  end



  function A11()
  local L0_1758
    L0_1758 = gg
    L0_1758 = L0_1758["getRangesList"]
    L0_1758 = L0_1758("libunity.so")
    L0_1758 = L0_1758[1]
    L0_1758 = L0_1758.start
    so = L0_1758
    py = 116672160
    L0_1758 = setValues
    L0_1758(so + py, 32, "h002480D2C0035FD6")
    L0_1758 = gg
    L0_1758 = L0_1758["getRangesList"]
    L0_1758 = L0_1758("libunity.so")
    L0_1758 = L0_1758[1]
    L0_1758 = L0_1758.start
    so = L0_1758
    py = 116671212
    L0_1758 = setValues
    L0_1758(so + py, 32, "hC00080D2C0035FD6")
    L0_1758 = gg
    L0_1758 = L0_1758["toast"]
    L0_1758("𝙈𝘼𝙓 𝙁𝙍𝘼𝙈𝙀𝙍𝘼𝙏𝙀")
  end
  
  
  
  
function A12() 
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("2.25;2.25002574921;1.46940157e-39",gg.POINTER_WRITABLE)
gg.refineNumber("2.25", 16, false, 536870912, 0, -1)
var = gg.getResults(1000)
gg.editAll("0",gg.POINTER_WRITABLE)gg.clearResults()
gg.toast("𝘽𝙇𝘼𝘾𝙆 𝙎𝙆𝙔")
end




function A13()
gg["setRanges"](-2080863)
    gg["clearResults"]()
    gg["searchNumber"]("h 00 00 48 42 00 00 C8 42 00 00 C8 42", 1)
    gg["refineNumber"]("0", 1)
    t = gg["getResults"](100000)
    for _FORV_3_, _FORV_4_ in ipairs(t) do
      _FORV_4_.isUseful = false
    end
    t1 = {}
    for _FORV_3_, _FORV_4_ in ipairs(t) do
      t1[#t1 + 1] = {
        address = _FORV_4_.address + 284,
        flags = 1
      }
    end
    t1 = gg["getValues"](t1)
    for _FORV_3_, _FORV_4_ in ipairs(t1) do
      if _FORV_4_.value == 0 then
        t[_FORV_3_].isUseful = true
      end
    end
    t2 = {}
    for _FORV_3_, _FORV_4_ in ipairs(t) do
      if _FORV_4_.isUseful then
        t2[#t2 + 1] = {
          address = _FORV_4_.address + 284,
          flags = 1,
          value = 1
        }
        gg["setValues"](t2)
      end
    end
    gg["toast"]("𝙒𝘼𝙇𝙇𝙃𝘼𝘾𝙆 𝙍𝙀𝘿")
  end






function A14()
    local ant1=gg.choice({
"𝘼𝙉𝙏𝙀𝙉𝙉 𝙍𝙀𝘿 ",
" 𝘼𝙉𝙏𝙀𝙉𝙉𝘼 𝙋𝙄𝙉𝙆",
" 𝘼𝙉𝙏𝙀𝙉𝙉𝘼 𝘽𝙇𝙐𝙀 ",
"𝘼𝙉𝙏𝙀𝙉𝙉𝘼 𝘾𝙔𝘼𝙉",
" 𝘼𝙉𝙏𝙀𝙉𝙉𝘼 𝘽𝙇𝘼𝘾𝙆 ",
" 𝘼𝙉𝙏𝙀𝙉𝙉𝘼 𝙒𝙃𝙄𝙏𝙀",
" 𝘼𝙉𝙏𝙀𝙉𝙉𝘼 𝙂𝙍𝙀𝙀𝙉 ",
" 𝘼??𝙏𝙀𝙉𝙉𝘼 𝙋𝙐𝙍𝙋𝙇𝙀 ",
" 𝘼𝙉𝙏𝙀𝙉𝙉𝘼 𝙔𝙀𝙇𝙇𝙊𝙒 ",
" 𝘼𝙉𝙏𝙀𝙉𝙉𝘼 𝙊𝙍𝙍𝘼𝙉𝙂𝙀 ",
"𝙇𝙄𝙂𝙃𝙏 𝙍𝙀𝘿",
"𝙇𝙄𝙂𝙃𝙏 𝙋𝙄𝙉𝙆 ",
" 𝙇𝙄𝙂𝙃𝙏 𝘽𝙇𝙐𝙀",
"𝙇𝙄𝙂𝙃𝙏 𝘾𝙔𝘼𝙉 ",
"𝙇𝙄𝙂𝙃𝙏 𝙂𝙍𝙀𝙀𝙉 ",
"ʙᴀᴄᴋ ",
},nil,"ᴄᴀʟʟ ᴏғ ᴅᴜᴛʏ ɢᴀʀᴇɴᴀ\n📌ᴄʀᴇᴀᴛᴏʀ : 𝘿𝙊𝙎𝙎𝙃𝙄𝙏")
if ant1==nil then return end
if ant1==1 then red() end
if ant1==2 then pink() end
if ant1==3 then blue() end
if ant1==4 then cyan() end
if ant1==5 then black() end
if ant1==6 then white() end
if ant1==7 then green() end
if ant1==8 then purple() end
if ant1==9 then yellow() end
if ant1==10 then orange() end
if ant1==11 then red1() end
if ant1==12 then pink1() end
if ant1==13 then blue1() end
if ant1==14 then cyan1() end
if ant1==15 then green1() end
if ant1==16 then home() end
end

function red()
function SearchWrite(Search, Write, Type) gg.clearResults() gg.setVisible(false) gg.searchNumber(Search[1][1], Type) local count = gg.getResultCount() if count == 0 then gg.toast('𝘼𝙉𝙏𝙀𝙉𝙉𝘼 50') return false end local result = gg.getResults(count) gg.clearResults() local data = {} local base = Search[1][2] for i, v in ipairs(result) do v.isUseful = true end for k = 2, #Search do local tmp = {} local offset = Search[k][2] - base local num = Search[k][1] for i, v in ipairs(result) do table.insert(tmp, { address = v.address + offset, flags = v.flags }) end tmp = gg.getValues(tmp) for i, v in ipairs(tmp) do if tostring(v.value) ~= tostring(num) then result[i].isUseful = false end end end for i, v in ipairs(result) do if v.isUseful then table.insert(data, v.address) end end if #data == 0 then gg.toast('𝘼𝙉𝙏𝙀𝙉𝙉𝘼 50') return false end gg.toast('VALUE FOUND ' .. #data .. ' EDITED') local t = {} for i = 1, #data do for k, w in ipairs(Write) do local offset = w[2] - base local item = { address = data[i] + offset, flags = Type, value = w[1] } if w[3] then item.freeze = true gg.addListItems({ item }) end table.insert(t, item) end end gg.setValues(t) end
DarkKnight = 999
DarkKnight1 = 0
DarkKnight2 = 0
DarkKnight3 = 999
DarkKnight4 = 1
DarkKnight5 = 999
DarkKnight6 = 999
DarkKnight7 = 999
DarkKnight8 = 4
local dataType = 16
local Name = "ANTENNA RED"
local tb1 = {{256.0, 0}, {3.0, 40}, {5.0, 68}}
local tb2 = {{DarkKnight, -80}, {DarkKnight1, -76}, {DarkKnight2, -72}, {DarkKnight3, -68}, {DarkKnight4, -64}, {DarkKnight5, -28}, {DarkKnight6, -24}, {DarkKnight7, 28}, {DarkKnight8, 20}}
gg.setRanges(128)
SearchWrite(tb1, tb2, dataType)
gg.setRanges(4)
SearchWrite(tb1, tb2, dataType)
gg.toast("Antenna Red")
end


function pink()
function SearchWrite(Search, Write, Type) gg.clearResults() gg.setVisible(false) gg.searchNumber(Search[1][1], Type) local count = gg.getResultCount() if count == 0 then gg.toast('𝘼𝙉𝙏𝙀𝙉𝙉𝘼 50') return false end local result = gg.getResults(count) gg.clearResults() local data = {} local base = Search[1][2] for i, v in ipairs(result) do v.isUseful = true end for k = 2, #Search do local tmp = {} local offset = Search[k][2] - base local num = Search[k][1] for i, v in ipairs(result) do table.insert(tmp, { address = v.address + offset, flags = v.flags }) end tmp = gg.getValues(tmp) for i, v in ipairs(tmp) do if tostring(v.value) ~= tostring(num) then result[i].isUseful = false end end end for i, v in ipairs(result) do if v.isUseful then table.insert(data, v.address) end end if #data == 0 then gg.toast('𝘼𝙉𝙏𝙀𝙉𝙉𝘼 50') return false end gg.toast('VALUE FOUND ' .. #data .. ' EDITED') local t = {} for i = 1, #data do for k, w in ipairs(Write) do local offset = w[2] - base local item = { address = data[i] + offset, flags = Type, value = w[1] } if w[3] then item.freeze = true gg.addListItems({ item }) end table.insert(t, item) end end gg.setValues(t) end
DarkKnight = 50
DarkKnight1 = 1
DarkKnight2 = 999
DarkKnight3 = 999
DarkKnight4 = 1
DarkKnight5 = 999
DarkKnight6 = 999
DarkKnight7 = 999
DarkKnight8 = 4
local dataType = 16
local Name = "ANTENNA PINK"
local tb1 = {{256.0, 0}, {3.0, 40}, {5.0, 68}}
local tb2 = {{DarkKnight, -80}, {DarkKnight1, -76}, {DarkKnight2, -72}, {DarkKnight3, -68}, {DarkKnight4, -64}, {DarkKnight5, -28}, {DarkKnight6, -24}, {DarkKnight7, 28}, {DarkKnight8, 20}}
gg.setRanges(128)
SearchWrite(tb1, tb2, dataType)
gg.setRanges(4)
SearchWrite(tb1, tb2, dataType)
gg.toast("Antenna Pink")
end


function blue()
function SearchWrite(Search, Write, Type) gg.clearResults() gg.setVisible(false) gg.searchNumber(Search[1][1], Type) local count = gg.getResultCount() if count == 0 then gg.toast('𝘼𝙉𝙏𝙀𝙉𝙉𝘼 50') return false end local result = gg.getResults(count) gg.clearResults() local data = {} local base = Search[1][2] for i, v in ipairs(result) do v.isUseful = true end for k = 2, #Search do local tmp = {} local offset = Search[k][2] - base local num = Search[k][1] for i, v in ipairs(result) do table.insert(tmp, { address = v.address + offset, flags = v.flags }) end tmp = gg.getValues(tmp) for i, v in ipairs(tmp) do if tostring(v.value) ~= tostring(num) then result[i].isUseful = false end end end for i, v in ipairs(result) do if v.isUseful then table.insert(data, v.address) end end if #data == 0 then gg.toast('𝘼𝙉𝙏𝙀𝙉𝙉𝘼 50') return false end gg.toast('VALUE FOUND ' .. #data .. ' EDITED') local t = {} for i = 1, #data do for k, w in ipairs(Write) do local offset = w[2] - base local item = { address = data[i] + offset, flags = Type, value = w[1] } if w[3] then item.freeze = true gg.addListItems({ item }) end table.insert(t, item) end end gg.setValues(t) end
DarkKnight = 0
DarkKnight1 = 1
DarkKnight2 = 999
DarkKnight3 = 999
DarkKnight4 = 1
DarkKnight5 = 999
DarkKnight6 = 999
DarkKnight7 = 999
DarkKnight8 = 4
local dataType = 16
local Name = "ANTENNA BLUE"
local tb1 = {{256.0, 0}, {3.0, 40}, {5.0, 68}}
local tb2 = {{DarkKnight, -80}, {DarkKnight1, -76}, {DarkKnight2, -72}, {DarkKnight3, -68}, {DarkKnight4, -64}, {DarkKnight5, -28}, {DarkKnight6, -24}, {DarkKnight7, 28}, {DarkKnight8, 20}}
gg.setRanges(128)
SearchWrite(tb1, tb2, dataType)
gg.setRanges(4)
SearchWrite(tb1, tb2, dataType)
gg.toast("Antenna BLUE")
end


function cyan()
function SearchWrite(Search, Write, Type) gg.clearResults() gg.setVisible(false) gg.searchNumber(Search[1][1], Type) local count = gg.getResultCount() if count == 0 then gg.toast('𝘼𝙉𝙏𝙀𝙉𝙉𝘼 50') return false end local result = gg.getResults(count) gg.clearResults() local data = {} local base = Search[1][2] for i, v in ipairs(result) do v.isUseful = true end for k = 2, #Search do local tmp = {} local offset = Search[k][2] - base local num = Search[k][1] for i, v in ipairs(result) do table.insert(tmp, { address = v.address + offset, flags = v.flags }) end tmp = gg.getValues(tmp) for i, v in ipairs(tmp) do if tostring(v.value) ~= tostring(num) then result[i].isUseful = false end end end for i, v in ipairs(result) do if v.isUseful then table.insert(data, v.address) end end if #data == 0 then gg.toast('𝘼𝙉𝙏𝙀𝙉𝙉𝘼 50') return false end gg.toast('VALUE FOUND ' .. #data .. ' EDITED') local t = {} for i = 1, #data do for k, w in ipairs(Write) do local offset = w[2] - base local item = { address = data[i] + offset, flags = Type, value = w[1] } if w[3] then item.freeze = true gg.addListItems({ item }) end table.insert(t, item) end end gg.setValues(t) end
DarkKnight = 0
DarkKnight1 = 999
DarkKnight2 = 999
DarkKnight3 = 999
DarkKnight4 = 1
DarkKnight5 = 999
DarkKnight6 = 999
DarkKnight7 = 999
DarkKnight8 = 4
local dataType = 16
local Name = "ANTENNA CYAN"
local tb1 = {{256.0, 0}, {3.0, 40}, {5.0, 68}}
local tb2 = {{DarkKnight, -80}, {DarkKnight1, -76}, {DarkKnight2, -72}, {DarkKnight3, -68}, {DarkKnight4, -64}, {DarkKnight5, -28}, {DarkKnight6, -24}, {DarkKnight7, 28}, {DarkKnight8, 20}}
gg.setRanges(128)
SearchWrite(tb1, tb2, dataType)
gg.setRanges(4)
SearchWrite(tb1, tb2, dataType)
end


function black()
function SearchWrite(Search, Write, Type) gg.clearResults() gg.setVisible(false) gg.searchNumber(Search[1][1], Type) local count = gg.getResultCount() if count == 0 then gg.toast('𝘼𝙉𝙏𝙀??𝙉𝘼 50') return false end local result = gg.getResults(count) gg.clearResults() local data = {} local base = Search[1][2] for i, v in ipairs(result) do v.isUseful = true end for k = 2, #Search do local tmp = {} local offset = Search[k][2] - base local num = Search[k][1] for i, v in ipairs(result) do table.insert(tmp, { address = v.address + offset, flags = v.flags }) end tmp = gg.getValues(tmp) for i, v in ipairs(tmp) do if tostring(v.value) ~= tostring(num) then result[i].isUseful = false end end end for i, v in ipairs(result) do if v.isUseful then table.insert(data, v.address) end end if #data == 0 then gg.toast('𝘼𝙉𝙏𝙀𝙉𝙉𝘼 50') return false end gg.toast('VALUE FOUND ' .. #data .. ' EDITED') local t = {} for i = 1, #data do for k, w in ipairs(Write) do local offset = w[2] - base local item = { address = data[i] + offset, flags = Type, value = w[1] } if w[3] then item.freeze = true gg.addListItems({ item }) end table.insert(t, item) end end gg.setValues(t) end
DarkKnight = 0
DarkKnight1 = 1
DarkKnight2 = 1
DarkKnight3 = 9999
DarkKnight4 = 0.1
DarkKnight5 = 999
DarkKnight6 = 999
DarkKnight7 = 999
DarkKnight8 = 4
local dataType = 16
local Name = "ANTENNA BLACK"
local tb1 = {{256.0, 0}, {3.0, 40}, {5.0, 68}}
local tb2 = {{DarkKnight, -80}, {DarkKnight1, -76}, {DarkKnight2, -72}, {DarkKnight3, -68}, {DarkKnight4, -64}, {DarkKnight5, -28}, {DarkKnight6, -24}, {DarkKnight7, 28}, {DarkKnight8, 20}}
gg.setRanges(128)
SearchWrite(tb1, tb2, dataType)
gg.setRanges(4)
SearchWrite(tb1, tb2, dataType)
gg.toast("Antenna Black")
end


function white()
function SearchWrite(Search, Write, Type) gg.clearResults() gg.setVisible(false) gg.searchNumber(Search[1][1], Type) local count = gg.getResultCount() if count == 0 then gg.toast('𝘼𝙉𝙏𝙀𝙉𝙉𝘼 50') return false end local result = gg.getResults(count) gg.clearResults() local data = {} local base = Search[1][2] for i, v in ipairs(result) do v.isUseful = true end for k = 2, #Search do local tmp = {} local offset = Search[k][2] - base local num = Search[k][1] for i, v in ipairs(result) do table.insert(tmp, { address = v.address + offset, flags = v.flags }) end tmp = gg.getValues(tmp) for i, v in ipairs(tmp) do if tostring(v.value) ~= tostring(num) then result[i].isUseful = false end end end for i, v in ipairs(result) do if v.isUseful then table.insert(data, v.address) end end if #data == 0 then gg.toast('𝘼𝙉𝙏𝙀𝙉𝙉𝘼 50') return false end gg.toast('VALUE FOUND ' .. #data .. ' EDITED') local t = {} for i = 1, #data do for k, w in ipairs(Write) do local offset = w[2] - base local item = { address = data[i] + offset, flags = Type, value = w[1] } if w[3] then item.freeze = true gg.addListItems({ item }) end table.insert(t, item) end end gg.setValues(t) end
DarkKnight = 50
DarkKnight1 = 999
DarkKnight2 = 999
DarkKnight3 = 999
DarkKnight4 = 0.1
DarkKnight5 = 999
DarkKnight6 = 999
DarkKnight7 = 999
DarkKnight8 = 4
local dataType = 16
local Name = "ANTENNA WHITE"
local tb1 = {{256.0, 0}, {3.0, 40}, {5.0, 68}}
local tb2 = {{DarkKnight, -80}, {DarkKnight1, -76}, {DarkKnight2, -72}, {DarkKnight3, -68}, {DarkKnight4, -64}, {DarkKnight5, -28}, {DarkKnight6, -24}, {DarkKnight7, 28}, {DarkKnight8, 20}}
gg.setRanges(128)
SearchWrite(tb1, tb2, dataType)
gg.setRanges(4)
SearchWrite(tb1, tb2, dataType)
gg.toast("Antenna White")
end

function green()
function SearchWrite(Search, Write, Type) gg.clearResults() gg.setVisible(false) gg.searchNumber(Search[1][1], Type) local count = gg.getResultCount() if count == 0 then gg.toast('𝘼𝙉𝙏𝙀𝙉𝙉𝘼 50') return false end local result = gg.getResults(count) gg.clearResults() local data = {} local base = Search[1][2] for i, v in ipairs(result) do v.isUseful = true end for k = 2, #Search do local tmp = {} local offset = Search[k][2] - base local num = Search[k][1] for i, v in ipairs(result) do table.insert(tmp, { address = v.address + offset, flags = v.flags }) end tmp = gg.getValues(tmp) for i, v in ipairs(tmp) do if tostring(v.value) ~= tostring(num) then result[i].isUseful = false end end end for i, v in ipairs(result) do if v.isUseful then table.insert(data, v.address) end end if #data == 0 then gg.toast('𝘼𝙉𝙏𝙀𝙉𝙉𝘼 50') return false end gg.toast('VALUE FOUND ' .. #data .. ' EDITED') local t = {} for i = 1, #data do for k, w in ipairs(Write) do local offset = w[2] - base local item = { address = data[i] + offset, flags = Type, value = w[1] } if w[3] then item.freeze = true gg.addListItems({ item }) end table.insert(t, item) end end gg.setValues(t) end
DarkKnight = 0
DarkKnight1 = 999
DarkKnight2 = 1
DarkKnight3 = 999
DarkKnight4 = 0.1
DarkKnight5 = 999
DarkKnight6 = 999
DarkKnight7 = 999
DarkKnight8 = 4
local dataType = 16
local Name = "ANTENNA GREEN"
local tb1 = {{256.0, 0}, {3.0, 40}, {5.0, 68}}
local tb2 = {{DarkKnight, -80}, {DarkKnight1, -76}, {DarkKnight2, -72}, {DarkKnight3, -68}, {DarkKnight4, -64}, {DarkKnight5, -28}, {DarkKnight6, -24}, {DarkKnight7, 28}, {DarkKnight8, 20}}
gg.setRanges(128)
SearchWrite(tb1, tb2, dataType)
gg.setRanges(4)
SearchWrite(tb1, tb2, dataType)
gg.toast("Antenna Green")
end


function purple()
function SearchWrite(Search, Write, Type) gg.clearResults() gg.setVisible(false) gg.searchNumber(Search[1][1], Type) local count = gg.getResultCount() if count == 0 then gg.toast('𝘼𝙉𝙏𝙀𝙉𝙉𝘼 50') return false end local result = gg.getResults(count) gg.clearResults() local data = {} local base = Search[1][2] for i, v in ipairs(result) do v.isUseful = true end for k = 2, #Search do local tmp = {} local offset = Search[k][2] - base local num = Search[k][1] for i, v in ipairs(result) do table.insert(tmp, { address = v.address + offset, flags = v.flags }) end tmp = gg.getValues(tmp) for i, v in ipairs(tmp) do if tostring(v.value) ~= tostring(num) then result[i].isUseful = false end end end for i, v in ipairs(result) do if v.isUseful then table.insert(data, v.address) end end if #data == 0 then gg.toast('𝘼𝙉𝙏𝙀𝙉𝙉𝘼 50') return false end gg.toast('VALUE FOUND ' .. #data .. ' EDITED') local t = {} for i = 1, #data do for k, w in ipairs(Write) do local offset = w[2] - base local item = { address = data[i] + offset, flags = Type, value = w[1] } if w[3] then item.freeze = true gg.addListItems({ item }) end table.insert(t, item) end end gg.setValues(t) end
DarkKnight = 1
DarkKnight1 = 1
DarkKnight2 = 999
DarkKnight3 = 999
DarkKnight4 = 1
DarkKnight5 = 999
DarkKnight6 = 999
DarkKnight7 = 999
DarkKnight8 = 4
local dataType = 16
local Name = "ANTENNA PURPLE"
local tb1 = {{256.0, 0}, {3.0, 40}, {5.0, 68}}
local tb2 = {{DarkKnight, -80}, {DarkKnight1, -76}, {DarkKnight2, -72}, {DarkKnight3, -68}, {DarkKnight4, -64}, {DarkKnight5, -28}, {DarkKnight6, -24}, {DarkKnight7, 28}, {DarkKnight8, 20}}
gg.setRanges(128)
SearchWrite(tb1, tb2, dataType)
gg.setRanges(4)
SearchWrite(tb1, tb2, dataType)
gg.toast("Antenna Purple")
end


function yellow()
function SearchWrite(Search, Write, Type) gg.clearResults() gg.setVisible(false) gg.searchNumber(Search[1][1], Type) local count = gg.getResultCount() if count == 0 then gg.toast('𝘼𝙉𝙏𝙀𝙉𝙉𝘼 50') return false end local result = gg.getResults(count) gg.clearResults() local data = {} local base = Search[1][2] for i, v in ipairs(result) do v.isUseful = true end for k = 2, #Search do local tmp = {} local offset = Search[k][2] - base local num = Search[k][1] for i, v in ipairs(result) do table.insert(tmp, { address = v.address + offset, flags = v.flags }) end tmp = gg.getValues(tmp) for i, v in ipairs(tmp) do if tostring(v.value) ~= tostring(num) then result[i].isUseful = false end end end for i, v in ipairs(result) do if v.isUseful then table.insert(data, v.address) end end if #data == 0 then gg.toast('𝘼𝙉𝙏𝙀𝙉𝙉𝘼 50') return false end gg.toast('VALUE FOUND ' .. #data .. ' EDITED') local t = {} for i = 1, #data do for k, w in ipairs(Write) do local offset = w[2] - base local item = { address = data[i] + offset, flags = Type, value = w[1] } if w[3] then item.freeze = true gg.addListItems({ item }) end table.insert(t, item) end end gg.setValues(t) end
DarkKnight = 50
DarkKnight1 = 999
DarkKnight2 = 1
DarkKnight3 = 999
DarkKnight4 = 1
DarkKnight5 = 999
DarkKnight6 = 999
DarkKnight7 = 999
DarkKnight8 = 4
local dataType = 16
local Name = "ANTENNA WHITE"
local tb1 = {{256.0, 0}, {3.0, 40}, {5.0, 68}}
local tb2 = {{DarkKnight, -80}, {DarkKnight1, -76}, {DarkKnight2, -72}, {DarkKnight3, -68}, {DarkKnight4, -64}, {DarkKnight5, -28}, {DarkKnight6, -24}, {DarkKnight7, 28}, {DarkKnight8, 20}}
gg.setRanges(128)
SearchWrite(tb1, tb2, dataType)
gg.setRanges(4)
SearchWrite(tb1, tb2, dataType)
gg.toast("Antenna White")
end


function orange()
function SearchWrite(Search, Write, Type) gg.clearResults() gg.setVisible(false) gg.searchNumber(Search[1][1], Type) local count = gg.getResultCount() if count == 0 then gg.toast('𝘼𝙉𝙏𝙀𝙉𝙉𝘼 50') return false end local result = gg.getResults(count) gg.clearResults() local data = {} local base = Search[1][2] for i, v in ipairs(result) do v.isUseful = true end for k = 2, #Search do local tmp = {} local offset = Search[k][2] - base local num = Search[k][1] for i, v in ipairs(result) do table.insert(tmp, { address = v.address + offset, flags = v.flags }) end tmp = gg.getValues(tmp) for i, v in ipairs(tmp) do if tostring(v.value) ~= tostring(num) then result[i].isUseful = false end end end for i, v in ipairs(result) do if v.isUseful then table.insert(data, v.address) end end if #data == 0 then gg.toast('𝘼𝙉𝙏𝙀𝙉𝙉𝘼 50') return false end gg.toast('VALUE FOUND ' .. #data .. ' EDITED') local t = {} for i = 1, #data do for k, w in ipairs(Write) do local offset = w[2] - base local item = { address = data[i] + offset, flags = Type, value = w[1] } if w[3] then item.freeze = true gg.addListItems({ item }) end table.insert(t, item) end end gg.setValues(t) end
DarkKnight = 50
DarkKnight1 = 8
DarkKnight2 = 1
DarkKnight3 = 999
DarkKnight4 = 1
DarkKnight5 = 999
DarkKnight6 = 999
DarkKnight7 = 999
DarkKnight8 = 4
local dataType = 16
local Name = "ANTENNA ORANGE"
local tb1 = {{256.0, 0}, {3.0, 40}, {5.0, 68}}
local tb2 = {{DarkKnight, -80}, {DarkKnight1, -76}, {DarkKnight2, -72}, {DarkKnight3, -68}, {DarkKnight4, -64}, {DarkKnight5, -28}, {DarkKnight6, -24}, {DarkKnight7, 28}, {DarkKnight8, 20}}
gg.setRanges(128)
SearchWrite(tb1, tb2, dataType)
gg.setRanges(4)
SearchWrite(tb1, tb2, dataType)
gg.toast("Antenna Orange")
end


function red1()
function SearchWrite(Search, Write, Type) gg.clearResults() gg.setVisible(false) gg.searchNumber(Search[1][1], Type) local count = gg.getResultCount() if count == 0 then gg.toast('𝘼𝙉𝙏𝙀𝙉𝙉𝘼 50') return false end local result = gg.getResults(count) gg.clearResults() local data = {} local base = Search[1][2] for i, v in ipairs(result) do v.isUseful = true end for k = 2, #Search do local tmp = {} local offset = Search[k][2] - base local num = Search[k][1] for i, v in ipairs(result) do table.insert(tmp, { address = v.address + offset, flags = v.flags }) end tmp = gg.getValues(tmp) for i, v in ipairs(tmp) do if tostring(v.value) ~= tostring(num) then result[i].isUseful = false end end end for i, v in ipairs(result) do if v.isUseful then table.insert(data, v.address) end end if #data == 0 then gg.toast('𝘼𝙉𝙏𝙀𝙉𝙉𝘼 50') return false end gg.toast('VALUE FOUND ' .. #data .. ' EDITED') local t = {} for i = 1, #data do for k, w in ipairs(Write) do local offset = w[2] - base local item = { address = data[i] + offset, flags = Type, value = w[1] } if w[3] then item.freeze = true gg.addListItems({ item }) end table.insert(t, item) end end gg.setValues(t) end
DarkKnight=30
DarkKnight1=0
DarkKnight2=0
DarkKnight3=1
DarkKnight4=2
DarkKnight5=1
DarkKnight6=1
DarkKnight7=1
DarkKnight8=64
local dataType=16
local Name="LIGHT RED"
local tb1={{256.0,0},{3.0,40},{5.0,68}}
local tb2={{DarkKnight,-80},{DarkKnight1,-76},{DarkKnight2,-72},{DarkKnight3,-68},{DarkKnight4,-64},{DarkKnight5,-28},{DarkKnight6,-24},{DarkKnight7,28},{DarkKnight8,20}}
gg.setRanges(128)
SearchWrite(tb1,tb2,dataType)
gg.setRanges(4)
SearchWrite(tb1,tb2,dataType)
gg.toast("Light Red")
end


function pink1()
function SearchWrite(Search, Write, Type) gg.clearResults() gg.setVisible(false) gg.searchNumber(Search[1][1], Type) local count = gg.getResultCount() if count == 0 then gg.toast('𝘼𝙉𝙏𝙀𝙉𝙉𝘼 50') return false end local result = gg.getResults(count) gg.clearResults() local data = {} local base = Search[1][2] for i, v in ipairs(result) do v.isUseful = true end for k = 2, #Search do local tmp = {} local offset = Search[k][2] - base local num = Search[k][1] for i, v in ipairs(result) do table.insert(tmp, { address = v.address + offset, flags = v.flags }) end tmp = gg.getValues(tmp) for i, v in ipairs(tmp) do if tostring(v.value) ~= tostring(num) then result[i].isUseful = false end end end for i, v in ipairs(result) do if v.isUseful then table.insert(data, v.address) end end if #data == 0 then gg.toast('𝘼𝙉𝙏𝙀𝙉𝙉𝘼 50') return false end gg.toast('VALUE FOUND ' .. #data .. ' EDITED') local t = {} for i = 1, #data do for k, w in ipairs(Write) do local offset = w[2] - base local item = { address = data[i] + offset, flags = Type, value = w[1] } if w[3] then item.freeze = true gg.addListItems({ item }) end table.insert(t, item) end end gg.setValues(t) end
DarkKnight=1
DarkKnight1=1
DarkKnight2=999
DarkKnight3=1
DarkKnight4=2
DarkKnight5=1
DarkKnight6=1
DarkKnight7=1
DarkKnight8=64
local dataType=16
local Name="LIGHT PINK"
local tb1={{256.0,0},{3.0,40},{5.0,68}}
local tb2={{DarkKnight,-80},{DarkKnight1,-76},{DarkKnight2,-72},{DarkKnight3,-68},{DarkKnight4,-64},{DarkKnight5,-28},{DarkKnight6,-24},{DarkKnight7,28},{DarkKnight8,20}}
gg.setRanges(128)
SearchWrite(tb1,tb2,dataType)
gg.setRanges(4)
SearchWrite(tb1,tb2,dataType)
gg.toast("Light Pink")
end


function blue1()
function SearchWrite(Search, Write, Type) gg.clearResults() gg.setVisible(false) gg.searchNumber(Search[1][1], Type) local count = gg.getResultCount() if count == 0 then gg.toast('𝘼𝙉𝙏𝙀𝙉𝙉𝘼 50') return false end local result = gg.getResults(count) gg.clearResults() local data = {} local base = Search[1][2] for i, v in ipairs(result) do v.isUseful = true end for k = 2, #Search do local tmp = {} local offset = Search[k][2] - base local num = Search[k][1] for i, v in ipairs(result) do table.insert(tmp, { address = v.address + offset, flags = v.flags }) end tmp = gg.getValues(tmp) for i, v in ipairs(tmp) do if tostring(v.value) ~= tostring(num) then result[i].isUseful = false end end end for i, v in ipairs(result) do if v.isUseful then table.insert(data, v.address) end end if #data == 0 then gg.toast('𝘼𝙉𝙏𝙀𝙉𝙉𝘼 50') return false end gg.toast('VALUE FOUND ' .. #data .. ' EDITED') local t = {} for i = 1, #data do for k, w in ipairs(Write) do local offset = w[2] - base local item = { address = data[i] + offset, flags = Type, value = w[1] } if w[3] then item.freeze = true gg.addListItems({ item }) end table.insert(t, item) end end gg.setValues(t) end
DarkKnight=0
DarkKnight1=1
DarkKnight2=999
DarkKnight3=1
DarkKnight4=2
DarkKnight5=1
DarkKnight6=1
DarkKnight7=1
DarkKnight8=64
local dataType=16
local Name="LIGHT BLUE"
local tb1={{256.0,0},{3.0,40},{5.0,68}}
local tb2={{DarkKnight,-80},{DarkKnight1,-76},{DarkKnight2,-72},{DarkKnight3,-68},{DarkKnight4,-64},{DarkKnight5,-28},{DarkKnight6,-24},{DarkKnight7,28},{DarkKnight8,20}}
gg.setRanges(128)
SearchWrite(tb1,tb2,dataType)
gg.setRanges(4)
SearchWrite(tb1,tb2,dataType)
gg.toast("Light Blue")
end


function cyan1()
function SearchWrite(Search, Write, Type) gg.clearResults() gg.setVisible(false) gg.searchNumber(Search[1][1], Type) local count = gg.getResultCount() if count == 0 then gg.toast('𝘼𝙉𝙏𝙀𝙉𝙉𝘼 50') return false end local result = gg.getResults(count) gg.clearResults() local data = {} local base = Search[1][2] for i, v in ipairs(result) do v.isUseful = true end for k = 2, #Search do local tmp = {} local offset = Search[k][2] - base local num = Search[k][1] for i, v in ipairs(result) do table.insert(tmp, { address = v.address + offset, flags = v.flags }) end tmp = gg.getValues(tmp) for i, v in ipairs(tmp) do if tostring(v.value) ~= tostring(num) then result[i].isUseful = false end end end for i, v in ipairs(result) do if v.isUseful then table.insert(data, v.address) end end if #data == 0 then gg.toast('𝘼𝙉𝙏𝙀𝙉𝙉𝘼 50') return false end gg.toast('VALUE FOUND ' .. #data .. ' EDITED') local t = {} for i = 1, #data do for k, w in ipairs(Write) do local offset = w[2] - base local item = { address = data[i] + offset, flags = Type, value = w[1] } if w[3] then item.freeze = true gg.addListItems({ item }) end table.insert(t, item) end end gg.setValues(t) end
DarkKnight=0
DarkKnight1=999
DarkKnight2=999
DarkKnight3=1
DarkKnight4=2
DarkKnight5=1
DarkKnight6=1
DarkKnight7=1
DarkKnight8=64
local dataType=16
local Name="LIGHT CYAN"
local tb1={{256.0,0},{3.0,40},{5.0,68}}
local tb2={{DarkKnight,-80},{DarkKnight1,-76},{DarkKnight2,-72},{DarkKnight3,-68},{DarkKnight4,-64},{DarkKnight5,-28},{DarkKnight6,-24},{DarkKnight7,28},{DarkKnight8,20}}
gg.setRanges(128)
SearchWrite(tb1,tb2,dataType)
gg.setRanges(4)
SearchWrite(tb1,tb2,dataType)
gg.toast("Light Cyan")
end

function green1()
function SearchWrite(Search, Write, Type) gg.clearResults() gg.setVisible(false) gg.searchNumber(Search[1][1], Type) local count = gg.getResultCount() if count == 0 then gg.toast('𝘼𝙉𝙏𝙀𝙉𝙉𝘼 50') return false end local result = gg.getResults(count) gg.clearResults() local data = {} local base = Search[1][2] for i, v in ipairs(result) do v.isUseful = true end for k = 2, #Search do local tmp = {} local offset = Search[k][2] - base local num = Search[k][1] for i, v in ipairs(result) do table.insert(tmp, { address = v.address + offset, flags = v.flags }) end tmp = gg.getValues(tmp) for i, v in ipairs(tmp) do if tostring(v.value) ~= tostring(num) then result[i].isUseful = false end end end for i, v in ipairs(result) do if v.isUseful then table.insert(data, v.address) end end if #data == 0 then gg.toast('𝘼𝙉𝙏𝙀𝙉𝙉𝘼 50') return false end gg.toast('VALUE FOUND ' .. #data .. ' EDITED') local t = {} for i = 1, #data do for k, w in ipairs(Write) do local offset = w[2] - base local item = { address = data[i] + offset, flags = Type, value = w[1] } if w[3] then item.freeze = true gg.addListItems({ item }) end table.insert(t, item) end end gg.setValues(t) end
DarkKnight=0
DarkKnight1=999
DarkKnight2=1
DarkKnight3=1
DarkKnight4=2
DarkKnight5=1
DarkKnight6=1
DarkKnight7=1
DarkKnight8=64
local dataType=16
local Name="LIGHT GREEN"
local tb1={{256.0,0},{3.0,40},{5.0,68}}
local tb2={{DarkKnight,-80},{DarkKnight1,-76},{DarkKnight2,-72},{DarkKnight3,-68},{DarkKnight4,-64},{DarkKnight5,-28},{DarkKnight6,-24},{DarkKnight7,28},{DarkKnight8,20}}
gg.setRanges(128)
SearchWrite(tb1,tb2,dataType)
gg.setRanges(4)
SearchWrite(tb1,tb2,dataType)
gg.toast("Light Green")
end
  
  
  
  
  function A15()
  function split(A0_1760, A1_1761)
      local L2_1762, L3_1763, L4_1764
      L2_1762 = 1
      L3_1763 = 1
      L4_1764 = {}
      while true do
        if not string["find"](A0_1760, A1_1761, L2_1762) then
          L4_1764[L3_1763] = string["sub"](A0_1760, L2_1762, string["len"](A0_1760))
          break
        end
        L4_1764[L3_1763] = string["sub"](A0_1760, L2_1762, string["find"](A0_1760, A1_1761, L2_1762) - 1)
        L2_1762 = string["find"](A0_1760, A1_1761, L2_1762) + string["len"](A1_1761)
        L3_1763 = L3_1763 + 1
      end
      return L4_1764
    end
    
    function xgxc(A0_1765, A1_1766)
      local L2_1767, L3_1768, L4_1769, L5_1770
      L2_1767 = 1
      L3_1768 = #A1_1766
      for _FORV_5_ = 1, #A1_1766 do
        xgpy = A0_1765 + A1_1766[_FORV_5_]["offset"]
        xglx = A1_1766[_FORV_5_]["type"]
        xgsz = A1_1766[_FORV_5_]["value"]
        xgdj = A1_1766[_FORV_5_]["freeze"]
        if xgdj == nil or xgdj == "" then
          gg["setValues"]({
            [1] = {
              address = xgpy,
              flags = xglx,
              value = xgsz
            }
          })
        else
          gg["addListItems"]({
            [1] = {
              address = xgpy,
              flags = xglx,
              freeze = xgdj,
              value = xgsz
            }
          })
        end
        xgsl = xgsl + 1
        xgjg = true
      end
      repeat
        repeat
          do break end
          break
        until true
      until true
      L2_1767 = ""
      repeat
        repeat
          do break end
          break
        until true
      until true
    end
    
    function xqmnb(A0_1771)
      gg["clearResults"]()
      gg["setVisible"](false)
      gg["setRanges"](A0_1771[1]["memory"])
      gg["searchNumber"](A0_1771[3]["value"], A0_1771[3]["type"])
      if gg["getResultCount"]() == 0 then
        gg["toast"](A0_1771[2]["name"] .. " Failed")
      else
        gg["refineNumber"](A0_1771[3]["value"], A0_1771[3]["type"])
        gg["refineNumber"](A0_1771[3]["value"], A0_1771[3]["type"])
        gg["refineNumber"](A0_1771[3]["value"], A0_1771[3]["type"])
        xxx = gg["getResultCount"]()
        if gg["getResultCount"]() == 0 then
          gg["toast"](A0_1771[2]["name"] .. " Failed")
        else
          sl = gg["getResults"](999999)
          sz = gg["getResultCount"]()
          xgsl = 0
          if 999999 < sz then
            sz = 999999
          end
          for _FORV_4_ = 1, sz do
            pdsz = true
            for _FORV_8_ = 4, #A0_1771 do
              if pdsz == true then
                pysz = {}
                pysz[1] = {}
                pysz[1].address = sl[_FORV_4_].address + A0_1771[_FORV_8_]["offset"]
                pysz[1].flags = A0_1771[_FORV_8_]["type"]
                szpy = gg["getValues"](pysz)
                pdpd = A0_1771[_FORV_8_]["lv"] .. ";" .. szpy[1].value
                szpd = split(pdpd, ";")
                tzszpd = szpd[1]
                pyszpd = szpd[2]
                if tzszpd == pyszpd then
                  pdjg = true
                  pdsz = true
                else
                  pdjg = false
                  pdsz = false
                end
              end
            end
            if pdjg == true then
              szpy = sl[_FORV_4_].address
              xgxc(szpy, qmxg)
            end
          end
          if xgjg == true then
            gg["toast"](A0_1771[2]["name"] .. "\nLOVEYOU BITCH" .. xxx .. " U are cute : " .. xgsl .. "")
          else
            gg["toast"](A0_1771[2]["name"] .. " Failed")
          end
        end
      end
      gg["clearResults"]()
      repeat
        repeat
          do break end
          break
        until true
      until true
      repeat
        repeat
          do break end
          break
        until true
      until true
    end
    
    qmnb = {
      {
        ["memory"] = 32
      },
      {
        ["name"] = "4"
      },
      {
        ["value"] = 30,
        ["type"] = 16
      },
      {
        ["lv"] = 60,
        ["offset"] = -44,
        ["type"] = 16
      },
      {
        ["lv"] = 15,
        ["offset"] = -48,
        ["type"] = 16
      }
    }
    qmxg = {
      {
        ["value"] = 100,
        ["offset"] = -4,
        ["type"] = 16
      }
    }
    xqmnb(qmnb)
    gg["toast"]("𝙄𝙉𝙁𝙄𝙉𝙄𝙏𝙔 𝙎𝙇𝙄𝘿𝙀")
  end
  
  
  
  
  
  
  function A16()
  gg["setRanges"](gg.REGION_ANONYMOUS)
    gg["setVisible"](false)
    gg["searchNumber"]("4.28000020981", gg.TYPE_FLOAT)
    gg["refineNumber"]("4.28000020981", gg.TYPE_FLOAT)
    gg["getResults"](9999)
    gg["editAll"]("6", gg.TYPE_FLOAT)
    gg["clearResults"]()
    gg["setRanges"](gg.REGION_ANONYMOUS)
    gg["setVisible"](false)
    gg["searchNumber"]("3.20000004768", gg.TYPE_FLOAT)
    gg["refineNumber"]("3.20000004768", gg.TYPE_FLOAT)
    gg["getResults"](9999)
    gg["editAll"]("6", gg.TYPE_FLOAT)
    gg["clearResults"]()
    gg["toast"]("𝙎𝙋𝙀𝙀𝘿 ")
  end
  
function EXIT()
gg.alert(("☣𝐂𝐎𝐃 𝐕𝐈𝐏☣"))
	print(("⠀⢠⣶⣿⣿⣗⡢⠀⠀⠀⠀⠀⠀⢤⣒⣿⣿⣷⣆⠀⠀"))
	print(("⠀⠋⠉⠉⠙⠻⣿⣷⡄⠀⠀⠀⣴⣿⠿⠛⠉⠉⠉⠃⠀"))
	print(("⠀⠀⢀⡠⢤⣠⣀⡹⡄⠀⠀⠀⡞⣁⣤⣠⠤⡀⠀⠀⠀"))
	print(("⢐⡤⢾⣿⣿⢿⣿⡿⠀⠀⠀⠀⠸⣿⣿⢿⣿⣾⠦⣌⠀"))
	print(("⠁⠀⠀⠀⠉⠈⠀⠀⣸⠀⠀⢰⡀⠀⠈⠈⠀⠀⠀⠀⠁"))
	print(("⠀⠀⠀⠀⠀⠀⣀⡔⢹⠀⠀⢸⠳⡄⡀⠀⠀⠀⠀⠀⠀"))
	print(("⠸⡦⣤⠤⠒⠋⠘⢠⡸⣀⣀⡸⣠⠘⠉⠓⠠⣤⢤⡞⠀"))
	print(("⠀⢹⡜⢷⣄⠀⣀⣀⣾⡶⢶⣷⣄⣀⡀⢀⣴⢏⡾⠁⠀"))
	print(("⠀⠀⠹⡮⡛⠛⠛⠻⠿⠥⠤⠽⠿⠛⠛⠛⣣⡾⠁⠀⠀"))
	print(("⠀⠀⠀⠙⢄⠁⠀⠀⠀⣄⣀⡄⠀⠀⠀⢁⠞⠀⠀⠀⠀"))
	print(("⠀⠀⠀⠀⠀⠂⠀⠀⠀⢸⣿⠀⠀⠀⠠⠂⠀⠀⠀⠀⠀"))
	print(("⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀"))
	print(("⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⡿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀"))
	print(("☣𝐂𝐎𝐃 𝐕𝐈𝐏☣"))
running=false
end
while running do
if gg.isVisible(true) then
TEMPLATE=1
gg.setVisible(false)
end
if TEMPLATE==1 then
home()
TEMPLATE=-1
end
end
