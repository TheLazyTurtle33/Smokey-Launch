SMODS.Atlas({
    key = "Cat",
    px = 753,
    py = 924,
    path = "cat.png",
})

SMODS.Joker {
    key = "smokey",
    atlas = 'Cat', pos = { x = 0, y = 0 },
    config = {
    },
    rarity = 4,
    cost = 9999,
    unlocked = true,
    discovered = true,
    in_pool = function(self, args)
        return false
    end
}