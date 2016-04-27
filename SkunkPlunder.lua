-- Initialize
SkunkPlunder_LastMoney = 0
SkunkPlunder_MadeProfit = false
SkunkPlunder_History = {}

function SkunkPlunder_OnLoad()
    SkunkPlunder_LastMoney = GetMoney()
    SkunkPlunder_ChangeSize()
    SkunkPlunder_MainFrame:RegisterEvent("PLAYER_MONEY")
end

-- Handler for dragging on the XML
function SkunkPlunder_OnMouseDown()
    SkunkPlunder_MainFrame:StartMoving()
end

-- And handle letting go of the click
function SkunkPlunder_OnMouseUp()
    SkunkPlunder_MainFrame:StopMovingOrSizing()
end

-- Handle the size changing
function SkunkPlunder_ChangeSize()
    local width = 65
    width = width + SkunkPlunder_MainFrame_GoldString:GetStringWidth()

    SkunkPlunder_MainFrame:SetWidth(width)
end

-- What to do when one of our events firest
function SkunkPlunder_OnEvent()
    if event == "PLAYER_MONEY" then

    end
end
