RegisterCommand("servidor", function())
    msg("Discord do servidor: https://discord.gg/RzXfbH8 ")
    msg("Site do servidor: https://sites.google.com/view/xfn/")
end, false)
    
function msg ()
    TriggerEvent("chatMessage", "[Servidor]", {255,0,0}, text)
end

Config.Locale = 'br'