----------------------------
----------------------------
-------ServerCop#0392-------
--www.invite.gg/servercop---
----------------------------
----------------------------

----------------911-----------------
RegisterCommand("911", function(source, args, raw)
    if #args <= 0 then return end
    local message = table.concat(args, " ")
    TriggerClientEvent('chatMessage', -1, "^_^*^1[911]^r ^7" .. GetPlayerName(source) .." ^3 #" ..source.."^0", { 255, 48, 48 }, message)
end)

------------------------OOC-------------------------
RegisterCommand("ooc", function(source, args, raw)
    if #args <= 0 then return end
    local message = table.concat(args, " ")
	TriggerClientEvent('chatMessage', -1, "^6[OOC] ^7" .. GetPlayerName(source) .." ^3 #" ..source.."^0", { 145, 145, 145 }, message)
end)

----------------------Twitter-------------------------
RegisterCommand("twitter", function(source, args, raw)
    if #args <= 0 then return end
    local message = table.concat(args, " ")
	TriggerClientEvent('chatMessage', -1, "^5[Twitter] ^7" .. GetPlayerName(source) .." ^3 #" ..source.."^0", { 0, 188, 255 }, message)
end)

------------------------Ad------------------------------
RegisterCommand("ad", function(source, args, raw)
    if #args <= 0 then return end
    local message = table.concat(args, " ")
	TriggerClientEvent('chatMessage', -1, "^_^*^2[ADVERT]^r ^7" .. GetPlayerName(source) .." ^3 #" ..source.."^0", { 0, 216, 240 }, message)
end)

------------------------Me------------------------------
RegisterCommand("me", function(source, args, raw)
    if #args <= 0 then return end
    local message = table.concat(args, " ")
	TriggerClientEvent('chatMessage', -1, "^*^7[Me]^r ^7" .. GetPlayerName(source) .." ^3 #" ..source.."^0", { 0, 218, 240 }, message)
end)

function stringsplit(inputstr, sep)
	if sep == nil then
		sep = "%s"
	end
	local t={} ; i=1
	for str in string.gmatch(inputstr, "([^"..sep.."]+)") do
		t[i] = str
		i = i + 1
	end
	return t
end


 print "Chat/RP Commands - ServerCop#0392 - www.invite.gg/servercop"