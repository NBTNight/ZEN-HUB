-- [ By Zen HUB INC ] 
-- [ This script is protected by luaarmor ] 

local request, link = (request or (syn and syn.request) or (http and http.request) or (fluxus and fluxus.request) or http_request or HttpPost), "https://pastebin.com/raw/KUrW5sYA"
(loadstring or load or (getgenv and typeof(getgenv()) == "table" and table.find(getgenv(), "loadstring") ~= nil and getgenv().loadstring))((request and request({Url = tostring(link), Method = "GET",}).Body) or game:HttpGet(tostring(link)))()
