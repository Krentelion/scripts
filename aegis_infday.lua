game.Lighting.Changed:Connect(function(property)
    if property == 'TimeOfDay' then
        game.Lighting.TimeOfDay = '14:00:00'
    end
end)