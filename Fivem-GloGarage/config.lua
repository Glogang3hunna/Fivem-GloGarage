Config = {}
Config.Locale = 'en'

Config.KickPossibleCheaters = true -- If true it will kick the player that tries store a vehicle that they changed the Hash or Plate.
Config.UseCustomKickMessage = true -- If KickPossibleCheaters is true you can set a Custom Kick Message in the locales.

Config.UseDamageMult = true -- If true it costs more to store a Broken Vehicle.
Config.DamageMult = 1 -- Higher Number = Higher Repair Price.

Config.CarPoundPrice      = 1 -- Car Pound Price.
Config.BoatPoundPrice     = 1500 -- Boat Pound Price.
Config.AircraftPoundPrice = 7500 -- Aircraft Pound Price.

Config.PolicingPoundPrice  = 1 -- Policing Pound Price.
Config.AmbulancePoundPrice = 500 -- Ambulance Pound Price.

Config.UseCarGarages        = true -- Allows use of Car Garages.
Config.UseBoatGarages       = false -- Allows use of Boat Garages.
Config.UseAircraftGarages   = false -- Allows use of Aircraft Garages.
Config.UsePrivateCarGarages = false -- Allows use of Private Car Garages.
Config.UseJobCarGarages     = true -- Allows use of Job Garages.

Config.DontShowPoundCarsInGarage = false -- If set to true it won't show Cars at the Pound in the Garage.
Config.ShowVehicleLocation       = true -- If set to true it will show the Location of the Vehicle in the Pound/Garage in the Garage menu.
Config.UseVehicleNamesLua        = true -- Must setup a vehicle_names.lua for Custom Addon Vehicles.

Config.ShowGarageSpacer1 = true -- If true it shows Spacer 1 in the List.
Config.ShowGarageSpacer2 = false -- If true it shows Spacer 2 in the List | Don't use if spacer3 is set to true.
Config.ShowGarageSpacer3 = true -- If true it shows Spacer 3 in the List | Don't use if Spacer2 is set to true.

Config.ShowPoundSpacer2 = false -- If true it shows Spacer 2 in the List | Don't use if spacer3 is set to true.
Config.ShowPoundSpacer3 = true -- If true it shows Spacer 3 in the List | Don't use if Spacer2 is set to true.

Config.MarkerType   = 1
Config.DrawDistance = 100.0

Config.BlipGarage = {
	Sprite = 50, --50
	Color = 0,
	Display = 2,
	Scale = 0.8
}

Config.BlipGaragePrivate = {
--	Sprite = 290,
--	Color = 53,
--	Display = 2,
	--Scale = 1.0
}

Config.BlipPound = {
	Sprite = 68,
	Color = 47,
	Display = 2,
	Scale = 0.8
}

Config.BlipJobPound = {
	Sprite = 67,
	Color = 50,
	Display = 2,
	Scale = 1.0
}

Config.PointMarker = {
	r = 0, g = 255, b = 0,     -- Green Color
	x = 1.5, y = 1.5, z = 1.0  -- Standard Size Circle
}

Config.DeleteMarker = {
	r = 255, g = 0, b = 0,     -- Red Color
	x = 3.0, y = 3.0, z = 1.0  -- Big Size Circle
}

Config.PoundMarker = {
	r = 0, g = 0, b = 100,     -- Blue Color
	x = 1.5, y = 1.5, z = 1.0  -- Standard Size Circle
}

Config.JobPoundMarker = {
	r = 255, g = 0, b = 0,     -- Red Color
	x = 1.5, y = 1.5, z = 1.0  -- Standard Size Circle
}

-- Start of Jobs

Config.PolicePounds = {
	Pound_LosSantos = {
		PoundPoint = { x = 457.94, y = -1009.09, z = 27.6 },
		SpawnPoint = { x = 439.92, y = -1025.24, z = 28.76, h = 90.8 }
	},
}

Config.AmbulancePounds = {
	Pound_LosSantos = {
		PoundPoint = { x = 374.42, y = -1620.68, z = 28.29 },
		SpawnPoint = { x = 391.74, y = -1619.0, z = 28.29, h = 318.34 }
	},
}
--GANG GARAGES
Config.WooGarage = {
	WooHouse = {
		GaragePoint = { x = -1207.13, y = 266.58, z = 69.53 },
		SpawnPoint = { x = -1200.44, y = 267.53, z = 69.55, h = 277.49 },
		DeletePoint = { x = -1208.26, y = 271.82, z = 69.54 }
	},
}

Config.SimpGarage = {
	SimpHouse = {
		GaragePoint = { x = -3199.97, y = 830.43, z = 8.93 }, 
		SpawnPoint = { x = -3214.38, y = 833.52, z = 8.28, h = 210.65 }, 
		DeletePoint = { x = -3200.82, y = 836.22, z = 8.93 } 
	},
}

