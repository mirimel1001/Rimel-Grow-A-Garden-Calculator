#SingleInstance, Force
SetBatchLines, -1

; === Crop Data ===
crops := Object()
crops["Aloe Vera"] := [62272, 5.22]
crops["Apple"] := [248, 2.85]
crops["Avocado"] := [316, 6.18]
crops["Bamboo"] := [3610, 3.80]
crops["Banana"] := [1579, 1.43]
crops["Beanstalk"] := [25270, 9.50]
crops["Bee Balm"] := [16245, 0.95]
crops["Bell Pepper"] := [4964, 7.60]
crops["Bendboo"] := [139888, 17.10]
crops["Blood Banana"] := [5415, 1.43]
crops["Blue Lollipop"] := [45125, 0.95]
crops["Blueberry"] := [18, 0.19]
crops["Bone Blossom"] := [150000, 6.66]
crops["Boneboo"] := [141141, 15]
crops["Burning Bud"] := [63175, 11.40]
crops["Cacao"] := [10830, 7.60]
crops["Cactus"] := [3069, 6.65]
crops["Candy Blossom"] := [90250, 2.85]
crops["Candy Sunflower"] := [72200, 1.43]
crops["Cantaloupe"] := [30685, 5.23]
crops["Carrot"] := [15, 0.26]
crops["Cauliflower"] := [36, 4.75]
crops["Celestiberry"] := [9025, 1.90]
crops["Cherry Blossom"] := [451, 2.85]
crops["Chocolate Carrot"] := [9928, 0.26]
crops["Coconut"] := [361, 13.30]
crops["Cocovine"] := [60166, 13.30]
crops["Corn"] := [36, 1.90]
crops["Cranberry"] := [3159, 0.95]
crops["Crocus"] := [27075, 0.26]
crops["Cursed Fruit"] := [23239, 28.50]
crops["Daffodil"] := [903, 0.19]
crops["Dandelion"] := [45125, 3.80]
crops["Delphinium"] := [21660, 0.57]
crops["Dragon Fruit"] := [4287, 11.40]
crops["Dragon Pepper"] := [80221, 5.70]
crops["Durian"] := [6769, 7.60]
crops["Easter Egg"] := [2256, 2.85]
crops["Eggplant"] := [10830, 4.75]
crops["Elephant Ears"] := [69493, 17.10]
crops["Ember Lily"] := [60166, 10.60]
crops["Feijoa"] := [11733, 9.50]
crops["Firefly Fern"] := [64980, 4.75]
crops["Firework Flower"] := [163278, 19]
crops["Fossilight Fruit"] := [79420, 3.80]
crops["Foxglove"] := [18050, 1.90]
crops["Glowshroom"] := [271, 0.71]
crops["Grape"] := [7085, 2.85]
crops["Green Apple"] := [271, 2.85]
crops["Guanabana"] := [65431, 3.27]
crops["Hive Fruit"] := [55955, 7.60]
crops["Honeysuckle"] := [90250, 11.40]
crops["Horned Dinoshroom"] := [62272, 4.75]
crops["Ice Cream Bean"] := [4061, 3.80]
crops["Kiwi"] := [2482, 4.50]
crops["Lavender"] := [22563, 0.26]
crops["Lemon"] := [316, 0.95]
crops["Liberty Lily"] := [27075, 6.17]
crops["Lilac"] := [31588, 2.85]
crops["Lily of the Valley"] := [44331, 5.69]
crops["Lime"] := [316, 0.95]
crops["Loquat"] := [7220, 6.18]
crops["Lotus"] := [31588, 19]
crops["Lumira"] := [76713, 5.7]
crops["Mango"] := [5866, 14.25]
crops["Manuka Flower"] := [22563, 0.29]
crops["Mega Mushroom"] := [451, 66.5]
crops["Mint"] := [4738, 0.95]
crops["Moon Blossom"] := [60166, 2.85]
crops["Moon Mango"] := [45125, 14.25]
crops["Moon Melon"] := [16245, 7.6]
crops["Moonflower"] := [8574, 1.9]
crops["Moonglow"] := [22563, 6.65]
crops["Mushroom"] := [136278, 23.75]
crops["Nectar Thorn"] := [40111, 6.65]
crops["Nectarine"] := [43320, 2.85]
crops["Nectarshade"] := [45125, 0.76]
crops["Nightshade"] := [3159, 0.48]
crops["Orange Tulip"] := [767, 0.05]
crops["Papaya"] := [903, 2.85]
crops["Paradise Petal"] := [25000, 2.75]
crops["Parasol Flower"] := [180500, 5.69]
crops["Passionfruit"] := [3204, 2.85]
crops["Peace Lily"] := [22000, 0.57]
crops["Peach"] := [271, 1.9]
crops["Pear"] := [18050, 2.85]
crops["Pepper"] := [7220, 4.75]
crops["Pineapple"] := [1805, 0.85]
crops["Pink Lily"] := [58663, 5.7]
crops["Pink Tulip"] := [767, 0.05]
crops["Pitcher Plant"] := [28880, 11.4]
crops["Prickly Pear"] := [6318, 6.65]
crops["Pumpkin"] := [3069, 7.6]
crops["Purple Cabbage"] := [451, 4.75]
crops["Purple Dahlia"] := [67688, 11.4]
crops["Rafflesia"] := [3159, 7.6]
crops["Raspberry"] := [90, 0.71]
crops["Red Lollipop"] := [45125, 3.8]
crops["Rose"] := [4513, 0.95]
crops["Rosy Delight"] := [62273, 9.5]
crops["Soul Fruit"] := [6994, 23.75]
crops["Starfruit"] := [13538, 2.85]
crops["Stonebite"] := [31588, 0.95]
crops["Strawberry"] := [14, 0.29]
crops["Succulent"] := [22563, 4.75]
crops["Sugar Apple"] := [43320, 8.55]
crops["Suncoil"] := [72200, 9.50]
crops["Sunflower"] := [144400, 15.68]
crops["Tomato"] := [27, 0.48]
crops["Traveler's Fruit"] := [53248, 14.25]
crops["Venus Fly Trap"] := [76713, 9.5]
crops["Violet Corn"] := [45125, 2.85]
crops["Watermelon"] := [2708, 6.65]
crops["Wild Carrot"] := [22563, 0.29]

