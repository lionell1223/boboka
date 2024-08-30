













































































































































































































































































































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
},nil," ☐•𝙃𝘼𝘿𝙐𝙆𝙀𝙉 𝘾𝘼𝙇𝙇 𝙊𝙁 𝘿𝙐𝙏𝙔 𝘿𝙀𝙇𝙐𝙓𝙀 𝙎𝘾 1.6.47•☐")
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
gg.toast(" antena")
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
























































































































































