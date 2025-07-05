#SingleInstance, Force
SetBatchLines, -1

; === Crop Data ===
crops := Object()
crops["Aloe Vera"] := [69000, 5.5]
crops["Apple"] := [275, 3]
crops["Avocado"] := [350, 6.5]
crops["Bamboo"] := [4000, 4]
crops["Banana"] := [1750, 1.5]
crops["Beanstalk"] := [28000, 10]
crops["Bee Balm"] := [18000, 1]
crops["Bell Pepper"] := [5500, 8]
crops["Bendboo"] := [155000, 18]
crops["Blood Banana"] := [6000, 1.5]
crops["Blue Lollipop"] := [50000, 1]
crops["Blueberry"] := [20, 0.2]
crops["Burning Bud"] := [65000, 12]
crops["Cacao"] := [12000, 8]
crops["Cactus"] := [3400, 7]
crops["Candy Blossom"] := [100000, 3]
crops["Candy Sunflower"] := [80000, 1.5]
crops["Cantaloupe"] := [34000, 5.5]
crops["Carrot"] := [20, 0.275]
crops["Cauliflower"] := [50, 5]
crops["Celestiberry"] := [10000, 2]
crops["Cherry Blossom"] := [500, 3]
crops["Chocolate Carrot"] := [11000, 0.275]
crops["Coconut"] := [400, 14]
crops["Cocovine"] := [66666, 14]
crops["Corn"] := [40, 2]
crops["Cranberry"] := [3500, 1]
crops["Crimson Vine"] := [1250, 1]
crops["Crocus"] := [30000, 0.275]
crops["Cursed Fruit"] := [25750, 30]
crops["Daffodil"] := [1000, 0.2]
crops["Dandelion"] := [50000, 4]
crops["Delphinium"] := [24000, 0.3]
crops["Dragon Fruit"] := [4750, 12]
crops["Dragon Pepper"] := [88888, 6]
crops["Durian"] := [7500, 8]
crops["Easter Egg"] := [2500, 3]
crops["Eggplant"] := [12000, 5]
crops["Elephant Ears"] := [77000, 18]
crops["Ember Lily"] := [66666, 12]
crops["Feijoa"] := [13000, 10]
crops["Firework Flower"] := [136278, 19]
crops["Foxglove"] := [20000, 2]
crops["Glowshroom"] := [300, 0.75]
crops["Grape"] := [7850, 3]
crops["Green Apple"] := [300, 3]
crops["Guanabana"] := [72500, 4]
crops["Hive Fruit"] := [62000, 8]
crops["Honeysuckle"] := [100000, 12]
crops["Ice Cream Bean"] := [4500, 4]
crops["Kiwi"] := [2750, 5]
crops["Lavender"] := [25000, 0.275]
crops["Lemon"] := [350, 1]
crops["Liberty Lily"] := [27075, 6.17]
crops["Lilac"] := [35000, 3]
crops["Lily of the Valley"] := [49120, 6]
crops["Lime"] := [1000, 1]
crops["Loquat"] := [8000, 6.5]
crops["Lotus"] := [35000, 20]
crops["Lumira"] := [85000, 6]
crops["Mango"] := [6500, 15]
crops["Manuka Flower"] := [25000, 0.3]
crops["Mega Mushroom"] := [500, 70]
crops["Mint"] := [5250, 1]
crops["Moon Blossom"] := [66666, 3]
crops["Moon Mango"] := [50000, 15]
crops["Moon Melon"] := [18000, 8]
crops["Moonflower"] := [9500, 2]
crops["Moonglow"] := [25000, 7]
crops["Mushroom"] := [151000, 25]
crops["Nectar Thorn"] := [44444, 7]
crops["Nectarine"] := [48000, 3]
crops["Nectarshade"] := [50000, 0.8]
crops["Nightshade"] := [3500, 0.5]
crops["Noble Flower"] := [20000, 5]
crops["Orange Tulip"] := [850, 0.05]
crops["Papaya"] := [1000, 3]
crops["Parasol Flower"] := [200000, 6]
crops["Passionfruit"] := [3550, 3]
crops["Peace Lily"] := [24000, 0.6]
crops["Peach"] := [300, 2]
crops["Pear"] := [20000, 3]
crops["Pepper"] := [8000, 5]
crops["Pineapple"] := [2000, 3]
crops["Pink Lily"] := [65000, 6]
crops["Pink Tulip"] := [850, 0.05]
crops["Pitcher Plant"] := [32000, 12]
crops["Prickly Pear"] := [7000, 7]
crops["Pumpkin"] := [3400, 8]
crops["Purple Cabbage"] := [500, 5]
crops["Purple Dahlia"] := [75000, 12]
crops["Rafflesia"] := [3500, 8]
crops["Raspberry"] := [100, 0.75]
crops["Red Lollipop"] := [50000, 4]
crops["Rose"] := [5000, 1]
crops["Rosy Delight"] := [69000, 10]
crops["Soul Fruit"] := [7750, 25]
crops["Starfruit"] := [15000, 3]
crops["Strawberry"] := [15, 0.3]
crops["Succulent"] := [25000, 5]
crops["Sugar Apple"] := [48000, 9]
crops["Suncoil"] := [80000, 10]
crops["Sunflower"] := [160000, 16.5]
crops["Tomato"] := [30, 0.5]
crops["Traveler's Fruit"] := [59000, 15]
crops["Venus Fly Trap"] := [85000, 10]
crops["Violet Corn"] := [50000, 3]
crops["Watermelon"] := [3000, 7]
crops["White Mulberry"] := [3000, 3]
crops["Wild Carrot"] := [25000, 1.3]

