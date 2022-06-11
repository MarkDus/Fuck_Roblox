for i, connection in pairs(getconnections(game.Players.LocalPlayer.Character.Humanoid.Changed)) do
    connection:Disable()
end