; === Unobtainable ===
; crops["Crimson Vine"] := [1128, 0.95]
; crops["Noble Flower"] := [18050, 4.75]
; crops["White Mulberry"] := [3000, 3]

; === Temperature Mutation Values ===
mutValues := Object()
mutValues["Wet"] := 1
mutValues["Chilled"] := 1
mutValues["Drenched"] := 4
mutValues["Frozen"] := 9

; === Environmental Mutations ===
mutDefs := "
(
Choc:1
Moonlit:1
Windstruck:1
Clay:2
Pollinated:2
Sandy:2
Bloodlit:3
Burnt:3
Verdant:3
Wiltproof:3
Cloudtouched:4
HoneyGlazed:4
Heavenly:4
Plasma:4
Twisted:4
Fried:7
Amber:9
Cooked:9
OldAmber:19
Zombified:24
Molten:24
Ceramic:29
AncientAmber:49
Sundried:84
Aurora:89
Alienlike:99
Paradisal:99
Shocked:99
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
tempNames := ["Wet", "Chilled", "Drenched", "Frozen"]
tempColWidth := 110
tempStartX := mainUIStartX+20
tempStartY := 185  ; Adjusted for tab
Loop, % tempNames.Length()
{
    idx := A_Index - 1
    name := tempNames[A_Index]
    value := mutValues[name]+1
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
    value := mutValues[name]+1
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
Gui, Add, Text, x20 y+2 w900, % "Version: 2.0`n"
    . "Special thanks to:`n"
    . "- ChatGPT and Perplexity ai`n"
    . "- The AutoHotkey community`n"
    . "- GAG Fandom/Wiki`n"
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
        GuiControl,, FruitBaseText, %selectedCrop% | Minimum Value: %baseVal% | Minimum Value Weight: %baseWeight% | Fruit Constant: %FruitConstant%
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
        ;GuiControl,, Mass, %baseWeight%
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
