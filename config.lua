Config = {}

Config.PawnLocation = vector3(167.19, -1319.54, 29.34)
Config.SocietyMoney = true -- Set to true if you want the money to go into the society bank
Config.UseTimes = false -- Set to false if you want the pawnshop open 24/7
Config.TimeOpen = 14 -- Opening Time
Config.TimeClosed = 17 -- Closing Time
Config.ClockOutDist = 40 -- 40 Seems about fair (Go outside this area on duty and it will switch you to offduty)

Config.PawnItems = {
    [1] = {
        item = "goldchain",
        price = math.random(250, 300)
    },
    [2] = {
        item = "diamond_ring",
        price = math.random(1990, 2250)
    },
    [3] = {
        item = "rolex",
        price = math.random(2000, 4500)
    },
    [4] = {
        item = "10kgoldchain",
        price = math.random(500, 790)
    },
}