; === Mutation Values ===
mutValues := Object()
mutValues["Wet"] := 1
mutValues["Chilled"] := 1
mutValues["Frozen"] := 9

; === Environmental Mutations ===
mutDefs := "
(
Choc:1
Moonlit:1
Windstruck:1
Pollinated:2
Bloodlit:3
Burnt:3
Verdant:3
Wiltproof:3
Plasma:4
HoneyGlazed:4
Heavenly:4
Twisted:4
Drenched:4
Cloudtouched:4
Fried:7
Cooked:9
Zombified:24
Molten:24
Sundried:84
Aurora:89
Shocked:99
Paradisal:99
Alienlike:99
Celestial:119
Galactic:119
Disco:124
Meteoric:124
Voidtouched:134
Dawnbound:149
)"

envNames := []
Loop, Parse, mutDefs, `n, `r
{
    StringSplit, parts, A_LoopField, :
    if (parts1 != "")
        mutValues[parts1] := parts2
    envNames.Push(parts1)
}

; Prepare crop names array for radio buttons
cropNames := []
for name, _ in crops
    cropNames.Push(name)

; === GUI Setup with Tabs ===
Gui, Font, s9, Segoe UI

; Add Tab Control
Gui, Add, Tab3, x10 y10 w765 h530, Crops Selections|Calculator|Credits

; === TAB 1: CALCULATOR ===
Gui, Tab, 1

; === LEFT PANEL: Crop Radio Buttons ===
Gui, Add, GroupBox, x20 y40 w740 h480, Select Crop:
startX := 30
startY := 62  ; Adjusted for tab
radioWidth := 115
radioHeight := 18
cols := 6

; Add "None" option for deselection
Gui, Add, Radio, Checked vCropRadioGroup Group x%startX% y%startY% w%radioWidth% h%radioHeight% gCropRadioChanged, None

; Add crop radio buttons in a grid
Loop, % cropNames.Length()
{
    idx := A_Index - 1
    col := Mod(idx, cols)
    row := Floor(idx / cols) + 1  ; +1 for "None" row
    x := startX + (col * radioWidth)
    y := startY + (row * (radioHeight + 2))
    name := cropNames[A_Index]
    Gui, Add, Radio, vCropRadio%A_Index% gCropRadioChanged x%x% y%y% w%radioWidth% h%radioHeight%, %name%
}


; === TAB 2: CALCULATOR ===
Gui, Tab, 2

mainUIStartX := 30

; === RIGHT PANEL: UI Elements ===
Gui, Add, Text, x%mainUIStartX% y40 w150, Selected Crop Info:
Gui, Add, Text, x%mainUIStartX% y+10 w600 vFruitBaseText cGray

; === Growth Mutation Section ===
Gui, Add, GroupBox, x%mainUIStartX% y+10 w450 h60, Growth Mutation (Select One):
Gui, Add, Radio, vGrowthDefault Checked xp+20 yp+25, Default (x1)
Gui, Add, Radio, vGrowthGolden x+65 yp, Golden (x20)
Gui, Add, Radio, vGrowthRainbow x+55 yp, Rainbow (x50)

