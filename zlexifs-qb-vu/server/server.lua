
local QBCore = exports['qb-core']:GetCoreObject()

QBCore.Functions.CreateUseableItem("blue_lagoon", function(source, item)
    local src = source
    TriggerClientEvent("zlexif-vu:DrinkAlcahol", src, "blue_lagoon", "blue_lagoon", "amb@world_human_drinking@coffee@male@idle_a", "idle_a", 'prop_plastic_cup_02', 28422, { x=0.01, y=-0.01, z=0.00 }, Config.Thirst["DRPepper"], true, false)
end)

QBCore.Functions.CreateUseableItem("caipirinha", function(source, item)
    local src = source
    TriggerClientEvent("zlexif-vu:DrinkAlcahol", src, "caipirinha", "caipirinha", "amb@world_human_drinking@coffee@male@idle_a", "idle_a", 'prop_plastic_cup_02', 28422, { x=0.01, y=-0.01, z=0.00 }, Config.Thirst["DRPepper"], true, false)
end)

QBCore.Functions.CreateUseableItem("strawberrydaquiri", function(source, item)
    local src = source
    TriggerClientEvent("zlexif-vu:DrinkAlcahol", src, "strawberrydaquiri", "strawberrydaquiri", "amb@world_human_drinking@coffee@male@idle_a", "idle_a", 'prop_plastic_cup_02', 28422, { x=0.01, y=-0.01, z=0.00 }, Config.Thirst["DRPepper"], true, false)
end)
QBCore.Functions.CreateUseableItem("kamikaze", function(source, item)
    local src = source
    TriggerClientEvent("zlexif-vu:DrinkAlcahol", src, "kamikaze", "kamikaze", "amb@world_human_drinking@coffee@male@idle_a", "idle_a", 'prop_plastic_cup_02', 28422, { x=0.01, y=-0.01, z=0.00 }, Config.Thirst["DRPepper"], true, false)
end)

QBCore.Functions.CreateUseableItem("brussian", function(source, item)
    local src = source
    TriggerClientEvent("zlexif-vu:DrinkAlcahol", src, "brussian", "brussian", "amb@world_human_drinking@coffee@male@idle_a", "idle_a", 'prop_plastic_cup_02', 28422, { x=0.01, y=-0.01, z=0.00 }, Config.Thirst["DRPepper"], true, false)
end)

QBCore.Functions.CreateUseableItem("lemonade", function(source, item)
    local src = source
    TriggerClientEvent("zlexif-vu:Drink", src, "lemonade", "lemonade", "amb@world_human_drinking@coffee@male@idle_a", "idle_a", 'prop_plastic_cup_02', 28422, { x=0.01, y=-0.01, z=0.00 }, Config.Thirst["CocaCola"], true, false)
end)

