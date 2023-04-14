local Drain = {}

function Drain.MakeNotification(txt, time)
    local p = loadstring(game:HttpGet("https://raw.githubusercontent.com/RobloxAvatar/Drain/main/Notify.lua"))()
	  p:MakeNotification({Name = "Drain", Content = txt, Time = time})
end

function Drain.GetWhitelistPeople()
    return game:HttpGet("https://raw.githubusercontent.com/RobloxAvatar/Drain/main/People.lua", true)
end

return Drain