; === Temperature Mutations Section ===
Gui, Add, GroupBox, x%mainUIStartX% y+30 w450 h60, Temperature Mutations (Select One):
tempNames := ["Wet", "Chilled", "Frozen"]
tempColWidth := 150
tempStartX := mainUIStartX+20
tempStartY := 185  ; Adjusted for tab
Loop, % tempNames.Length()
{
    idx := A_Index - 1
    name := tempNames[A_Index]
    value := mutValues[name]
    x := tempStartX + (idx * tempColWidth)
    y := tempStartY
    label := name " (+" value ")"
    Gui, Add, Checkbox, v%name% gTempCheckboxClicked x%x% y%y%, %label%
}

; === Environmental Mutations Section ===
Gui, Add, GroupBox, x%mainUIStartX% y+30 w450 h290, Environmental Mutations (multi-select):
colCount := 3
colWidth := 150
rowHeight := 22
xStart := mainUIStartX + 20
yStart := 255  ; Adjusted for tab
totalEnv := envNames.Length()
rows := Ceil(totalEnv / colCount)
Loop, % totalEnv
{
    idx := A_Index - 1
    col := Mod(idx, colCount)
    row := Floor(idx / colCount)
    x := xStart + (col * colWidth)
    y := yStart + (row * rowHeight)
    name := envNames[A_Index]
    value := mutValues[name]
    label := name " (+" value ")"
    Gui, Add, Checkbox, v%name% x%x% y%y%, %label%
}

; === Weight, Price, Buttons, Outputs ===
secondUIStartX := mainUIStartX + 470

Gui, Add, GroupBox, x490 y90 w250 h190 cRed, Weight to Sheckles:
Gui, Add, Text, x%secondUIStartX% y120, Weight (kg):
Gui, Add, Text, x+50 yp, Friend Boost: ; Label for slider
Gui, Add, Text, x+5 yp w30 vFriendBoostText, 0 ; Dynamic display of slider value

Gui, Add, Edit, x%secondUIStartX% y+5 w100 vMass, 1
Gui, Add, Slider, x+5 yp w100 Range0-5 TickInterval1 vFriendBoost gFriendBoostChanged, 0

Gui, Add, Button, gCalculate x%secondUIStartX% y+2 w100, Calculate Price
Gui, Add, Text, x%secondUIStartX% y+5 w230 cGray vGuiOutputMultiplier,
Gui, Add, Text, x%secondUIStartX% y+2 w230 vGuiOutputPrice,
Gui, Add, Text, x%secondUIStartX% y+2 w230 cGreen vGuiOutputValuationDetails,

Gui, Add, GroupBox, x490 y290 w250 h150 cRed, Sheckles to Weight:
Gui, Add, Text, x%secondUIStartX% y320, Amount in Sheckles: (No commas)
Gui, Add, Edit, x%secondUIStartX% y+10 w100 vPriceInput
Gui, Add, Button, gCalcWeight x%secondUIStartX% y+10, Calculate Weight
Gui, Add, Text, vWeightResult w230 x%secondUIStartX% y+5 cBlue

Gui, Add, Button, gReset x490 y+25 w100 h40, Reset

; === TAB 3: CREDITS ===
Gui, Tab, 3
Gui, Font, s9 cBlack Bold, Segoe UI
Gui, Add, Link, x20 y40 w500, Created by: Rimel's Discord V2 <a href="https://discord.gg/mkMy3Cd">Click here to join</a>
Gui, Font, s9 cBlack Normal, Segoe UI
Gui, Add, Text, x20 y+2 w900, % "Version: 1.0`n"
    . "Special thanks to:`n"
    . "- ChatGPT and Perplexity ai`n"
    . "- The AutoHotkey community`n"
    . "- Users for feedback`n"
Gui, Font, s9 cBlack Bold, Segoe UI
Gui, Add, Text, x20 y+10 w900, Support:
Gui, Font, s9 cBlack Normal, Segoe UI
Gui, Add, Link, x20 y+5 w500, GAG Calculator <a href="https://github.com/mirimel1001/Rimel-Grow-A-Garden-Calculator">Github</a>
Gui, Add, Link, x20 y+5 w500, Rimel's Discord V2 <a href="https://discord.gg/mkMy3Cd">Click here to join</a>

Gui, Font, s9 italic, Segoe UI
Gui, Add, Text, x20 y+20 w500 h16, We respond to messages on discord faster. 
Gui, Add, Text, x20 y+5 w500 h16, Join now and take necessary roles to see relevant channels.
Gui, Font, s10 Bold, Segoe UI
Gui, Add, Text, x20 y+5 w500 h16 cRed, Do not redistribute without proper credits to our discord server.

; End of tabs
Gui, Tab

