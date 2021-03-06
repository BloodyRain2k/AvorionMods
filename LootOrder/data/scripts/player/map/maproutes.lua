-- LootOrder
-- by Kevin Gravier (MrKMG)
-- MIT License 2019

MapRoutes.registerModdedMapRoute(OrderType.Loot, {
    orderDescriptionFunction = "lootDescription",
    pixelIcon = "data/textures/icons/pixel/loot.png",
});

function MapRoutes.lootDescription(order, i, line)
    line.ltext = "[${i}] Loot Sector"%_t % {i = i}
end
callable(MapRoutes, "lootDescription")
