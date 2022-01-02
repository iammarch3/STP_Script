ESX = nil

Citizen.CreateThread(function() 
    while ESX == nil do 
        TriggerEvent(Config['esx_routers']['getSharedObject'], function(obj) ESX = obj end) 
        Citizen.Wait(1) 
    end 
end) 