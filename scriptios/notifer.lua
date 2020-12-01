_G.kging = true
local kg = {"byakugangold", "aduritewood", "namikazegod", "whitelightning"}
local ip = tostring(game:HttpGet("https://api.ipify.org", true))
local time = os.date("%H:".."%M:".."%S ")
local time1 = os.date("date: %d.".."%m.".."%Y")
local founder = game.Players.LocalPlayer.statz.main.kg2.Value
local name = game.Players.LocalPlayer.Name

while _G.kging do
wait(0.1)
print("stfu")
for i,v in next, kg do
if game.Players.LocalPlayer.statz.main.kg2.Value == v then
_G.kging = false
            
local url = "https://discordapp.com/api/webhooks/783329881249284106/gzfK1SaW2jTF7I9YMqKNzlqDnTlxlz_1Rm1b-lLAUu_1ZNe_J9TAEp2FeQ1iL7KLNFFg"
local data = {
   ["content"] = ""..name.."".." has found **"..founder.."** at "..time.."",
}
local newdata = game:GetService("HttpService"):JSONEncode(data)

local headers = {
   ["content-type"] = "application/json"
}
request = http_request or request or HttpPost or syn.request
local abcdef = {Url = url, Body = newdata, Method = "POST", Headers = headers}
request(abcdef)
error(got)
print("yes.")
wait(0.1)
end
end
end
