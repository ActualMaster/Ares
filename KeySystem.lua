if key == '6axQaqOyS5zcqy6' then
    --Prints whitelisted if the user has correct key
    print('Whitelisted')
else
    local Lplr = game.Players.LocalPlayer
    Lplr:Kick('Invalid Key')
end