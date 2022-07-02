-- Runs a yellow message on login
SendSystemMessage("JGScripts ran successfully")

-- Hides both gryphons
MainMenuBarArtFrame.LeftEndCap:Hide();
MainMenuBarArtFrame.RightEndCap:Hide();

-- Target of target + target of focus moved slightly to see all debuffs
TargetFrameToT:ClearAllPoints();TargetFrameToT:SetPoint("CENTER",TargetFrame,"Right",-60,-45);FocusFrameToT:ClearAllPoints();FocusFrameToT:SetPoint("CENTER",FocusFrame,"Right",-60,-45)

-- Disables rain, fog, storms and all kind of weather effects
WeatherDensity = 0

-- Sets Player, target and focus frame to fixed positions
PlayerFrame:ClearAllPoints() PlayerFrame:SetPoint("TOPLEFT",UIParent,267, -163)PlayerFrame:SetUserPlaced(true);
TargetFrame:ClearAllPoints() TargetFrame:SetPoint("TOP",UIParent,-344, -163)TargetFrame:SetUserPlaced(true);
FocusFrame:ClearAllPoints() FocusFrame:SetPoint("CENTER",UIParent,-332, 51)FocusFrame:SetUserPlaced(true);