; === Show GUI ===
Gui, Show, w785 h550, Rimel GAG Price Calculator
selectedCrop := "" ; Start with no selection
Gosub, UpdateCropInfo
return


; === [ALL HANDLERS START BELOW THIS LINE] ===

; === Friend Boost Changed Handler ===
FriendBoostChanged:
    Gui, Submit, NoHide
    ; FriendBoost will be 0-5, multiply by 10 for 0%, 10%, etc.
    boostPercent := FriendBoost * 10
    GuiControl,, FriendBoostText, %boostPercent%`%
return


; === Crop Radio Button Handler ===
CropRadioChanged:
    Gui, Submit, NoHide
    selectedCrop := ""
    if (CropRadioGroup) {
        ; "None" is selected
        selectedCrop := ""
    } else {
        Loop, % cropNames.Length()
        {
            if (CropRadio%A_Index%) {
                selectedCrop := cropNames[A_Index]
                break
            }
        }
    }
    Gosub, UpdateCropInfo
return

; === Update Crop Info in main UI ===
UpdateCropInfo:
    if (selectedCrop != "" && crops.HasKey(selectedCrop))
    {
        baseVal := crops[selectedCrop][1] + 0
        baseWeight := round(crops[selectedCrop][2] + 0, 2)
        FruitConstant := baseVal / (baseWeight ** 2)
        crops[selectedCrop].FruitConstant := FruitConstant
        GuiControl,, FruitBaseText, %selectedCrop% | Base Value: %baseVal% | Base Weight: %baseWeight% | Fruit Constant: %FruitConstant%
        GuiControl,, Mass, %baseWeight%
    }
    else
    {
        GuiControl,, FruitBaseText, Select a crop to begin
        GuiControl,, Mass, 0.00
    }
return

; === Temperature Checkbox Handler ===
TempCheckboxClicked:
    GuiControlGet, currentState, , %A_GuiControl%
    currentName := A_GuiControl
    if (currentState = 1) {
        for idx, name in tempNames {
            if (name != currentName) {
                GuiControl,, %name%, 0
                GuiControl, Disable, %name%
            }
        }
    } else {
        for idx, name in tempNames {
            GuiControl, Enable, %name%
        }
    }
return

; === Reset Button Logic ===
Reset:
    Gui, Submit, NoHide
    if (selectedCrop = "") {
        GuiControl,, GuiOutputPrice, Please select a crop first!
        return
    }
    baseVal := crops[selectedCrop][1]
    baseWeight := round(crops[selectedCrop][2] + 0, 2)
    FruitConstant := baseVal / (baseWeight ** 2)
    crops[selectedCrop].FruitConstant := FruitConstant
    GuiControl,, Mass, %baseWeight%
    GuiControl,, GrowthDefault, 1
    GuiControl,, GrowthGolden, 0
    GuiControl,, GrowthRainbow, 0
    for _, name in tempNames {
        GuiControl,, %name%, 0
        GuiControl, Enable, %name%
    }
    for _, name in envNames {
        GuiControl,, %name%, 0
    }
    GuiControl,, PriceInput,
    GuiControl,, WeightResult,
    GuiControl,, FriendBoost,
    GuiControl,, FriendBoostText,
    GuiControl,, GuiOutputPrice,
    GuiControl,, GuiOutputMultiplier,
    GuiControl,, GuiOutputValuationDetails,
    GuiControl,, GuiOutputOutputMutations,
    GuiControl,, FruitBaseText, %selectedCrop% | Base Value: %baseVal% | Base Weight: %baseWeight% | Fruit Constant: %FruitConstant%
return

; === Calculate Button Logic ===
Calculate:
    Gui, Submit, NoHide
    if (selectedCrop = "") {
        GuiControl,, GuiOutputPrice, Please select a crop first!
        GuiControl,, GuiOutputMultiplier,
        GuiControl,, GuiOutputValuationDetails,
        return
    }

    ; Get base values
    FruitConstant := crops[selectedCrop].FruitConstant
    baseWeight := crops[selectedCrop][2]
    Mass := Mass ? Mass : baseWeight

    ; Apply base weight minimum
    if (Mass < baseWeight) {
        Mass := baseWeight
        GuiControl,, Mass, %baseWeight%
    }

    ; 1. Detect GROWTH mutation
    GrowthText := ""
    if (GrowthGolden) {
        GrowthMutation := 20
        GrowthText := "Golden"
    } else if (GrowthRainbow) {
        GrowthMutation := 50
        GrowthText := "Rainbow"
    } else {
        GrowthMutation := 1
    }

    ; 2. Detect TEMPERATURE mutation
    TempText := ""
    for idx, name in tempNames {
        GuiControlGet, isChecked, , %name%
        if (isChecked) {
            TempText := name
            break
        }
    }

    ; 3. Detect ENVIRONMENTAL mutations
    EnvTexts := ""
    for idx, name in envNames {
        GuiControlGet, isChecked, , %name%
        if (isChecked) {
            EnvTexts .= (EnvTexts ? " + " : "") . name
        }
    }

    ; Build mutation list
    ; MutationList := ""
    ; if (GrowthText)
    ;     MutationList := GrowthText
    ; if (TempText)
    ;     MutationList .= (MutationList ? " + " : "") . TempText
    ; if (EnvTexts)
    ;     MutationList .= (MutationList ? " + " : "") . EnvTexts

    ; Calculate price
    TotalMutationValue := 0
    for idx, name in tempNames {
        if (TempText = name)
            TotalMutationValue += mutValues[name]
    }
    for idx, name in envNames {
        GuiControlGet, isChecked, , %name%
        if (isChecked)
            TotalMutationValue += mutValues[name]
    }

    TotalPrice := FruitConstant * (Mass ** 2) * GrowthMutation * (1 + TotalMutationValue)
	
    ; Apply friend boost (0%, 10%, ..., 50%)
	friendBoostMultiplier := 1 + (FriendBoost * 0.1)
	TotalPrice := TotalPrice * friendBoostMultiplier
	TotalPrice := Round(TotalPrice)
	ModifiedTotalPrice := TotalPrice
    
	TotalMultiplier := GrowthMutation * (1 + TotalMutationValue)

    ; Format price
    FormatCommas(number) {
        return RegExReplace(number, "(\d)(?=(?:\d{3})+(?:\.|$))", "$1,")
    }
    FormatSuffix(number) {
        if (number >= 1000000000000)
            return Round(number/1000000000000, 2) "T"
        if (number >= 1000000000)
            return Round(number/1000000000, 2) "B"
        if (number >= 1000000)
            return Round(number/1000000, 2) "M"
        if (number >= 1000)
            return Round(number/1000, 2) "K"
        return FormatCommas(number)
    }

    FormattedPrice := FormatCommas(TotalPrice)
    FormattedModifiedPrice := FormatSuffix(ModifiedTotalPrice)

    ; Build output lines
    OutputTotalPrice := FormattedPrice . " Sheckles"
    OutputTotalMultiplier := "Total Multiplier: x" . TotalMultiplier
    OutputValuationDetails := selectedCrop . " (" . Mass . " kg, " . FormattedModifiedPrice . ")"
    ; OutputMutationList := MutationList

    ; Update GUI
    GuiControl,, GuiOutputPrice, %OutputTotalPrice%
    GuiControl,, GuiOutputMultiplier, %OutputTotalMultiplier%
    GuiControl,, GuiOutputValuationDetails, %OutputValuationDetails%
return

; === Weight Calculation Logic ===
CalcWeight:
    Gui, Submit, NoHide
    if (selectedCrop = "")
    {
        GuiControl,, WeightResult, Please select a crop first!
        return
    }

    FruitConstant := crops[selectedCrop].FruitConstant + 0
    Price := PriceInput + 0
    GrowthMutation := 1
    if (GrowthGolden)
        GrowthMutation := 20
    else if (GrowthRainbow)
        GrowthMutation := 50

    TempMutation := 0
    for idx, name in tempNames {
        GuiControlGet, state, , %name%
        if (state = 1)
            TempMutation += mutValues[name]
    }

    EnvMutation := 0
    for index, name in envNames {
        GuiControlGet, state, , %name%
        if (state = 1)
            EnvMutation += mutValues[name]
    }

    TotalMutationValue := TempMutation + EnvMutation
    mutCount := 0
    for idx, name in tempNames {
        GuiControlGet, state, , %name%
        if (state = 1)
            mutCount += 1
    }
    for index, name in envNames {
        GuiControlGet, state, , %name%
        if (state = 1)
            mutCount += 1
    }

    if (FruitConstant > 0 && GrowthMutation > 0 && (1 + TotalMutationValue) > 0) {
        MassResult := sqrt(Price / (FruitConstant * GrowthMutation * (1 + TotalMutationValue)))
        MassResult := Round(MassResult, 2)
        GuiControl,, WeightResult, %MassResult% kg
    } else {
        GuiControl,, WeightResult, Invalid input or mutation combination!
    }
return

GuiClose:
ExitApp
