AutoRespawn = false --True == auto respawn cars that are outside into your garage on script restart, false == does not put them into your garage and players have to go to the impound
SharedGarages = false   --True == Gang and job garages are shared, false == Gang and Job garages are personal
VisuallyDamageCars = true --True == Visually damage cars that go out of the garage depending of body damage, false == Do not visually damage cars (damage is still applied to car values)

Garages = {
    ["motelgarage"] = {
        label = "Motel Parking",
        takeVehicle = vector3(273.43, -343.99, 44.91),
        spawnPoint = vector4(270.94, -342.96, 43.97, 161.5),
        putVehicle = vector3(276.69, -339.85, 44.91),
        showBlip = true,
        blipName = "Public Parking",
        blipNumber = 357,
        type = 'public',                --public, job, gang, depot
        vehicle = 'car'                 --car, air, sea
    },
    ["sapcounsel"] = {
        label = "San Andreas Parking",
        takeVehicle = vector3(-330.01, -780.33, 33.96),
        spawnPoint = vector4(-334.44, -780.75, 33.96, 137.5),
        putVehicle = vector3(-336.31, -774.93, 33.96),
        showBlip = true,
        blipName = "Public Parking",
        blipNumber = 357,
        type = 'public',                --public, job, gang, depot
        vehicle = 'car'                 --car, air, sea
    },
    ["spanishave"] = {
        label = "Spanish Ave Parking",
        takeVehicle = vector3(-1160.86, -741.41, 19.63),
        spawnPoint = vector4(-1163.88, -749.32, 18.42, 35.5),
        putVehicle = vector3(-1147.58, -738.11, 19.31),
        showBlip = true,
        blipName = "Public Parking",
        blipNumber = 357,
        type = 'public',                --public, job, gang, depot
        vehicle = 'car'                 --car, air, sea
    },
    ["caears24"] = {
        label = "Caears 24 Parking",
        takeVehicle = vector3(69.84, 12.6, 68.96),
        spawnPoint = vector4(73.21, 10.72, 68.83, 163.5),
        putVehicle = vector3(65.43, 21.19, 69.47),
        showBlip = true,
        blipName = "Public Parking",
        blipNumber = 357,
        type = 'public',                --public, job, gang, depot
        vehicle = 'car'                 --car, air, sea
    },
    ["caears242"] = {
        label = "Caears 24 Parking",
        takeVehicle = vector3(-475.31, -818.73, 30.46),
        spawnPoint = vector4(-472.03, -815.47, 30.5, 177.5),
        putVehicle = vector3(-453.6, -817.08, 30.61),
        showBlip = true,
        blipName = "Public Parking",
        blipNumber = 357,
        type = 'public',                --public, job, gang, depot
        vehicle = 'car'                 --car, air, sea
    },
    ["lagunapi"] = {
        label = "Laguna Parking",
        takeVehicle = vector3(364.37, 297.83, 103.49),
        spawnPoint = vector4(367.49, 297.71, 103.43, 340.5),
        putVehicle = vector3(363.04, 283.51, 103.38),
        showBlip = true,
        blipName = "Public Parking",
        blipNumber = 357,
        type = 'public',                --public, job, gang, depot
        vehicle = 'car'                 --car, air, sea
    },
    ["airportp"] = {
        label = "Airport Parking",
        takeVehicle = vector3(-796.86, -2024.85, 8.88),
        spawnPoint = vector4(-800.41, -2016.53, 9.32, 48.5),
        putVehicle = vector3(-804.84, -2023.21, 9.16),
        showBlip = true,
        blipName = "Public Parking",
        blipNumber = 357,
        type = 'public',                --public, job, gang, depot
        vehicle = 'car'                 --car, air, sea
    },
    ["beachp"] = {
        label = "Beach Parking",
        takeVehicle = vector3(-1183.1, -1511.11, 4.36),
        spawnPoint = vector4(-1181.0, -1505.98, 4.37, 214.5),
        putVehicle = vector3(-1176.81, -1498.63, 4.37),
        showBlip = true,
        blipName = "Public Parking",
        blipNumber = 357,
        type = 'public',                --public, job, gang, depot
        vehicle = 'car'                 --car, air, sea
    },
    ["themotorhotel"] = {
        label = "The Motor Hotel Parking",
        takeVehicle = vector3(1137.77, 2663.54, 37.9),            
        spawnPoint = vector4(1137.69, 2673.61, 37.9, 359.5),      
        putVehicle = vector3(1137.75, 2652.95, 37.9),
        showBlip = true,
        blipName = "Public Parking",
        blipNumber = 357,
        type = 'public',                --public, job, gang, depot
        vehicle = 'car'                 --car, air, sea
    },
    ["liqourparking"] = {
        label = "Liqour Parking",
        takeVehicle = vector3(934.95, 3606.59, 32.81),
        spawnPoint = vector4(941.57, 3619.99, 32.5, 141.5),
        putVehicle = vector3(939.37, 3612.25, 32.69),
        showBlip = true,
        blipName = "Public Parking",
        blipNumber = 357,
        type = 'public',                --public, job, gang, depot
        vehicle = 'car'                 --car, air, sea
    },
    ["shoreparking"] = {
        label = "Shore Parking",
        takeVehicle = vector3(1726.21, 3707.16, 34.17),
        spawnPoint = vector4(1730.31, 3711.07, 34.2, 20.5),
        putVehicle = vector3(1737.13, 3718.91, 34.04),
        showBlip = true,
        blipName = "Public Parking",
        blipNumber = 357,
        type = 'public',                --public, job, gang, depot
        vehicle = 'car'                 --car, air, sea
    },
    ["haanparking"] = {
        label = "Bell Farms Parking",
        takeVehicle = vector3(78.34, 6418.74, 31.28),
        spawnPoint = vector4(70.71, 6425.16, 30.92, 68.5), 
        putVehicle = vector3(85.3, 6427.52, 31.33),
        showBlip = true,
        blipName = "Public Parking",
        blipNumber = 357,
        type = 'public',                --public, job, gang, depot
        vehicle = 'car'                 --car, air, sea
    },
    ["dumbogarage"] = {
        label = "Dumbo Private Parking",
        takeVehicle = vector3(157.26, -3240.00, 7.00),
        spawnPoint = vector4(165.32, -3236.10, 5.93, 268.5), 
        putVehicle = vector3(165.32, -3230.00, 5.93),
        showBlip = true,
        blipName = "Public Parking",
        blipNumber = 357,
        type = 'public',                --public, job, gang, depot
        vehicle = 'car'                 --car, air, sea
    },
    ["pillboxgarage"] = {
        label = "Pillbox Garage Parking",
        takeVehicle = vector3(215.9499, -809.698, 30.731),
        spawnPoint = vector4(234.1942, -787.066, 30.193, 159.6),
        putVehicle = vector3(218.0894, -781.370, 30.389),
        showBlip = true,
        blipName = "Public Parking",
        blipNumber = 357,
        type = 'public',                --public, job, gang, depot
        vehicle = 'car'                 --car, air, sea
    },
    ["kartgarage"] = {
        label = "Kart Garage",
        takeVehicle = vector3(-1305.5, -2729.72, 14.09),
        spawnPoint = vector4(-1298.69, -2731.24, 13.94, 151.27),
        putVehicle = vector3(-1287.92, -2728.5, 13.94),
        showBlip = true,
        blipName = "Public Parking",
        blipNumber = 357,
        type = 'public',                --public, job, gang, depot
        vehicle = 'car'                 --car, air, sea
    },
    ["mxgarage"] = {
        label = "MX Track Parking",
        takeVehicle = vector3(1129.85, 2085.93, 55.7),
        spawnPoint = vector4(1123.19, 2084.66, 55.52, 79.77),
        putVehicle = vector3(1122.12, 2078.45, 55.21),
        showBlip = true,
        blipName = "MX TrackPublic Parking",
        blipNumber = 357,
        type = 'public',                --public, job, gang, depot
        vehicle = 'car'                 --car, air, sea
    },
    --["hayesdepot"] = {
    --    label = "Hayes Depot",
    --    takeVehicle = vector3(491.0, -1314.69, 29.25),
    --    spawnPoint = vector4(491.0, -1314.69, 29.25, 304.5),
    --    showBlip = true,
    --    blipName = "Hayes Depot",
    --    blipNumber = 68,
    --    type = 'depot',                --public, job, gang, depot
    --    vehicle = 'car'                 --car, air, sea
    --},vector4(1123.19, 2084.66, 55.52, 79.77)
    ["impoundlot"] = {
        label = "Impound Lot",
        takeVehicle = vector3(-228.09, -1174.3, 23.25),
        spawnPoint = vector4(-238.98, -1181.81, 23.04, 1.23),
        showBlip = true,
        blipName = "Impound Lot",
        blipNumber = 477,
        type = 'depot',                --public, job, gang, depot
        vehicle = 'car'                 --car, air, sea
    },
    ["cash"] = {
        label = "Cash Anwesen",
        takeVehicle = vector3(-1544.14, 106.39, 56.78),
        spawnPoint = vector4(-1548.49, 106.98, 56.78, 48.5),
        putVehicle = vector3(-1551.32, 131.8, 56.79),
        showBlip = false,
        blipName = "Cash",
        blipNumber = 357,
        type = 'public',                --public, job, gang, depot
        vehicle = 'car',              --car, air, sea
    },
    ["grove"] = {
        label = "Grove St",
        takeVehicle = vector3(114.93, -1953.27, 20.75),
        spawnPoint = vector4(114.6, -1948.0, 20.6, 54.0),
        putVehicle = vector3(102.8, -1956.45, 20.75),
        showBlip = false,
        blipName = "grove",
        blipNumber = 357,
        type = 'public',                --public, job, gang, depot
        vehicle = 'car',              --car, air, sea
    },
    ["tate"] = {
        label = "Tate Hood",
        takeVehicle = vector3(-1123.27, -1616.12, 4.4),
        spawnPoint = vector4(-1123.31, -1610.46, 4.4, 316.91),
        putVehicle = vector3(-1127.86, -1607.55, 4.4),
        showBlip = false,
        blipName = "tate",
        blipNumber = 357,
        type = 'gang',                --public, job, gang, depot
        vehicle = 'car',              --car, air, sea
        job = "tatebrothers"
    },
    ["taxigarage"] = {
        label = "Taxi Garage",
        takeVehicle = vector3(902.67, -170.8, 74.08),
        spawnPoint = vector4(913.61, -179.72, 74.17, 243.08),
        putVehicle = vector3(899.47, -180.6, 73.84),
        showBlip = false,
        blipName = "taxi",
        blipNumber = 357,
        type = 'public',                --public, job, gang, depot
        vehicle = 'car',              --car, air, sea
    },
    ["unicorn"] = {
        label = "Unicorn Garage",
        takeVehicle = vector3(138.17, -1280.09, 29.36),
        spawnPoint = vector4(145.43, -1287.09, 28.93, 301.01),
        putVehicle = vector3(142.69, -1281.94, 29.32),
        showBlip = false,
        blipName = "unicorn",
        blipNumber = 357,
        type = 'public',                --public, job, gang, depot
        vehicle = 'car',              --car, air, sea
    },
    ["lafamilia"] = {
        label = "La Familia",
        takeVehicle = vector3(429.19, -1515.12, 29.29),
        spawnPoint = vector4(443.11, -1522.24, 29.27, 144.21),
        putVehicle = vector3(426.07, -1520.78, 29.29),
        showBlip = false,
        blipName = "Salieris",
        blipNumber = 357,
        type = 'public',                --public, job, gang, depot
        vehicle = 'car',              --car, air, sea
    },
    ["hospital"] = {
        label = "Mount Zonah",
        takeVehicle = vector3(-421.54, -349.64, 24.23),
        spawnPoint = vector4(-425.32, -348.05, 24.23, 16.96),
        putVehicle = vector3(-435.02, -351.6, 24.23),
        showBlip = true,
        blipName = "hospital",
        blipNumber = 357,
        type = 'public',                --public, job, gang, depot
        vehicle = 'car',              --car, air, sea
    },
    ["pinkcage"] = {
        label = "Pink Cage Motel",
        takeVehicle = vector3(316.85, -219.58, 54.22),
        spawnPoint = vector4(319.02, -227.66, 54.02, 156.82),
        putVehicle = vector3(327.9, -204.7, 54.09),
        showBlip = false,
        blipName = "pinkcage",
        blipNumber = 357,
        type = 'public',                --public, job, gang, depot
        vehicle = 'car',              --car, air, sea
    },
    ["mirrorpark"] = {
        label = "Mirror Park Parking",
        takeVehicle = vector3(1036.4, -763.15, 57.99),
        spawnPoint = vector4(1040.38, -777.41, 58.02, 9.15),
        putVehicle = vector3(1021.85, -765.45, 57.96),
        showBlip = true,
        blipName = "mirrorpark",
        blipNumber = 357,
        type = 'public',                --public, job, gang, depot
        vehicle = 'car',              --car, air, sea
    },
    ["yellowjack"] = {
        label = "Yellow Jack",
        takeVehicle = vector3(2001.65, 3036.15, 47.22),
        spawnPoint = vector4(1990.86, 3027.01, 47.06, 60.5),
        putVehicle = vector3(1993.43, 3032.11, 47.05),
        showBlip = false,
        blipName = "yellowjack",
        blipNumber = 357,
        type = 'public',                --public, job, gang, depot
        vehicle = 'car',              --car, air, sea
    },
    ["grapseed"] = {
        label = "Grapeseed Bowling",
        takeVehicle = vector3(1695.48, 4784.89, 42.0),
        spawnPoint = vector4(1702.56, 4802.58, 41.79, 82.06),
        putVehicle = vector3(1689.85, 4795.5, 41.91),
        showBlip = true,
        blipName = "Grapeseed",
        blipNumber = 357,
        type = 'public',                --public, job, gang, depot
        vehicle = 'car',              --car, air, sea
    },
    ["families"] = {
        label = "La Familia",
        takeVehicle = vector3(-811.65, 187.49, 72.48),
        spawnPoint = vector4(-818.43, 184.97, 72.28, 107.85),
        putVehicle = vector3(-811.65, 187.49, 72.48),
        showBlip = false,
        blipName = "La Familia",
        blipNumber = 357,
        type = 'gang',                --public, job, gang, depot
        vehicle = 'car',              --car, air, sea
        job = "families"
    },
    ["lostmc"] = {
        label = "Lost MC",
        takeVehicle = vector3(957.25, -129.63, 74.39),
        spawnPoint = vector4(957.25, -129.63, 74.39, 199.21),
        putVehicle = vector3(950.47, -122.05, 74.36),
        showBlip = false,
        blipName = "Lost MC",
        blipNumber = 357,
        type = 'gang',                --public, job, gang, depot
        vehicle = 'car',              --car, air, sea
        job = "lostmc"
    },
    ["cartel"] = {
        label = "Cartel",
        takeVehicle = vector3(1407.18, 1118.04, 114.84),
        spawnPoint = vector4(1407.18, 1118.04, 114.84, 88.34),
        putVehicle = vector3(1407.18, 1118.04, 114.84),
        showBlip = false,
        blipName = "Cartel",
        blipNumber = 357,
        type = 'gang',                --public, job, gang, depot
        vehicle = 'car',              --car, air, sea
        job = "cartel"
    },
    ["police"] = {
        label = "Police",
        takeVehicle = vector3(455.01, -1024.63, 28.47),
        spawnPoint = vector4(449.34, -1024.4, 28.58, 8.11),
        putVehicle = vector3(454.6, -1017.4, 28.4),
        showBlip = false,
        blipName = "Police",
        blipNumber = 357,
        type = 'job',                --public, job, gang, depot
        vehicle = 'car',              --car, air, sea
        job = "police"
    },
    ["tunergarage"] = {
        label = "SZ-Performance",
        takeVehicle = vector3(154.58, -2961.48, 7.24),
        spawnPoint = vector4(155.38, -2969.79, 5.56, 180.47), 
        putVehicle = vector3(155.38, -2969.79, 5.56),
        showBlip = true,
        blipName = "SZ-Performance",
        blipNumber = 357,
        type = 'public',                --public, job, gang, depot
        vehicle = 'car',              --car, air, sea
    },
    ["intairport"] = {
        label = "Airport Hangar", 
        takeVehicle = vector3(-1025.92, -3017.86, 13.95),
        spawnPoint = vector4(-979.2, -2995.51, 13.95, 52.19),
        putVehicle = vector3(-1003.38, -3008.87, 13.95),
        showBlip = true,
        blipName = "Hangar",
        blipNumber = 360,
        type = 'public',                --public, job, gang, depot
        vehicle = 'air'                 --car, air, sea
    },
    ["higginsheli"] = {
        label = "Higgins Helitours", 
        takeVehicle = vector3(-722.15, -1472.79, 5.0),
        spawnPoint = vector4(-724.83, -1443.89, 5.0, 140.1),
        putVehicle = vector3(-745.48, -1468.46, 5.0),
        showBlip = true,
        blipName = "Hangar",
        blipNumber = 360,
        type = 'public',                --public, job, gang, depot
        vehicle = 'air'                 --car, air, sea
    },
    ["airsshores"] = {
        label = "Sandy Shores Hangar", 
        takeVehicle = vector3(1758.19, 3296.66, 41.14),
        spawnPoint = vector4(1740.98, 3279.08, 41.75, 106.77),
        putVehicle = vector3(1740.4, 3283.92, 41.1),
        showBlip = true,
        blipName = "Hangar",
        blipNumber = 360,
        type = 'public',                --public, job, gang, depot
        vehicle = 'air'                 --car, air, sea
    },
    ["airdepot"] = {
        label = "Air Depot", 
        takeVehicle = vector3(-1243.29, -3392.3, 13.94),
        spawnPoint = vector4(-1269.67, -3377.74, 13.94, 327.88),
        showBlip = true,
        blipName = "Air Depot",
        blipNumber = 359,
        type = 'depot',                --public, job, gang, depot
        vehicle = 'air'                 --car, air, sea
    },
    ["lsymc"] = {
        label = "LSYMC Boathouse",               
        takeVehicle = vector3(-794.66, -1510.83, 1.59),
        spawnPoint = vector4(-793.58, -1501.4, 0.12, 111.5),
        putVehicle = vector3(-793.58, -1501.4, 0.12),
        showBlip = true,
        blipName = "Boathouse",
        blipNumber = 356,
        type = 'public',                --public, job, gang, depot
        vehicle = 'sea'                 --car, air, sea
    },
    ["paleto"] = {
        label = "Paleto Boathouse",               
        takeVehicle = vector3(-277.46, 6637.2, 7.48),
        spawnPoint = vector4(-289.2, 6637.96, 1.01, 45.5),
        putVehicle = vector3(-289.2, 6637.96, 1.01),
        showBlip = true,
        blipName = "Boathouse",
        blipNumber = 356,
        type = 'public',                --public, job, gang, depot
        vehicle = 'sea'                 --car, air, sea
    },
    ["millars"] = {
        label = "Millars Boathouse",               
        takeVehicle = vector3(1299.24, 4216.69, 33.9),
        spawnPoint = vector4(1297.82, 4209.61, 30.12, 253.5),
        putVehicle = vector3(1297.82, 4209.61, 30.12),
        showBlip = true,
        blipName = "Boathouse",
        blipNumber = 356,
        type = 'public',                --public, job, gang, depot
        vehicle = 'sea'                 --car, air, sea
    },
    ["seadepot"] = {
        label = "LSYMC Depot",               
        takeVehicle = vector3(-772.98, -1430.76, 1.59),
        spawnPoint = vector4(-729.77, -1355.49, 1.19, 142.5),
        putVehicle = vector3(-729.77, -1355.49, 1.19),
        showBlip = true,
        blipName = "LSYMC Depot",
        blipNumber = 356,
        type = 'depot',                --public, job, gang, depot
        vehicle = 'sea'                 --car, air, sea
    },
}
HouseGarages = {}
