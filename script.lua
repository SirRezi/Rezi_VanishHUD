Citizen.CreateThread(function()
    while true do
        Citizen.Wait(0)
        HideHudComponentThisFrame(3) -- Geld Anzeige
        HideHudComponentThisFrame(4) -- Multiplayer Geld
        HideHudComponentThisFrame(2) -- Waffen Icon
        HideHudComponentThisFrame(9) -- Straßen Name
        HideHudComponentThisFrame(7) -- Gebietsname
        HideHudComponentThisFrame(8) -- Fahrzeugklasse
        HideHudComponentThisFrame(6) -- Fahrzeug Name
    end
end)