QBCore.Functions.CreateUseableItem("vegansalad", function(source, item)
    local src = source
    TriggerClientEvent("zlexif-vu:Eat", src, false, "vegansalad", 'vegansalad', Config.Locals["Progressbar"]["Snacks"]["Time"], Config.Hunger["Crisps"], "mp_player_inteat@burger", "mp_player_int_eat_burger", 'prop_ld_snack_01', 18905, { x=0.07, y=-0.02, z=0.00 })
end)
QBCore.Functions.CreateUseableItem("shrimpsalad", function(source, item)
    local src = source
    TriggerClientEvent("zlexif-vu:Eat", src, false, "shrimpsalad", 'shrimpsalad', Config.Locals["Progressbar"]["Snacks"]["Time"], Config.Hunger["Crisps"], "mp_player_inteat@burger", "mp_player_int_eat_burger", 'prop_ld_snack_01', 18905, { x=0.07, y=-0.02, z=0.00 })
end)
QBCore.Functions.CreateUseableItem("strawberry", function(source, item)
    local src = source
    TriggerClientEvent("zlexif-vu:Eat", src, false, "strawberry", 'strawberry', Config.Locals["Progressbar"]["Snacks"]["Time"], Config.Hunger["Crisps"], "mp_player_inteat@burger", "mp_player_int_eat_burger", 'prop_ld_snack_01', 18905, { x=0.07, y=-0.02, z=0.00 })
end)
QBCore.Functions.CreateUseableItem("cabbage", function(source, item)
    local src = source
    TriggerClientEvent("zlexif-vu:Eat", src, false, "cabbage", 'cabbage', Config.Locals["Progressbar"]["Snacks"]["Time"], Config.Hunger["Crisps"], "mp_player_inteat@burger", "mp_player_int_eat_burger", 'prop_ld_snack_01', 18905, { x=0.07, y=-0.02, z=0.00 })
end)
QBCore.Functions.CreateUseableItem("lemon", function(source, item)
    local src = source
    TriggerClientEvent("zlexif-vu:Eat", src, false, "lemon", 'lemon', Config.Locals["Progressbar"]["Snacks"]["Time"], Config.Hunger["Crisps"], "mp_player_inteat@burger", "mp_player_int_eat_burger", 'prop_ld_snack_01', 18905, { x=0.07, y=-0.02, z=0.00 })
end)
QBCore.Functions.CreateUseableItem("pickle", function(source, item)
    local src = source
    TriggerClientEvent("zlexif-vu:Eat", src, false, "pickle", 'pickle', Config.Locals["Progressbar"]["Snacks"]["Time"], Config.Hunger["Crisps"], "mp_player_inteat@burger", "mp_player_int_eat_burger", 'prop_ld_snack_01', 18905, { x=0.07, y=-0.02, z=0.00 })
end)
QBCore.Functions.CreateUseableItem("slicedonion", function(source, item)
    local src = source
    TriggerClientEvent("zlexif-vu:Eat", src, false, "slicedonion", 'slicedonion', Config.Locals["Progressbar"]["Snacks"]["Time"], Config.Hunger["Crisps"], "mp_player_inteat@burger", "mp_player_int_eat_burger", 'prop_ld_snack_01', 18905, { x=0.07, y=-0.02, z=0.00 })
end)
QBCore.Functions.CreateUseableItem("tomato", function(source, item)
    local src = source
    TriggerClientEvent("zlexif-vu:Eat", src, false, "tomato", 'tomato', Config.Locals["Progressbar"]["Snacks"]["Time"], Config.Hunger["Crisps"], "mp_player_inteat@burger", "mp_player_int_eat_burger", 'prop_ld_snack_01', 18905, { x=0.07, y=-0.02, z=0.00 })
end)
QBCore.Functions.CreateUseableItem("shrimps", function(source, item)
    local src = source
    TriggerClientEvent("zlexif-vu:Eat", src, false, "shrimps", 'shrimps', Config.Locals["Progressbar"]["Snacks"]["Time"], Config.Hunger["Crisps"], "mp_player_inteat@burger", "mp_player_int_eat_burger", 'prop_ld_snack_01', 18905, { x=0.07, y=-0.02, z=0.00 })
end)
RegisterNetEvent('zlexif-vu:Server:RemoveItem', function(item, amount)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    Player.Functions.RemoveItem(item, amount)
end)

RegisterNetEvent('zlexif-vu:server:CraftDrinks', function(data, weapon)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local receiveAmount = 1
    Player.Functions.AddItem(data, receiveAmount)
    TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items[data], "add")
end)

RegisterNetEvent('zlexif-vu:server:CraftFood', function(data, weapon)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local receiveAmount = 1
    Player.Functions.AddItem(data, receiveAmount)
    TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items[data], "add")
end)

QBCore.Functions.CreateCallback('zlexif-vu:server:Materials', function(source, cb, materials)
    local src = source
    local tem = 0
    local player = QBCore.Functions.GetPlayer(source)
    for k, v in pairs(materials) do
        if player.Functions.GetItemByName(v.item) and player.Functions.GetItemByName(v.item).amount >= v.amount then
            tem = tem + 1
            if tem == #materials then
                cb(true)
            end
        else
            cb(false)
            return
        end
    end
end)