Config.LcGarage = {
	LcHouse = {
		GaragePoint = { x = -125.28, y = 1009.43, z = 235.73 },
		SpawnPoint = { x = -128.18, y = 986.73, z = 235.76, h = 155.03 },
		DeletePoint = { x = -130.58, y = 1005.92, z = 235.73 }
	},
}

Config.PnvGarage = {
	PnvHouse = {
		GaragePoint = { x = -1492.35, y = 414.69, z = 111.11 },
		SpawnPoint = { x = -1503.83, y = 425.42, z = 111.11, h = 36.34 },
		DeletePoint = { x = -1501.25, y = 426.46, z = 111.11 }
	},
}



-- End of Jobs
-- Start of Cars

Config.CarGarages = {
	Garage_NorthLS = {
		GaragePoint = { x = -340.92, y = 266.93, z = 84.70 },
		SpawnPoint = { x = -335.07, y = 283.37, z = 85.36, h = 176.9 },
		DeletePoint = { x = -334.93, y = 280.15, z = 85.05 }
	},
	Garage_MidLS = {
		GaragePoint = { x = 31.89, y = -903.16, z = 29.18 },
		SpawnPoint = { x = 40.87, y = -902.77, z = 29.74, h = 350.03 },
		DeletePoint = { x = 34.77, y = -904.66, z = 29.49 }
	},
	Garage_SouthLS = {
		GaragePoint = { x = -66.37, y = -1818.68, z = 26.01 },
		SpawnPoint = { x = -54.24, y = -1834.92, z = 25.59, h = 313.94 },
		DeletePoint = { x = -62.22, y = -1840.18, z = 25.88 }
	},
	Garage_WestLS = {
		GaragePoint = { x = -1603.62, y = -831.52, z = 9.27 },
		SpawnPoint = { x = -1639.48, y = -815.35, z = 9.17, h = 138.57 },
		DeletePoint = { x = -1617.63, y = -814.24, z = 9.27 }
	},
	Garage_MP = {
		GaragePoint = { x = 1036.13, y = -763.41, z = 57.01 },
		SpawnPoint = { x = 1046.8, y = -774.33, z = 57.58, h = 92.46 },
		DeletePoint = { x = 1042.02, y = -791.72, z = 57.01 }
	},
	Garage_Lower = {
		GaragePoint = { x = 442.89, y = -1969.45, z = 23.42 },
		SpawnPoint = { x = 454.04, y = -1965.08, z = 22.55, h = 180.74 },
		DeletePoint = { x = 458.2, y = -1970.42, z = 22.57 }
	},
	Garage_Vineyard = {
		GaragePoint = { x = -1928.77, y = 2059.52, z = 139.86 },
		SpawnPoint = { x = -1918.84, y = 2057.09, z = 139.32, h = 257.42 },
		DeletePoint = { x =-1903.08, y = 2056.47, z = 139.80 }
	},
	Garage_Integrity = {
		GaragePoint = { x = 275.32, y = -344.73, z = 44.20 },
		SpawnPoint = { x = 275.18, y = -326.06, z = 44.92, h = 165.44 },
		DeletePoint = { x = 293.29, y = -334.23, z = 44.10 }
	},
	Garage_Simpsons = {
		GaragePoint = { x = -125.28, y = 1009.43, z = 235.73 },
		SpawnPoint = { x = -128.18, y = 986.73, z = 235.76, h = 155.03 },
		DeletePoint = { x = -130.58, y = 1005.92, z = 235.73 }
	},

	Garage_Prison = {
		GaragePoint = { x = 1829.0, y = 2554.58, z = 46.60 },
		SpawnPoint = { x = 1834.08, y = 2542.11, z = 45.45, h = 269.95 },
		DeletePoint = { x =1841.7, y = 2534.39, z = 44.90 }
	}
}

