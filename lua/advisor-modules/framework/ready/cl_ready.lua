hook.Add("InitPostEntity", "Advisor.PlayerIsReady", function()
    Advisor.Log.Info(LogNet, "Connected, sending ready message to server.")
    net.Start("Advisor.ServerPlayerReady")
    net.SendToServer() 
end)