local s = 'nmerge,24847,3A0A7C89,1624458799910,abc123,B738,6070,,-108.051,40.605,462,86,353,1,,SLC,DEN,0,1,16387,ADSB|DBL-ZDV|EGE-ZDV|FPK-ZLC|GJT-ZDV|LSK-ZDV|RKS-ZDV|TFMDGV2,7,28|32|5|0|16|1|0,KDEN,0,A1239D,0,,0\nmerge,21504,3A184B72,1624458793143,WJA753,B38M,6310,,-89.4527,49.6114,386,322,380,1,,CYYZ,CYMM,0,1,16385,QJD-ZMP|TFMDGV2,111,28|32|2|0|16|16|1,CYMM,0,,0,,0\nmerge,24317,3A31A4D5,1624458800779,TG63,,4563,,-104.472,38.1667,130,44,65,1,,,,0,1,16385,ADSB|COS-ZSR|TAD-ZDV,5417,8|0|0|0|0|0|0,,0,ADE1CB,0,,0\n'
local words = {}
for w in (s .. ","):gmatch("([^,]*),") do 
    table.insert(words, w) 
end
for n, w in ipairs(words) do
    print(n .. ": " .. w)
end
print ('end')