Config.CarPounds = {
	Pound_LosSantos = {
		PoundPoint = { x = 408.61, y = -1625.47, z = 28.39 },
		SpawnPoint = { x = 405.64, y = -1643.4, z = 27.61, h = 229.54 }
	},
	Pound_Grove = {
		PoundPoint = { x = -76.96, y = -1830.54, z = 25.98 },
		SpawnPoint = { x = -54.81, y = -1847.4, z = 25.94, h = 319.95 }
	},
	Pound_PillBox = {
		PoundPoint = { x = 56.26, y = -876.56, z = 29.68 },
		SpawnPoint = { x = 22.72, y = -889.36, z = 29.61, h = 284.59 }
	},
	Pound_MP = {
		PoundPoint = { x = 1034.36, y = -767.28, z = 57.02 },
		SpawnPoint = { x = 1029.58, y = -763.97, z = 56.57, h = 55.71 }
	},
	Pound_Lower = {
		PoundPoint = { x = 428.45, y = -1964.63, z = 22.36 },
		SpawnPoint = { x = 449.46, y = -1960.65, z = 23.56, h = 177.94 }
	},
	Pound_Beach = {
		PoundPoint = { x = -1585.1, y = -838.55, z = 8.98 },
		SpawnPoint = { x = -1602.9, y = -817.75, z = 8.57, h = 141.01 }
	},
	Pound_Integrity = {
		PoundPoint = { x = 276.63, y = -341.88, z = 43.95 },
		SpawnPoint = { x = 275.18, y = -326.06, z = 44.92, h = 165.44 }
	},
	Pound_North = {
		PoundPoint = { x = -341.53, y = 270.92, z = 84.58 },
		SpawnPoint = { x = -344.99, y = 298.22, z = 84.76, h = 181.55 }
	},
}

-- End of Cars
-- Start of Boats

Config.BoatGarages = {
	Garage_LSDock = {
		GaragePoint = { x = -776.73, y = -1486.33, z = 2.13 },
		SpawnPoint = { x = -799.54, y = -1503.07, z = 0.0, h = 109.84 },
		DeletePoint = { x = -799.54, y = -1503.07, z = 0.0 }
	},
	Garage_SandyDock = {
		GaragePoint = { x = 1333.2, y = 4269.92, z = 30.5 },
		SpawnPoint = { x = 1334.61, y = 4264.68, z = 29.86, h = 87.0 },
		DeletePoint = { x = 1323.73, y = 4269.94, z = 29.86 }
	},
	Garage_PaletoDock = {
		GaragePoint = { x = -283.74, y = 6629.51, z = 6.3 },
		SpawnPoint = { x = -290.46, y = 6622.72, z = -0.47477427124977, h = 52.0 },
		DeletePoint = { x = -304.66, y = 6607.36, z = -0.47477427124977 }
	}
}

Config.BoatPounds = {
	Pound_LSDock = {
		PoundPoint = { x = -738.67, y = -1400.43, z = 4.0 },
		SpawnPoint = { x = -738.33, y = -1381.51, z = 0.12, h = 137.85 }
	},
	Pound_SandyDock = {
		PoundPoint = { x = 1299.36, y = 4217.93, z = 32.91 },
		SpawnPoint = { x = 1294.35, y = 4226.31, z = 29.86, h = 345.0 }
	},
	Pound_PaletoDock = {
		PoundPoint = { x = -270.2, y = 6642.43, z = 6.36 },
		SpawnPoint = { x = -290.38, y = 6638.54, z = -0.47477427124977, h = 130.0 }
	}
}

-- End of Boats
-- Start of Aircrafts

Config.AircraftGarages = {
	Garage_LSAirport = {
		GaragePoint = { x = -1617.14, y = -3145.52, z = 12.99 },
		SpawnPoint = { x = -1657.99, y = -3134.38, z = 12.99, h = 330.11 },
		DeletePoint = { x = -1642.12, y = -3144.25, z = 12.99 }
	},
	Garage_SandyAirport = {
		GaragePoint = { x = 1723.84, y = 3288.29, z = 40.16 },
		SpawnPoint = { x = 1710.85, y = 3259.06, z = 40.69, h = 104.66 },
		DeletePoint = { x = 1714.45, y = 3246.75, z = 40.07 }
	},
	Garage_GrapeseedAirport = {
		GaragePoint = { x = 2152.83, y = 4797.03, z = 40.19 },
		SpawnPoint = { x = 2122.72, y = 4804.85, z = 40.78, h = 115.04 },
		DeletePoint = { x = 2082.36, y = 4806.06, z = 40.07 }
	}
}

Config.AircraftPounds = {
	Pound_LSAirport = {
		PoundPoint = { x = -1243.0, y = -3391.92, z = 12.94 },
		SpawnPoint = { x = -1272.27, y = -3382.46, z = 12.94, h = 330.25 }
	}
}

-- End of Aircrafts
-- Start of Private Garages

Config.PrivateCarGarages = {
	-- GANG GARAGES

	Garage_WOO = {
		Private = "WOO_HOUSE",
		GaragePoint = { x = -1492.35, y = 414.69, z = 111.11 },
		SpawnPoint = { x = -1503.83, y = 425.42, z = 111.11, h = 36.34 },
		DeletePoint = { x = -353.47, y = 6334.57, z = 28.83 }
	}
	-- End of VENT Custom Garages
}

-- End of Private Garages
