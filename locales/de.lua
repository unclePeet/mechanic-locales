Loc["de"] = {
	["common"] = { --commonly used strings
		owned = "Fahrzeug gehört keinem und kann nicht modifiziert werden",
		close = "❌ Schließen",
		ret = "⬅️ Zurück",
		stock = "Standart", -- Default, Original, whatever word you use for this
		current = "Zurzeit installiert",
		noOptions = "Keine Optionen für dieses Item",
		installing = "Installiert ",
		amountoption = "Anzahl an Optionen: ",
		already = " bereits installiert", -- eg. "Stock Bumper already Installed"
		menuinstalled = " Optionen] installiert: ", --eg "[4 Options] Installed: Grille 1"
	},
	--Performance Items
	["armour"] = { --armour.lua
		cant = "Armor kann bei diesem Fahrzeug nicht installiert werden",
		already = "Armor ist bereits installiert",
		install = "Installiere Armor",
		installed = "Erfolgreich Armor installiert",
		failed = "Armour installation failed!",
		remove = "Erfolgreich Armor entfernt",
		removing = "Entferne Armor",
		remfail = "Armor entfernen fehlgeschlagen",
	},
	["brakes"] = { --brakes.lua
		cant = "Bremsen können bei diesem Fahrzeug nicht installiert werden",
		already = "Bremsen sind bereits installiert",
		install = "Installiere Bremsen Level: ",
		installed = "Erfolgreich Bremsen installiert",
		failed = "Bremseninstallation fehlgeschlagen",
		remove = "Erfolgreich Bremsen entfernt",
		removing = "Entferne Bremsen",
		remfail = "Bremsen entfernen fehlgeschlagen",
	},
	["engines"] = { --engines.lua
		cant = "Motor kann nicht auf diesem Fahrzeug installiert werden",
		already = "Motor bereits installiert",
		install = "Installiere Motor Level: ",
		installed = "Erfolgreich Motor installiert",
		failed = "Motorinstallation fehlgeschlagen",
		remove = "Erfolgreich Motor entfernt",
		removing = "Entferne Motor",
		remfail = "Motor entfernen fehlgeschlagen",
	},
	["suspension"] = { --suspension.lua
		cant = "Federung kann bei diesem Fahrzeug nicht installiert werden",
		already = "Federung ist bereits installiert",
		install = "Installiere Federung Level: ",
		installed = "Erfolgreich Federung installiert",
		failed = "Federunginstallation fehlgeschlagen",
		remove = "Erfolgreich Federung entfernt",
		removing = "Entferne Federung",
		remfail = "Federung entfernen fehlgeschlagen",
	},
	["transmission"] = { --transmission.lua
		cant = "Getriebe kann bei diesem Fahrzeug nicht installiert werden",
		already = "Getriebe ist bereits installiert",
		install = "Installiere Getriebe Level: ",
		installed = "Erfolgreich Getriebe installiert",
		failed = "Getriebeinstallation fehlgeschlagen",
		remove = "Erfolgreich Getriebe entfernt",
		removing = "Entferne Getriebe",
		remfail = "Getriebe entfernen fehlgeschlagen",
	},
	["tires"] = { --tires.lua
		--Drift
		already = "Driftreifen sind bereits installiert",
		install = "Installiere Driftreifen",
		installed = "Erfolgreich Driftreifen installiert",
		failed = "Driftreifeninstallation fehlgeschlagen",
		remove = "Erfolgreich Driftreifen entfernt",
		removing = "Entferne Driftreifen",
		remfail = "Driftreifen entfernen fehlgeschlagen",
		swap = "Bulletproofreifen entfernt",
		--BProof
		already2 = "Bulletproof Reifen bereits installiert",
		install2 = "Installiere Bulletproof Reifen",
		installed2 = "Erfolgreich Bulletproof Reifen installiert",
		failed2 = "Bulletproofinstallation fehlgeschlagen",
		remove2 = "Erfolgreich Bulletproof Reifen entfernt",
		removing2 = "Entferne Bulletproof Reifen",
		remfail2 = "Bulletproof Reifen entfernen fehlgeschlagen",
		swap2 = "Driftreifen entfernen fehlgeschlagen",
	},
	["turbo"] = { --turbo.lua
		already = "Turbo bereits installiert",
		install = "Installiere Turbo",
		installed = "Erfolgreich Turbo installiert",
		failed = "Turboinstallation fehlgeschlagen",
		remove = "Erfolgreich Turbo entfernt",
		removing = "Turbo entfernen",
		remfail = "Turbo entfernen fehlgeschlagen",
	},
	["xenons"] = { --xenons.lua
		already = "Xenonlichter bereits installiert",
		install = "Installing Xenons..",
		installed = "Erfolgreich Xenonlichter installiert",
		failed = "Xenonlichter installieren fehlgeschlagen",
		remove = "Erfolgreich Xenonlichter entfernt",
		removing = "Entferne Xenonlichter",
		remfail = "Xenon entfernen fehlgeschlagen",
		closer = "Gehe näher an die Lichter",
		
		notinstall = "Xenonslichter nicht installiert",
		--Menus
		neonheader1 = "Beleuchtungssteuerung",
		neonheader2 = "Untergrundbodenbeleuchtungsteuerung",
		neonheader3 = "Untergrundbodenbeleuchtungsteuerung",
		neonheader4 = "Xenonlichtersteuerung",
		customheader = "Custom RBG",
		customconfrim = "ANWENDEN",
		neontxt1 = "Feinsteuerung der Neonbeleuchtung",
		toggle = "ALLE AKTIVIEREN",
		front = "Vorne",
		right = "Rechts",
		left = "Links",
		back = "Hinten",
		neontxt2 = "Untergrundbeleuchtungsfarbe ändern",
		xenonheader = "Xenonsteuerung",
		xenontxt = "Fahrzeugscheinwerferfarbe anpassen",
	},

	--Cosmetic Items
	["bumpers"] = { --bumpers.lua
		stockMod = "Standart Stoßstangen",
		installed = "Erfolgreich Stoßstangen installiert",
		failed = "Stoßstangeninstallation fehlgeschlagen",
		menuheader = " Grille und Stoßstangen Kosmetik", --eg "Sultan RS Grille and Bumper Cosmetics"
		menugrille = "Grille",
		menuFBumper = "Vordere Stoßstangen",
		menuBBumper = "Hintere Stoßstangen",
	},	
	["exhaust"] = { --exhaust.lua
		stockMod = "Standart Auspuff",
		already = " bereits installiert", -- eg. "Stock Bumper already Installed"
		installed = "Erfolgreich Auspuff installiert",
		failed = "Auspuffinstallation fehlgeschlagen",
		menuheader = " Auspuffmodifikationen", --eg "Sultan RS Grille and Bumper Cosmetics"
	},
	["exterior"] = { --exterior.lua
		stockMod = "Standart Exterior",
		installed = "Erfolgreich Exterior installiert",
		failed = "Exteriorinstallation fehlgeschlagen",
		menuheader = " Exterior Modifikation", --eg "Sultan RS Grille and Bumper Cosmetics"
		
		label1 = "Trim A",
		label2 = "Trim B",
		label3 = "Kofferraum",
		label4 = "Engine Block",
		label5 = "Filter",
		label6 = "Struts",
		label7 = "Hydraulics",
		label8 = "Arch Covers",
		label9 = "Fuel Tanks",
		label10 = "Aerials",
	},
	["hood"] = { --hood.lua
		stockMod = "Standart Haube",
		installed = "Erfolgreich Haube installiert",
		failed = "Haubeninstallation fehlgeschlagen",
		menuheader = " Haube Modifikation", --eg "Sultan RS Grille and Bumper Cosmetics"
	},	
	["horns"] = { --horns.lua
		installed = "Erfolgreich Hupe installiert",
		failed = "Hupeninstallation fehlgeschlagen",
		menuheader = " Hupe Modifikation", --eg "Sultan RS Grille and Bumper Cosmetics"
	},
	["interior"] = { --interior.lua
		stockMod = "Standart Interior",
		installed = "Erfolgreich Interior installiert",
		failed = "Interiorinstallation fehlgeschlagen",
		menuheader = " Interior Modifikation", --eg "Sultan RS Grille and Bumper Cosmetics"
		
		label1 = "Überrollkäfig",
		label2 = "Ornaments",
		label3 = "Dashboards",
		label4 = "Dials",
		label5 = "Türlautsprecher",
		label6 = "Lenkrad",
		label7 = "Shifter Leavers",
		label8 = "Plaques",
		label9 = "Lautsprecher",
	},	
	["livery"] = { --exhaust.lua
		oldMod = "old",
		already = " bereits installiert", -- eg. "Stock Bumper already Installed"
		installed = "Erfolgreich Folierung installiert",
		failed = "Livery installation failed!",
		menuheader = " Livery Modification", --eg "Sultan RS Grille and Bumper Cosmetics"
	},		
	["nos"] = { --exhaust.lua
		notinstalled = "Turbo isn't installed",
		installing = "Success! Installing NOS",
		installed = "Success! NOS Installed",
		failed = "NOS installation failed!",
	},	
	["paint"] = { --paints.lua
		primary = "Primär",
		secondary = "Sekundär",
		pearl = "Perleneffekt",
		wheel = "Reifen",
		dashboard = "Dashboard",
		interior = "Interior",
		
		classic = "Klassisch",
		metallic = "Metallisch",
		matte = "Matt",
		metals = "Metall",
		
		installing = "Erfolgreich NOS installiert",
		installed = "Erfolgreich Farbe installiert",
		failed = "Farbeninstallation fehlgeschlagen",
		menuheader = " Respray",
	},
	["plates"] = { --paints.lua
		already = "Kennzeichen bereits installiert",
		installing = "Installing Kennzeichen",
		installed = "Erfolgreich Kennzeichen installiert",
		failed = "Kennzeicheninstallation fehlgeschlagen",
		menuheader = " Kennzeichen Modifikation",
		label1 = "Kennzeichenhalter",
		label2 = "Vanity Kennzeichen",
		label3 = "Custom Kennzeichen",
		menuheader2 = " Custom Kennzeichen Styles",
	},
	["rims"] = {
		installing = "Installiere Felgen",
		installed = "Erfolgreich Felgen installiert",
		failed = "Felgeninstallation fehlgeschlagen",
		menuheader = "Felgen Modifikation",
		
		label1 = "Sport",
		label2 = "Muscle",
		label3 = "Lowrider",
		label4 = "SUV",
		label5 = "Offroad",
		label6 = "Tuner",
		label7 = "Highend",
		label8 = "Benny's Originals",
		label9 = "Benny's Bespoke",
		label10 = "Open Wheel",
		label11 = "Street",
		label12 = "Track",
		label13 = "Front Wheel",
		label14 = "Back Wheel",
		label15 = "Motorcycle",
		
		labelcustom = "Custom Felgen",
	},
	["roof"] = { --roof.lua
		installed = "Erfolgreich Dach installiert",
		failed = "Dachinstallation fehlgeschlagen",
		menuheader = " Dach Modifikation", --eg "Sultan RS Grille and Bumper Cosmetics"
	},	
	["seat"] = { --seat.lua
		installed = "Erfolgreich Sitze installiert",
		failed = "Sitzinstallation fehlgeschlagen",
		menuheader = " Sitze Modifikation", --eg "Sultan RS Grille and Bumper Cosmetics"
	},
	["skirts"] = { --skirts.lua
		installed = "Erfolgreich Skirt installiert",
		failed = "Skirtinstallation fehlgeschlagen",
		menuheader = " Skirt und Kotflügel Kosmetik", --eg "Sultan RS Grille and Bumper Cosmetics"
		menuskirt = "Skirts",
		menuRF = "Rechte Kotflügel",
		menuLF = "Linke Kotflügel",
	},		
	["spoilers"] = { --spoilers.lua
		installed = "Erfolgreich Spoiler installiert",
		failed = "Spoilerinstallation fehlgeschlagen",
		menuheader = " Spoiler Modifikation", --eg "Sultan RS Grille and Bumper Cosmetics"
	},		
	["smoke"] = { --tiresmoke.lua
		already = "Diese Farbe wird derzeit verwendet",
		installing = "Installiere Reifensmoke",
		installed = "Erfolgreich Smoke installiert",
		failed = "Smokeinstallation fehlgeschlagen",
		menuheader = " Reifensmoke Modifikation", --eg "Sultan RS Grille and Bumper Cosmetics"
		
		remove = "Smoke entfernen",
		custom = "CUSTOM RBG",
		black = "Schwarz",
		white = "Weiß",
		blue = "Blau",
		eblue = "Elektrisches Blau",
		mgreen = "Minz Grün",
		lgreen = "Lime Grün",
		yellow = "Gelb",
		gshower = "Golden Shower",
		orange = "Orange",
		red = "Rot",
		ppink = "Pony Pink",
		hpink = "Hot Pink",
		purple = "Lila",
		blacklight = "Schwarzlicht",	
	
		submit = "Abgeben",
	},	
	["windows"] = { --windows.lua
		installed = "Erfolgreich Farbton installiert",
		failed = "Farbtoninstallation fehlgeschlagen",
		menuheader = " Fenster Farbton", --eg "Sultan RS Grille and Bumper Cosmetics"
		
		label1 = "Farbton entfernen",
		label2 = "Limo",
		label3 = "Grün",
		label4 = "Helles Grau",
		label5 = "Dunkles Grau",
		label6 = "Pures Schwarz",
	},	
	["stores"] = {
		browse = "Shop durchsuchen",
		tools = "Mechaniker Werkzeuge",
		perform = "Performance Items",
		cosmetic = "Kosmetik Items",
	},
	["crafting"] = { --crafting.lua
		menuheader = "Mechaniker Crafting",
		toolheader = "Mechaniker Werkzeuge",
		performheader = "Performance Items",
		cosmetheader = "Kosmetik Items",
		numitems = " items", --for menu. eg. "11 items"
		ingredients = "Du hast nicht die richtigen Items",
	},
	["payments"] = { --payments.lua
		charge = "Charge Customer",
	},	

	["check"] = { --check_tunes.lua
		plate = "Plate: [",
		value = "]<br>Value: $",
		unavail = "❌ Nicht verfügbar",
		notinstall = "Nicht installiert",
		reinforced = "Verstärkte Karosserie",
		xenoninst = "Xenon installiert",
		tireinst = "Installiert",
		
		label1 = "Motor:",
		label2 = "Bremsen:",
		label3 = "Federung:",
		label4 = "Getriebe:",
		label5 = "Armor:",
		label6 = "Turbo:",
		label7 = "Xenon:",
		label8 = "Drift Reifen:",
		label9 = "Bulletproof Reifen:",
		label10 = "Liste möglicher Kosmetik",
		label11 = "Fahrzeug: ",
		
		label12 = " Optionen ]",
		label13 = "- External Kosmetik -",
		label14 = "- Internal Kosmetik - ",
		label15 = "Spoilers - [ ",
		label16 = "Vordere Stoßstangen - [ ",
		label17 = "Hintere Stoßstangen - [ ",
		label18 = "Skirts - [ ",
		label19 = "Auspuff - [ ",
		label20 = "Grilles - [ ",
		label21 = "Haube - [ ",
		label22 = "Linker Kotflügel - [ ",
		label23 = "Rechter Kotflügel - [ ",
		label24 = "Dach - [ ",
		label25 = "Kennzeichenhalten - [ ",
		label26 = "Vanity Kennzeichen - [ ",
		label27 = "Trim A - [ ",
		label28 = "Trim B - [ ",
		label29 = "Kofferraum - [ ",
		label30 = "Engine Blocks - [ ",
		label31 = "Air Filters - [ ",
		label32 = "Engine Strut - [ ",
		label33 = "Arch Covers - [ ",
		
		label34 = "Überrollkäfige - [ ",
		label35 = "Ornamente - [ ",
		label36 = "Dashboards - [ ",
		label37 = "Dials - [ ",
		label38 = "Türlautsprecher - [ ",
		label39 = "Sitze - [ ",
		label40 = "Lenkrad - [ ",
		label41 = "Shifter Leavers - [ ",
		label42 = "Plaques - [ ",
		label43 = "Lautsprecher - [ ",
		label44 = "Hydraulics - [ ",
		label45 = "Aerials - [ ",
		label46 = "Tank - [ ",
		label47 = "✅ Ja",
		label48 = "❌ Nein",
		label49 = "Willst du die Bremsen entfernen?",
		label50 = "Willst du den Motor entfernen?",
		label51 = "Willst du die Federung entfernen?",
		label52 = "Willst du das Getriebe entfernen?",
		label53 = "Willst du Armor entfernen?",
		label54 = "Willst du den Turbo entfernen?",
		label55 = "Willst du die Xenon entfernen?",
		label56 = "Willst du die Reifen entfernen?",
	},
	["repair"] = {
		browse = "Lager öffnen",
		materials = "Du hast nicht genug Materialien",
		checkeng = "Motorschaden überprüfen",
		checkbody = "Karosserieschaden überprüfen",
		
		engine = "Motor",
		body = "Karosserie",
		radiator = "Kühler",
		driveshaft = "Antriebswelle",
		brakes = "Bremsen",
		clutch = "Kupplung",
		tank = "Tank",
		
		repairing = "Reparieren ",
		repaired = " völlig repariert",
		cancel = " Reparatur abgebrochen",
		nomaterials = "Es gibt nicht genug Materialien im Schrank",
		failinfo = "Fahrzeuginformationen konnten nicht abgerufen werden. Versuchen es erneut",
		
		cost = "<br>Cost: ",
		status = "Status: ",
		doyou = "Willst du das reparieren ",
		
		applyduct = "Klebeband anbringen",
		ductfull = "Sie können an diesem Auto kein Klebeband mehr verwenden",
		nocar = "Es ist kein Fahrzeug in der nähe",
	},
	
	["extras"] = {
		clean = "Fahrzeug Sauber",
		doorerr = "Tür Error",
		locked = "Fahrzeugtüren geschlossen",
		flipping = "Fahrzeug umdrehen",
		flipped = "Erfolgreich Fahrzeug umgedreht",
		failed = "Fahrzeug umdrehen fehlgeschlagen",
		noseat = "Keine Platznummer eingegeben",
		moveseat = "Du setzt dich auf Sitz ",
		fastseat = "Dieses Fahrzeug fährt zu schnell",
		notseat = "Dieser Platz ist nicht verfügbar",
		harness = "Sie haben ein Renngurt an, du kannst den Sitz nicht wechseln",
	},
	["functions"] = {
		distance = "Distanz: ",
		inCar = "Aus dem Fahrzeuginneren ist dies nicht möglich",
		outCar = "Von außerhalb des Fahrzeugs ist dies nicht möglich",
		nearby = "Es ist kein Fahrzeug in der nähe",
		shop = "Kann nicht außerhalb vom Mechaniker arbeiten",
		mechanic = "Nur ein Mechaniker weiß, wie das geht",
	},
	["servfunction"] = {
		checkdamage = "Fahrzeug auf Schäden prüfen",
		checkmods = "Überprüfen Sie die für ein Fahrzeug verfügbaren Mods",
		flipvehicle = "Drehen Sie das nächste Fahrzeug um",
		togglesound = "Aktiviere upgraded Motorsounds",
		togglesoundesc = "Verbesserte Motorgeräusche ein- oder ausschalten",
		cleancar = "Auto säubern",
		hood = "Öffne/Schließe Haube",
		trunk = "Öffne/Schließe Kofferraum",
		door = "Öffne/Schließe Tür [0-3]",
		seat = "Wechsle den Sitz [-1 to 10]",
	},
	
	--Below are names of items/mods that can't be reteived natively
	vehiclePlateOptions = {
		{ name = "Blue on White #1", id = 0 },
		{ name = "Blue on White #2", id = 3 },
		{ name = "Blue on White #3", id = 4 },
		{ name = "Yellow on Blue", id = 2 },
		{ name = "Yellow on Black", id = 1 },
		{ name = "North Yankton", id = 5 },
	},
	vehicleNeonOptions = {
	    { name = "White", R = 255, G = 255, B = 255 },
        { name = "Blue", R = 2, G = 21, B = 255 },
        { name = "Electric Blue", R = 3, G = 83, B = 255 },
        { name = "Mint Green", R = 0, G = 255, B = 140 },
        { name = "Lime Green", R = 94, G = 255, B = 1 },
        { name = "Yellow", R = 255, G = 255, B = 0 },
        { name = "Golden Shower", R = 255, G = 150, B = 0 },
        { name = "Orange", R = 255, G = 62, B = 0 },
        { name = "Red", R = 255, G = 1, B = 1 },
        { name = "Pony Pink", R = 255, G = 50, B = 100 },
        { name = "Hot Pink", R = 255, G = 5, B = 190 },
        { name = "Purple", R = 35, G = 1, B = 255 },
        { name = "Blacklight", R = 15, G = 3, B = 255 }
	},
	vehicleXenonOptions = {
		{ name = "White", id = 0 },
		{ name = "Blue", id = 1 },
		{ name = "Electric Blue", id = 2 },
		{ name = "Mint Green", id = 3 },
		{ name = "Lime Green", id = 4 },
		{ name = "Yellow", id = 5 },
		{ name = "Golden Shower", id = 6 },
		{ name = "Orange", id = 7 },
		{ name = "Red", id = 8 },
		{ name = "Pony Pink", id = 9 },
		{ name = "Hot Pink", id = 10 },
		{ name = "Purple", id = 11 },
		{ name = "Blacklight", id = 12 }
	},
	vehicleHorns = {
		{ name = "Truck Horn", id = 0 },
		{ name = "Cop Horn", id = 1 },
		{ name = "Clown Horn", id = 2 },
		{ name = "Musical Horn 1", id = 3 },
		{ name = "Musical Horn 2", id = 4 },
		{ name = "Musical Horn 3", id = 5 },
		{ name = "Musical Horn 4", id = 6 },
		{ name = "Musical Horn 5", id = 7 },
		{ name = "Sad Trombone", id = 8 },
		{ name = "Classical Horn 1", id = 9 },
		{ name = "Classical Horn 2", id = 10 },
		{ name = "Classical Horn 3", id = 11 },
		{ name = "Classical Horn 4", id = 12 },
		{ name = "Classical Horn 5", id = 13 },
		{ name = "Classical Horn 6", id = 14 },
		{ name = "Classical Horn 7", id = 15 },
		{ name = "Scale - Do", id = 16 },
		{ name = "Scale - Re", id = 17 },
		{ name = "Scale - Mi", id = 18 },
		{ name = "Scale - Fa", id = 19 },
		{ name = "Scale - Sol", id = 20 },
		{ name = "Scale - La", id = 21 },
		{ name = "Scale - Ti", id = 22 },
		{ name = "Scale - Do", id = 23 },
		{ name = "Jazz Horn 1", id = 24 },
		{ name = "Jazz Horn 2", id = 25 },
		{ name = "Jazz Horn 3", id = 26 },
		{ name = "Jazz Horn Loop", id = 27 },
		{ name = "Star Spangled Banner 1", id = 28 },
		{ name = "Star Spangled Banner 2", id = 29 },
		{ name = "Star Spangled Banner 3", id = 30 },
		{ name = "Star Spangled Banner 4", id = 31 },
		{ name = "Classical Horn 8 Loop", id = 32 },
		{ name = "Classical Horn 9 Loop", id = 33 },
		{ name = "Classical Horn 10 Loop", id = 34 },
		{ name = "Classical Horn 8", id = 35 },
		{ name = "Classical Horn 9", id = 36 },
		{ name = "Classical Horn 10", id = 37 },
		{ name = "Funeral Loop", id = 38 },
		{ name = "Funeral", id = 39 },
		{ name = "Spooky Loop", id = 40 },
		{ name = "Spooky", id = 41 },
		{ name = "San Andreas Loop", id = 42 },
		{ name = "San Andreas", id = 43 },
		{ name = "Liberty City Loop", id = 44 },
		{ name = "Liberty City", id = 45 },
		{ name = "Festive 1 Loop", id = 46 },
		{ name = "Festive 1", id = 47 },
		{ name = "Festive 2 Loop", id = 48 },
		{ name = "Festive 2", id = 49 },
		{ name = "Festive 3 Loop", id = 50 },
		{ name = "Festive 3", id = 51 }
	},
	vehicleResprayOptionsClassic = {
		{ name = "Black", id = 0 },
		{ name = "Carbon Black", id = 147 },
		{ name = "Graphite", id = 1 },
		{ name = "Anhracite Black", id = 11 },
		{ name = "Black Steel", id = 11 },
		{ name = "Dark Steel", id = 3 },
		{ name = "Silver", id = 4 },
		{ name = "Bluish Silver", id = 5 },
		{ name = "Rolled Steel", id = 6 },
		{ name = "Shadow Silver", id = 7 },
		{ name = "Stone Silver", id = 8 },
		{ name = "Midnight Silver", id = 9 },
		{ name = "Cast Iron Silver", id = 10 },
		{ name = "Red", id = 27 },
		{ name = "Torino Red", id = 28 },
		{ name = "Formula Red", id = 29 },
		{ name = "Lava Red", id = 150 },
		{ name = "Blaze Red", id = 30 },
		{ name = "Grace Red", id = 31 },
		{ name = "Garnet Red", id = 32 },
		{ name = "Sunset Red", id = 33 },
		{ name = "Cabernet Red", id = 34 },
		{ name = "Wine Red", id = 143 },
		{ name = "Candy Red", id = 35 },
		{ name = "Hot Pink", id = 135 },
		{ name = "Pfsiter Pink", id = 137 },
		{ name = "Salmon Pink", id = 136 },
		{ name = "Sunrise Orange", id = 36 },
		{ name = "Orange", id = 38 },
		{ name = "Bright Orange", id = 138 },
		{ name = "Gold", id = 99 },
		{ name = "Bronze", id = 90 },
		{ name = "Yellow", id = 88 },
		{ name = "Race Yellow", id = 89 },
		{ name = "Dew Yellow", id = 91 },
		{ name = "Dark Green", id = 49 },
		{ name = "Racing Green", id = 50 },
		{ name = "Sea Green", id = 51 },
		{ name = "Olive Green", id = 52 },
		{ name = "Bright Green", id = 53 },
		{ name = "Gasoline Green", id = 54 },
		{ name = "Lime Green", id = 92 },
		{ name = "Midnight Blue", id = 141 },
		{ name = "Galaxy Blue", id = 61 },
		{ name = "Dark Blue", id = 62 },
		{ name = "Saxon Blue", id = 63 },
		{ name = "Blue", id = 64 },
		{ name = "Mariner Blue", id = 65 },
		{ name = "Harbor Blue", id = 66 },
		{ name = "Diamond Blue", id = 67 },
		{ name = "Surf Blue", id = 68 },
		{ name = "Nautical Blue", id = 69 },
		{ name = "Racing Blue", id = 73 },
		{ name = "Ultra Blue", id = 70 },
		{ name = "Light Blue", id = 74 },
		{ name = "Chocolate Brown", id = 96 },
		{ name = "Bison Brown", id = 101 },
		{ name = "Creeen Brown", id = 95 },
		{ name = "Feltzer Brown", id = 94 },
		{ name = "Maple Brown", id = 97 },
		{ name = "Beechwood Brown", id = 103 },
		{ name = "Sienna Brown", id = 104 },
		{ name = "Saddle Brown", id = 98 },
		{ name = "Moss Brown", id = 100 },
		{ name = "Woodbeech Brown", id = 102 },
		{ name = "Straw Brown", id = 99 },
		{ name = "Sandy Brown", id = 105 },
		{ name = "Bleached Brown", id = 106 },
		{ name = "Schafter Purple", id = 71 },
		{ name = "Spinnaker Purple", id = 72 },
		{ name = "Midnight Purple", id = 142 },
		{ name = "Bright Purple", id = 145 },
		{ name = "Cream", id = 107 },
		{ name = "Ice White", id = 111 },
		{ name = "Frost White", id = 112 },
	},
	vehicleResprayOptionsMatte = {
		{ name = "Black", id = 12 },
		{ name = "Gray", id = 13 },
		{ name = "Light Gray", id = 14 },
		{ name = "Ice White", id = 131 },
		{ name = "Blue", id = 83 },
		{ name = "Dark Blue", id = 82 },
		{ name = "Midnight Blue", id = 84 },
		{ name = "Midnight Purple", id = 149 },
		{ name = "Schafter Purple", id = 148 },
		{ name = "Red", id = 39 },
		{ name = "Dark Red", id = 40 },
		{ name = "Orange", id = 41 },
		{ name = "Yellow", id = 42 },
		{ name = "Lime Green", id = 55 },
		{ name = "Green", id = 128 },
		{ name = "Forest Green", id = 151 },
		{ name = "Foliage Green", id = 155 },
		{ name = "Olive Darb", id = 152 },
		{ name = "Dark Earth", id = 153 },
		{ name = "Desert Tan", id = 154 },
	},
	vehicleResprayOptionsMetals = {
		{ name = "Brushed Steel", id = 117 },
		{ name = "Brushed Black Steel", id = 118 },
		{ name = "Brushed Aluminium", id = 119 },
		{ name = "Pure Gold", id = 158 },
		{ name = "Brushed Gold", id = 159 },
		{ name = "Chrome", id = 120 },
	},
}
