--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.6) ~  Much Love, Ferib 

]]--

local v0 = identifyexecutor();
local v1 = game:GetService("VirtualInputManager");
local v2 = game:GetService("TeleportService");
local function v3(v10)
	local v11 = (564 + 84) - (166 + 205 + 277);
	while true do
		if (v11 == ((0 - 0) + (1262 - (1091 + 171)))) then
			local v163 = 0 + 0;
			while true do
				if (v163 == (0 - 0)) then
					v1:SendKeyEvent(true, v10, false, game);
					wait((4728.5 - 3302) - ((1004 - (123 + 251)) + (3940 - 3147)));
					v163 = 1;
				end
				if (v163 == 1) then
					v11 = (701 - (208 + 490)) - (1 + 1);
					break;
				end
			end
		end
		if (v11 == (1 + 0)) then
			v1:SendKeyEvent(false, v10, false, game);
			break;
		end
	end
end
local v4 = Enum.KeyCode.E;
local v5 = Enum.KeyCode.F;
local v6 = {};
v6.MakeNotify = function(v12, v13)
	local v14 = (836 - (660 + 176)) - 0;
	local v15;
	local v16;
	local v17;
	local v18;
	local v19;
	local v20;
	while true do
		if (v14 == (1 + 3)) then
			local v164 = 202 - (14 + 188);
			while true do
				if (v164 == 1) then
					v19.TextXAlignment = Enum.TextXAlignment.Left;
					v19.Parent = v16;
					v164 = 2;
				end
				if (v164 == 3) then
					v14 = 680 - (534 + 141);
					break;
				end
				if (v164 == 0) then
					v19.Font = Enum.Font.GothamBold;
					v19.TextSize = 4 + 4 + 11 + 1;
					v164 = 1 + 0;
				end
				if (v164 == (3 - 1)) then
					v20 = Instance.new("TextLabel");
					v20.Size = UDim2.new((4 - 1) - (5 - 3), -((992 + 855) - (484 + 276 + (1383 - (115 + 281)))), (4449 - 2536) - (1789 + 124), 50);
					v164 = 3 + 0;
				end
			end
		end
		if (v14 == (12 - 7)) then
			v20.Position = UDim2.new(0 - 0, 967 - (550 + 317), 766 - (745 + (30 - 9)), (17 - 4) + (61 - 39));
			v20.BackgroundTransparency = (287 - (134 + 151)) - (1666 - (970 + 695));
			v20.Text = v13.Content or v13.content or "Notification message";
			v20.TextColor3 = Color3.fromRGB(1000 - (1421 - 676), (1993 - (582 + 1408)) + (873 - 621), 320 - 65);
			v20.Font = Enum.Font.Gotham;
			v20.TextSize = 15 + 3;
			v14 = (3998 - 2937) - (87 + (2792 - (1195 + 629)));
		end
		if (v14 == (8 - (7 - 1))) then
			local v172 = 241 - (187 + 54);
			while true do
				if (v172 == (782 - (162 + 618))) then
					v18.Thickness = (2.5 + 0) - (1 + 0);
					if (v13.Image or v13.image) then
						local v341 = 0;
						local v342;
						local v343;
						while true do
							if (v341 == 1) then
								while true do
									if (v342 == ((3881 - 2061) - (1703 + (191 - 77)))) then
										v343.Parent = v16;
										break;
									end
									if (((55 + 647) - (376 + 325)) == v342) then
										local v440 = 0;
										while true do
											if (v440 == 1) then
												v342 = 2;
												break;
											end
											if (v440 == 0) then
												v343.Position = UDim2.new((1636 - (1373 + 263)) - 0, 30 - (1020 - (451 + 549)), 0 + 0 + 0, (33 - 11) - 12);
												v343.BackgroundTransparency = (25 - 10) - ((1393 - (746 + 638)) + 2 + 3);
												v440 = 1;
											end
										end
									end
									if (((573 - 195) - ((426 - (218 + 123)) + (1872 - (1535 + 46)))) == v342) then
										local v441 = 0;
										while true do
											if (v441 == 1) then
												v342 = 3 + 0;
												break;
											end
											if (0 == v441) then
												v343.ScaleType = Enum.ScaleType.Crop;
												v343.Image = v13.Image or v13.image;
												v441 = 1 + 0;
											end
										end
									end
									if (v342 == (1265 - ((803 - (306 + 254)) + 1022))) then
										v343 = Instance.new("ImageLabel");
										v343.Size = UDim2.new(0 - (0 + 0), (128 - 62) + 14, (2647 - (899 + 568)) - (739 + 384 + (137 - 80)), 80);
										v342 = 1 + (603 - (268 + 335));
									end
								end
								break;
							end
							if (0 == v341) then
								v342 = 0;
								v343 = nil;
								v341 = 1;
							end
						end
					end
					v172 = 3;
				end
				if (v172 == (290 - (60 + 230))) then
					v17.Parent = v16;
					v18 = Instance.new("UIStroke");
					v172 = 573 - (426 + 146);
				end
				if (v172 == (1 + 0)) then
					v18.Parent = v16;
					v18.Color = Color3.fromRGB(232 + (1479 - (282 + 1174)), (1387 - (569 + 242)) - (924 - 603), 1668 - (26 + 421 + (1990 - (706 + 318))));
					v172 = 1253 - (721 + 530);
				end
				if (v172 == (1274 - (945 + 326))) then
					v14 = (641 - 384) - (146 + 17 + (791 - (271 + 429)));
					break;
				end
			end
		end
		if (v14 == ((1779 + 157) - ((3369 - (1408 + 92)) + (1147 - (461 + 625))))) then
			local v173 = 1288 - (993 + 295);
			while true do
				if (v173 == (1 + 0)) then
					v20.TextXAlignment = Enum.TextXAlignment.Left;
					v20.Parent = v16;
					v173 = 1173 - (418 + 753);
				end
				if (v173 == (0 + 0)) then
					v20.TextWrapped = true;
					v20.TextScaled = true;
					v173 = 1;
				end
				if (v173 == (1 + 2)) then
					v14 = 9 - 2;
					break;
				end
				if (v173 == (1 + 1)) then
					v16:TweenPosition(UDim2.new(1, -(2 + 3), (1 + 2) - (531 - (406 + 123)), -5), "Out", "Quint", 0.5 - (1769 - (1749 + 20)), true);
					wait(v13.Time or v13.time or (1 + 0 + (1326 - (1249 + 73))));
					v173 = 2 + 1;
				end
			end
		end
		if (v14 == ((1145 - (466 + 679)) + (0 - 0))) then
			v15 = Instance.new("ScreenGui");
			v15.Name = "Cursed Notification";
			v15.Parent = game.CoreGui;
			v16 = Instance.new("Frame");
			v16.Size = UDim2.new(0, 915 - 595, 1900 - (106 + 1794), (498 + 1076) - (336 + 993 + (427 - 282)));
			v16.Position = UDim2.new(972 - ((379 - 239) + (945 - (4 + 110))), 2170 - (1409 + (1025 - (57 + 527))), (2146 - (41 + 1386)) - ((118 - (17 + 86)) + 478 + 225), -(3 + 2));
			v14 = 1 - 0;
		end
		if ((445 - ((758 - 496) + (342 - (122 + 44)))) == v14) then
			v16:TweenPosition(UDim2.new(1722 - ((595 - 250) + (4564 - 3188)), 261 + 59, 1 + 0, -5), "In", "Quint", 1 - 0, true, function()
				v15:Destroy();
			end);
			break;
		end
		if (v14 == ((756 - (30 + 35)) - (198 + 337 + 153))) then
			v19 = Instance.new("TextLabel");
			v19.Size = UDim2.new((1261 - (1043 + 214)) - 3, -((903 - 664) - (1351 - (323 + 889))), 0 - 0, (1816 - (361 + 219)) - (696 + (830 - (53 + 267))));
			v19.Position = UDim2.new((0 + 0) - (413 - (15 + 398)), (2344 - (18 + 964)) - ((4106 - 3015) + 100 + 71), 0 + 0 + (850 - (20 + 830)), (25 + 6) - 21);
			v19.BackgroundTransparency = (129 - (116 + 10)) - 2;
			v19.Text = v13.Name or v13.name or "Notification";
			v19.TextColor3 = Color3.fromRGB((47 + 582) - ((861 - (542 + 196)) + 251), 546 - 291, (370 + 897) - (515 + 497));
			v14 = 2 + 2;
		end
		if (v14 == ((1841 - 1142) - ((532 - 324) + 490))) then
			local v184 = 1551 - (1126 + 425);
			while true do
				if (v184 == (407 - (118 + 287))) then
					v17 = Instance.new("UICorner");
					v17.CornerRadius = UDim.new((2645 - 1970) - ((1655 - (118 + 1003)) + (412 - 271)), (380 - (142 + 235)) + (9 - 7));
					v184 = 1 + 2;
				end
				if (v184 == (977 - (553 + 424))) then
					v16.BackgroundColor3 = Color3.fromRGB(61 - 28, 3 + 0 + 30 + 0, 15 + 18);
					v16.BorderSizePixel = 836 - (385 + 275 + 75 + 101);
					v184 = 1 + 0;
				end
				if (v184 == 1) then
					v16.AnchorPoint = Vector2.new(1 + 0, (439 - 236) - (14 + (523 - 335)));
					v16.Parent = v15;
					v184 = 4 - 2;
				end
				if (v184 == (1 + 2)) then
					v14 = (9 - 7) + (753 - (239 + 514));
					break;
				end
			end
		end
	end
end;
local function v8()
	local v21 = loadstring(game:HttpGet("https://raw.githubusercontent.com/shlexware/Orion/main/source"))();
	local v22 = game.Players.LocalPlayer;
	local v23 = v21:MakeWindow({Name="Cursed X Hub v2.0.0",HidePremium=false,IntroText="Welcome To Cursed X Hub",SaveConfig=true,ConfigFolder="OrionTest"});
	local v24;
	local function v25()
		v6:MakeNotify({Name="Teleporting...",Content=("Wait " .. v24 .. " Second"),image="rbxassetid://17751623129",Time=(6.5 + 0 + 0)});
	end
	local function v26()
		v6:MakeNotify({Name="Teleported!",Content="Vehicle Is Teleported",image="rbxassetid://17751623129",Time=((1341.5 - (797 + 532)) - (5 + 1))});
	end
	local v27 = v23:MakeTab({Name="LocalPlayer",Icon="rbxassetid://4483345998",PremiumOnly=false});
	local v28 = v27:AddSection({Name="Local Player"});
	v27:AddSlider({Name="Movement Speed",Min=((9 + 16) - (20 - 11)),Max=(2202 - (373 + 829)),Default=((775 - (476 + 255)) - (1158 - (369 + 761))),Color=Color3.new(0 + 0, (0.160784 - 0) + (0 - 0), 238.886275 - (64 + 174)),Increment=(1 + 0 + 0),ValueName="Speed",Callback=function(v54)
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = v54;
	end});
	v27:AddSlider({Name="Gravity",Min=-(1396 - ((170 - 55) + (617 - (144 + 192)))),Max=((2542 - (42 + 174)) - (997 + 329)),Default=(163 + 33),Color=Color3.new(0 + 0 + (1504 - (363 + 1141)), (1580.227451 - (1183 + 397)) - 0, 0.858824 - 0),Increment=(1 + 0),ValueName="Gravity",Callback=function(v56)
		game.Workspace.Gravity = v56;
	end});
	v27:AddSlider({Name="FOV",Min=1,Max=((548 + 185) - (2508 - (1913 + 62))),Default=(45 + 25),Color=Color3.new((2295.011765 - 1428) - ((2483 - (565 + 1368)) + 317), 0 - (0 - 0), 0.807843 - 0),Increment=(2 - (1662 - (1477 + 184))),ValueName="Fov",Callback=function(v58)
		game.Workspace.CurrentCamera.FieldOfView = v58;
	end});
	local v29 = v23:MakeTab({Name="Main",Icon="rbxassetid://4483345998",PremiumOnly=false});
	local v28 = v29:AddSection({Name="Executor Used"});
	v21:MakeNotification({Name="Successful To Log in In Cursed X Hub",Content=("Welcome To Zans X Hub " .. v22.Name .. " "),Image="rbxassetid://4483345998",Time=(6 - 1)});
	local v30 = identifyexecutor();
	local function v31()
		fireproximityprompt(game:GetService("Workspace").Etc.Job.Truck.Starter.Prompt);
	end
	local function v32()
		local v60 = 0 + 0;
		local v61;
		local v62;
		while true do
			if (v60 == (857 - (564 + 292))) then
				while true do
					if (v61 == (1665 - ((1673 - 703) + (2094 - 1399)))) then
						v62 = {[1 - (304 - (244 + 60))]="Truck"};
						game:GetService("ReplicatedStorage").NetworkContainer.RemoteEvents.Job:FireServer(unpack(v62));
						break;
					end
				end
				break;
			end
			if (0 == v60) then
				v61 = 285 - (104 + 30 + 151);
				v62 = nil;
				v60 = 477 - (41 + 435);
			end
		end
	end
	v29:AddLabel("Executor Used: " .. v30 .. " ");
	local v28 = v29:AddSection({Name="Set Time Tp(Not Support New Method)"});
	v29:AddTextbox({Name="Set Time Tp",Default="",TextDisappear=false,Callback=function(v63)
		v24 = v63;
	end});
	if not v24 then
		v24 = 1051 - (938 + 63);
	end
	local v28 = v29:AddSection({Name="Farm"});
	v29:AddToggle({Name="Auto Farm Truck(New Method)",Default=false,Callback=function(v64)
		farmtime = v64;
		if v64 then
			print("Running Auto Farm");
			local v185 = {[1 + 0]="Truck"};
			game:GetService("ReplicatedStorage").NetworkContainer.RemoteEvents.Job:FireServer(unpack(v185));
			game.Players.LocalPlayer.CameraMinZoomDistance = 1170 - (936 + 189);
			wait(1 + 1);
			game.Workspace.Gravity = (3604 - (1565 + 48)) - (582 + 1408);
			local v188 = game.Players.LocalPlayer.Character.HumanoidRootPart;
			v188.CFrame = game:GetService("Workspace").Etc.Waypoint.Waypoint.CFrame;
			wait(6.5 - (3 + 1));
			game.Workspace.Gravity = 364 - 74;
			wait(1141.5 - (782 + 356));
			game.Workspace.Gravity = 18 - (280 - (176 + 91));
			v3(v4);
			wait((4757.5 - 2931) - ((1761 - 566) + (1721 - (975 + 117))));
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Etc.Job.Truck.Spawner.Part.CFrame;
			wait((1876.5 - (157 + 1718)) - (0 + 0));
			v3(v5);
			wait(14.5 - 10);
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Vehicles[game.Players.LocalPlayer.Name .. "sCar"].DriveSeat.CFrame;
			wait((827 - 585) - ((1205 - (697 + 321)) + (146 - 92)));
			game.Workspace.Gravity = (2182 - 1152) - ((373 - 211) + 618);
			wait(1 + 0 + 0);
			game.Players.LocalPlayer.CameraMinZoomDistance = (0.5 - 0) + (0 - 0);
			v3(v4);
			wait((1228.5 - (322 + 905)) - 0);
			_G.Farm = true;
			while _G.Farm == true do
				local v207 = workspace.Etc.Waypoint.Waypoint.Position;
				local v208 = game.Players.LocalPlayer;
				local v209 = v208.Character;
				local v210 = v209.HumanoidRootPart;
				local v211 = v209.Humanoid.SeatPart;
				local v212 = v211.Parent;
				local v213 = v212.PrimaryPart;
				workspace.Gravity = (611 - (602 + 9)) - 0;
				wait();
				local v215 = ((v213.Position - v213.Position) + Vector3.new(0, 51 + (1788 - (449 + 740)), 872 - (826 + 46))).magnitude;
				local v216 = game:GetService("TweenService");
				local v217 = TweenInfo.new(0, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, (2583 - (245 + 702)) - (1373 + 263), false, (3159 - 2159) - (145 + 306 + (2447 - (260 + 1638))));
				local v218 = Instance.new("CFrameValue");
				v218.Value = v212:GetPrimaryPartCFrame();
				v218.Changed:Connect(function()
					v212:PivotTo(v218.Value);
				end);
				local v220 = v216:Create(v218, v217, {Value=(v213.CFrame + Vector3.new(440 - (382 + 58), 2085 - 1435, 0 + 0 + 0))});
				v220:Play();
				v220.Completed:Wait();
				local v208 = game.Players.LocalPlayer;
				local v209 = v208.Character;
				local v210 = v209.HumanoidRootPart;
				local v211 = v209.Humanoid.SeatPart;
				local v212 = v211.Parent;
				local v213 = v212.PrimaryPart;
				workspace.Gravity = (0 - 0) - 0;
				local v215 = ((v213.Position - workspace.Etc.Waypoint.Waypoint.Position) + Vector3.new(0 - (0 - 0), 1855 - (902 + 303), (3038 - 1654) - ((1796 - 1050) + 55 + 583))).magnitude;
				print(v215 / 150);
				local v216 = game:GetService("TweenService");
				local v217 = TweenInfo.new((1706 - (1121 + 569)) + 24, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, 0 - (214 - (22 + 192)), false, 683 - (483 + 200));
				local v218 = Instance.new("CFrameValue");
				v218.Value = v212:GetPrimaryPartCFrame();
				v218.Changed:Connect(function()
					v212:PivotTo(v218.Value);
				end);
				local v220 = v216:Create(v218, v217, {Value=(workspace.Etc.Waypoint.Waypoint.CFrame + Vector3.new((1804 - (1404 + 59)) - (218 + (336 - 213)), (2998 - 767) - (1535 + 46), (765 - (468 + 297)) + (562 - (334 + 228))))});
				v220:Play();
				v220.Completed:Wait();
				local v208 = game.Players.LocalPlayer;
				local v209 = v208.Character;
				local v210 = v209.HumanoidRootPart;
				local v211 = v209.Humanoid.SeatPart;
				local v212 = v211.Parent;
				local v213 = v212.PrimaryPart;
				workspace.Gravity = 0;
				local v215 = ((v213.Position - workspace.Etc.Waypoint.Waypoint.Position) + Vector3.new(0, 5 + (84 - 59), (1298 - 738) - ((554 - 248) + 254))).magnitude;
				local v216 = game:GetService("TweenService");
				local v217 = TweenInfo.new(v215 / (43 + 107), Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, (236 - (141 + 95)) + 0 + 0, false, (0 - 0) - (0 - 0));
				local v218 = Instance.new("CFrameValue");
				v218.Value = v212:GetPrimaryPartCFrame();
				v218.Changed:Connect(function()
					v212:PivotTo(v218.Value);
				end);
				local v220 = v216:Create(v218, v217, {Value=(workspace.Etc.Waypoint.Waypoint.CFrame + Vector3.new((344 + 1123) - ((2463 - 1564) + 400 + 168), 11 + 9 + (14 - 4), (0 + 0) - (163 - (92 + 71))))});
				v220:Play();
				v220.Completed:Wait();
				local v207 = workspace.Etc.Waypoint.Waypoint.Position;
				repeat
					task.wait();
					if (workspace.Etc.Waypoint.Waypoint.Position == v207) then
						local v286 = game.Players.LocalPlayer;
						local v287 = v286.Character;
						local v288 = v287.HumanoidRootPart;
						local v289 = v287.Humanoid.SeatPart;
						local v290 = v289.Parent;
						local v291 = v290.PrimaryPart;
						workspace.Gravity = 0 + 0;
						local v293 = (v291.Position - workspace.Etc.Waypoint.Waypoint.Position).magnitude;
						local v294 = game:GetService("TweenService");
						local v295 = TweenInfo.new((1017 - 412) - ((1033 - (574 + 191)) + 277 + 58), Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, (726 - 436) - (31 + 29 + 230), false, 572 - (426 + (995 - (254 + 595))));
						local v296 = Instance.new("CFrameValue");
						v296.Value = v290:GetPrimaryPartCFrame();
						v296.Changed:Connect(function()
							v290:PivotTo(v296.Value);
						end);
						local v298 = v294:Create(v296, v295, {Value=(workspace.Etc.Waypoint.Waypoint.CFrame * CFrame.new((126 - (55 + 71)) + (0 - 0), 1790 - (573 + 1217), 1476 - ((780 - 498) + 1174)))});
						v298:Play();
						v298.Completed:Wait();
						if (workspace.Etc.Waypoint.Waypoint.Position == v207) then
							local v350 = game.Players.LocalPlayer;
							local v351 = v350.Character;
							local v352 = v351.HumanoidRootPart;
							local v353 = v351.Humanoid.SeatPart;
							local v354 = v353.Parent;
							local v355 = v354.PrimaryPart;
							workspace.Gravity = 0 + 0;
							local v357 = ((v355.Position - workspace.Etc.Waypoint.Waypoint.Position) - Vector3.new(0 - 0, 836 - ((1508 - (714 + 225)) + (706 - 464)), (0 - 0) - (0 + 0))).magnitude;
							local v358 = game:GetService("TweenService");
							local v359 = TweenInfo.new((1 - 0) + (807 - (118 + 688)), Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, (1072 - (25 + 23)) - (137 + 569 + 318), false, 1251 - ((2607 - (927 + 959)) + 530));
							local v360 = Instance.new("CFrameValue");
							v360.Value = v354:GetPrimaryPartCFrame();
							v360.Changed:Connect(function()
								v354:PivotTo(v360.Value);
							end);
							local v362 = v358:Create(v360, v359, {Value=(workspace.Etc.Waypoint.Waypoint.CFrame - Vector3.new((4284 - 3013) - (945 + (1058 - (16 + 716))), 48 - 23, 0))});
							v362:Play();
							v362.Completed:Wait();
						end
						workspace.Gravity = (596 - (11 + 86)) - 299;
						for v344, v345 in pairs(v290:GetDescendants()) do
							pcall(function()
								v345.Velocity = Vector3.new((0 - 0) + (285 - (175 + 110)), (1767 - 1067) - ((1336 - 1065) + 429), (1796 - (503 + 1293)) + (0 - 0));
							end);
						end
						wait(1502 - (1019 + 389 + (1153 - (810 + 251))));
					end
				until v207 ~= workspace.Etc.Waypoint.Waypoint.Position 
				workspace.Gravity = 137 + 59;
				wait(1.5 + 0);
			end
		else
			local v194 = 0 + 0;
			while true do
				if (v194 == (534 - (43 + 490))) then
					while _G.Farm == true do
						local v299 = 733 - (711 + 22);
						local v300;
						local v301;
						local v302;
						local v303;
						local v304;
						local v305;
						local v306;
						local v307;
						local v308;
						local v309;
						local v310;
						local v311;
						while true do
							if (v299 == (30 - 22)) then
								v311 = v308:Create(v310, v309, {Value=(workspace.Etc.Waypoint.Waypoint.CFrame + Vector3.new((859 - (240 + 619)) + 0 + 0, 500, (1821 - 676) - (31 + 435 + (2423 - (1344 + 400)))))});
								v311:Play();
								v311.Completed:Wait();
								v301 = game.Players.LocalPlayer;
								v299 = 414 - (255 + 150);
							end
							if (v299 == (6 + 1)) then
								v309 = TweenInfo.new(9 + 27, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, (708 + 614) - ((5336 - 4087) + (235 - 162)), false, 0);
								v310 = Instance.new("CFrameValue");
								v310.Value = v305:GetPrimaryPartCFrame();
								v310.Changed:Connect(function()
									v305:PivotTo(v310.Value);
								end);
								v299 = 1747 - (404 + 1335);
							end
							if ((410 - (183 + 223)) == v299) then
								v311:Play();
								v311.Completed:Wait();
								v301 = game.Players.LocalPlayer;
								v302 = v301.Character;
								v299 = 6 - 1;
							end
							if ((2 + 0) == v299) then
								wait();
								v307 = ((v306.Position - v306.Position) + Vector3.new(1288 - (358 + 635 + (632 - (10 + 327))), 500, 0 + 0)).magnitude;
								v308 = game:GetService("TweenService");
								v309 = TweenInfo.new(0 + 0, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, 1171 - ((756 - (118 + 220)) + 251 + 502), false, 0);
								v299 = 452 - (108 + 341);
							end
							if (v299 == (5 + 4)) then
								v302 = v301.Character;
								v303 = v302.HumanoidRootPart;
								v304 = v302.Humanoid.SeatPart;
								v305 = v304.Parent;
								v299 = 10;
							end
							if (v299 == (42 - 32)) then
								v306 = v305.PrimaryPart;
								workspace.Gravity = (1493 - (711 + 782)) - (0 - 0);
								v307 = ((v306.Position - workspace.Etc.Waypoint.Waypoint.Position) + Vector3.new(0, (554 - (270 + 199)) - (18 + 37), 1819 - (580 + 1239))).magnitude;
								v308 = game:GetService("TweenService");
								v299 = 32 - 21;
							end
							if ((3 + 0) == v299) then
								v310 = Instance.new("CFrameValue");
								v310.Value = v305:GetPrimaryPartCFrame();
								v310.Changed:Connect(function()
									v305:PivotTo(v310.Value);
								end);
								v311 = v308:Create(v310, v309, {Value=(v306.CFrame + Vector3.new(0 + 0 + 0, 218 + 282, 0 + (0 - 0)))});
								v299 = 3 + 1;
							end
							if (v299 == (1167 - (645 + 522))) then
								v300 = workspace.Etc.Waypoint.Waypoint.Position;
								v301 = game.Players.LocalPlayer;
								v302 = v301.Character;
								v303 = v302.HumanoidRootPart;
								v299 = 1791 - (1010 + 780);
							end
							if (v299 == (1 + 0)) then
								v304 = v302.Humanoid.SeatPart;
								v305 = v304.Parent;
								v306 = v305.PrimaryPart;
								workspace.Gravity = (5173 - 4087) - (461 + (1831 - 1206));
								v299 = 1838 - (1045 + 791);
							end
							if (v299 == (32 - 19)) then
								repeat
									task.wait();
									if (workspace.Etc.Waypoint.Waypoint.Position == v300) then
										local v423 = game.Players.LocalPlayer;
										local v424 = v423.Character;
										local v425 = v424.HumanoidRootPart;
										local v426 = v424.Humanoid.SeatPart;
										local v427 = v426.Parent;
										local v428 = v427.PrimaryPart;
										workspace.Gravity = (0 - 0) - (505 - (351 + 154));
										local v430 = (v428.Position - workspace.Etc.Waypoint.Waypoint.Position).magnitude;
										local v431 = game:GetService("TweenService");
										local v432 = TweenInfo.new(1576 - (1281 + 293), Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, (266 - (28 + 238)) - 0, false, 114 - (4 + (245 - 135)));
										local v433 = Instance.new("CFrameValue");
										v433.Value = v427:GetPrimaryPartCFrame();
										v433.Changed:Connect(function()
											v427:PivotTo(v433.Value);
										end);
										local v435 = v431:Create(v433, v432, {Value=(workspace.Etc.Waypoint.Waypoint.CFrame * CFrame.new(0, 0, (2163 - (1381 + 178)) - (54 + 3 + 425 + 102)))});
										v435:Play();
										v435.Completed:Wait();
										if (workspace.Etc.Waypoint.Waypoint.Position == v300) then
											local v446 = game.Players.LocalPlayer;
											local v447 = v446.Character;
											local v448 = v447.HumanoidRootPart;
											local v449 = v447.Humanoid.SeatPart;
											local v450 = v449.Parent;
											local v451 = v450.PrimaryPart;
											workspace.Gravity = 0 + 0;
											local v453 = ((v451.Position - workspace.Etc.Waypoint.Waypoint.Position) - Vector3.new(1427 - ((141 - 100) + 719 + 667), (598 - (381 + 89)) - (17 + 77 + 9), 0 + 0 + (0 - 0))).magnitude;
											local v454 = game:GetService("TweenService");
											local v455 = TweenInfo.new(3 - (1157 - (1074 + 82)), Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, (0 - 0) - (1784 - (214 + 1570)), false, (1621 - (990 + 465)) - (122 + 19 + 25));
											local v456 = Instance.new("CFrameValue");
											v456.Value = v450:GetPrimaryPartCFrame();
											v456.Changed:Connect(function()
												v450:PivotTo(v456.Value);
											end);
											local v458 = v454:Create(v456, v455, {Value=(workspace.Etc.Waypoint.Waypoint.CFrame - Vector3.new(0 + 0, (42 + 1) - 18, (0 - 0) - 0))});
											v458:Play();
											v458.Completed:Wait();
										end
										workspace.Gravity = 1926 - (1668 + 58);
										for v443, v444 in pairs(v427:GetDescendants()) do
											pcall(function()
												v444.Velocity = Vector3.new(0 + (626 - (512 + 114)), 0 - 0, 0 - 0);
											end);
										end
										wait((3 - 2) + 1 + 0);
									end
								until v300 ~= workspace.Etc.Waypoint.Waypoint.Position 
								workspace.Gravity = 37 + 159;
								wait((1.5 + 0) - (0 - 0));
								break;
							end
							if ((2006 - (109 + 1885)) == v299) then
								v311 = v308:Create(v310, v309, {Value=(workspace.Etc.Waypoint.Waypoint.CFrame + Vector3.new(1469 - (1269 + 200), (19 - 9) + (835 - (98 + 717)), (826 - (802 + 24)) + (0 - 0)))});
								v311:Play();
								v311.Completed:Wait();
								v300 = workspace.Etc.Waypoint.Waypoint.Position;
								v299 = 15 - 2;
							end
							if (5 == v299) then
								v303 = v302.HumanoidRootPart;
								v304 = v302.Humanoid.SeatPart;
								v305 = v304.Parent;
								v306 = v305.PrimaryPart;
								v299 = 1 + 5;
							end
							if (v299 == (9 + 2)) then
								v309 = TweenInfo.new(v307 / (2050 - (18 + 88 + 387 + 1407)), Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, 0, false, 0 - 0);
								v310 = Instance.new("CFrameValue");
								v310.Value = v305:GetPrimaryPartCFrame();
								v310.Changed:Connect(function()
									v305:PivotTo(v310.Value);
								end);
								v299 = 39 - 27;
							end
							if (v299 == (3 + 3)) then
								workspace.Gravity = 0 + 0;
								v307 = ((v306.Position - workspace.Etc.Waypoint.Waypoint.Position) + Vector3.new(0 + 0, 105 + 22 + 272 + 101, (247 + 282) - (406 + (1556 - (797 + 636))))).magnitude;
								print(v307 / ((9317 - 7398) - ((3368 - (1427 + 192)) + 20)));
								v308 = game:GetService("TweenService");
								v299 = 7;
							end
						end
					end
					break;
				end
				if (v194 == ((23 + 42) - ((69 - 39) + 35))) then
					local v274 = 0 + 0;
					while true do
						if (v274 == (0 + 0)) then
							print("Stop The Auto Farm");
							_G.Farm = false;
							v274 = 327 - (192 + 134);
						end
						if (v274 == 1) then
							v194 = 1 + (1276 - (316 + 960));
							break;
						end
					end
				end
			end
		end
	end});
	v29:AddToggle({Name="Auto Farm Truck",Default=false,Callback=function(v65)
		farmtime = v65;
		if v65 then
			local v195 = 0 + 0;
			local v196;
			local v197;
			while true do
				if (v195 == (0 + 0)) then
					local v275 = 0 + 0;
					while true do
						if (v275 == (0 - 0)) then
							v196 = {[(1809 - (83 + 468)) - ((2849 - (1202 + 604)) + (998 - 784))]="Truck"};
							game:GetService("ReplicatedStorage").NetworkContainer.RemoteEvents.Job:FireServer(unpack(v196));
							v275 = 1 - 0;
						end
						if (v275 == (2 - 1)) then
							game.Players.LocalPlayer.CameraMinZoomDistance = (494 - (45 + 280)) - (120 + 4);
							v195 = (1060 + 153) - (323 + 889);
							break;
						end
					end
				end
				if (((5 + 8) - 8) == v195) then
					v3(v5);
					wait((324.5 + 260) - (361 + 39 + 180));
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Vehicles[game.Players.LocalPlayer.Name .. "sCar"].DriveSeat.CFrame;
					v195 = (603 - 277) - ((1964 - (340 + 1571)) + 106 + 161);
				end
				if (v195 == 3) then
					local v278 = 1772 - (1733 + 39);
					while true do
						if (v278 == (2 - 1)) then
							v3(v4);
							v195 = 1038 - (125 + 909);
							break;
						end
						if (v278 == 0) then
							wait(3.5);
							game.Workspace.Gravity = 2 + (1951 - (1096 + 852));
							v278 = 1 + 0;
						end
					end
				end
				if (v195 == ((591 - 177) - (15 + 0 + (910 - (409 + 103))))) then
					local v279 = 236 - (46 + 190);
					while true do
						if (v279 == 0) then
							wait(984 - ((113 - (51 + 44)) + 964));
							game.Workspace.Gravity = (1 + 2) - 2;
							v279 = 1;
						end
						if ((1318 - (1114 + 203)) == v279) then
							v197 = game.Players.LocalPlayer.Character.HumanoidRootPart;
							v195 = (728 - (228 + 498)) + 0;
							break;
						end
					end
				end
				if ((2 + 4) == v195) then
					local v280 = 0;
					while true do
						if (v280 == 0) then
							wait(1 + 0 + 0);
							game.Workspace.Gravity = (1763 - (174 + 489)) - (20 + (2162 - 1332));
							v280 = 1;
						end
						if (v280 == (1906 - (830 + 1075))) then
							wait(525 - (303 + 221));
							v195 = 1276 - (231 + 1038);
							break;
						end
					end
				end
				if ((6 + 1) == v195) then
					game.Players.LocalPlayer.CameraMinZoomDistance = (105.5 + 21) - ((1278 - (171 + 991)) + (41 - 31));
					v3(v4);
					wait(1.5 + (0 - 0));
					v195 = (1861 - 1115) - (434 + 108 + (687 - 491));
				end
				if (((48 - 31) - (13 - 4)) == v195) then
					_G.Farm = true;
					while _G.Farm == true do
						local v312 = 0 - 0;
						local v313;
						while true do
							if (v312 == (1251 - (111 + 1137))) then
								v26();
								wait((165.5 - (91 + 67)) - 4);
								v312 = 11 - 7;
							end
							if ((0 + 0) == v312) then
								v313 = game.Workspace.Vehicles[game.Players.LocalPlayer.Name .. "sCar"];
								function teleportCar(v420)
									v313:SetPrimaryPartCFrame(v420);
								end
								v312 = 1;
							end
							if (v312 == (524 - (423 + 100))) then
								v25();
								wait(v24);
								v312 = 1 + 1;
							end
							if (v312 == 2) then
								game.Workspace.Gravity = (2 - 1) + 0 + 0;
								teleportCar(game:GetService("Workspace").Etc.Waypoint.Waypoint.CFrame + Vector3.new(0, -(9 + 8), (771 - (326 + 445)) + 0));
								v312 = 13 - 10;
							end
							if (v312 == 4) then
								game.Workspace.Gravity = 743 - (1008 - 555);
								wait((3620.5 - 2069) - (1126 + 425));
								break;
							end
						end
					end
					break;
				end
				if (v195 == (407 - ((829 - (530 + 181)) + (1168 - (614 + 267))))) then
					v197.CFrame = game:GetService("Workspace").Etc.Waypoint.Waypoint.CFrame;
					wait((39.5 - (19 + 13)) - (7 - 2));
					game.Workspace.Gravity = (3287 - 1876) - ((337 - 219) + 261 + 742);
					v195 = (13 - 5) - 5;
				end
				if (v195 == ((789 - 408) - (142 + (2047 - (1293 + 519))))) then
					local v285 = 0;
					while true do
						if (v285 == 1) then
							wait((1.5 - 0) + 0);
							v195 = (2563 - 1581) - ((1057 - 504) + (1828 - 1404));
							break;
						end
						if (v285 == (0 - 0)) then
							wait(9.5 - (4 + 3));
							game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Etc.Job.Truck.Spawner.Part.CFrame;
							v285 = 1;
						end
					end
				end
			end
		else
			local v198 = 0 + 0;
			local v199;
			while true do
				if (v198 == (0 - 0)) then
					v199 = 0 + 0;
					while true do
						if (v199 == ((0 + 0) - (0 + 0))) then
							_G.Farm = false;
							while _G.Farm == true do
								local v411 = 0;
								local v412;
								while true do
									if ((1098 - (709 + 387)) == v411) then
										v26();
										game.Workspace.Gravity = 1 + 0;
										v411 = 1861 - (673 + 1185);
									end
									if (v411 == (0 - 0)) then
										v412 = game.Workspace.Vehicles[game.Players.LocalPlayer.Name .. "sCar"];
										function teleportCar(v445)
											v412:SetPrimaryPartCFrame(v445);
										end
										v411 = 3 - 2;
									end
									if ((6 - 2) == v411) then
										game.Workspace.Gravity = 119 + 47 + 93 + 31;
										wait((0.5 - 0) - (0 + 0));
										break;
									end
									if (1 == v411) then
										v25();
										wait(45 + (9 - 4));
										v411 = 2;
									end
									if (v411 == (5 - 2)) then
										teleportCar(game:GetService("Workspace").Etc.Waypoint.Waypoint.CFrame + Vector3.new((1880 - (446 + 1434)) + (1283 - (1040 + 243)), -((23 - 15) + 9), 1847 - (559 + 1288)));
										wait(3.5);
										v411 = 1935 - (609 + 1322);
									end
								end
							end
							break;
						end
					end
					break;
				end
			end
		end
	end});
	local v28 = v29:AddSection({Name="Info The Script"});
	v29:AddLabel("User Protect: ☑️");
	v29:AddLabel("Anti AFK: ☑️");
	v29:AddLabel("Update 2.0.0 Is Working At Solara");
	local v33 = v23:MakeTab({Name="Box Opener",Icon="rbxassetid://4483345998",PremiumOnly=false});
	local v28 = v33:AddSection({Name="Buy Box"});
	v33:AddLabel("Need 100Jt To Open Box");
	v33:AddButton({Name="Open Box Limit",Callback=function(v66)
		local v67 = 454 - (13 + 441);
		local v68;
		while true do
			if (v67 == 0) then
				v68 = {[(7 - 5) - (2 - 1)]="Buy",[4 - 2]="Limited Box"};
				game:GetService("ReplicatedStorage").NetworkContainer.RemoteEvents.Box:FireServer(unpack(v68));
				break;
			end
		end
	end});
	v33:AddButton({Name="Open Box Gamepass",Callback=function(v69)
		local v70 = 0;
		local v71;
		while true do
			if (v70 == (0 - 0)) then
				v71 = {[1 + 0 + (0 - 0)]="Buy",[2]="Gamepass Box"};
				game:GetService("ReplicatedStorage").NetworkContainer.RemoteEvents.Box:FireServer(unpack(v71));
				break;
			end
		end
	end});
	local v34 = v23:MakeTab({Name="Vehicle Speed",Icon="rbxassetid://4483345998",PremiumOnly=false});
	local v28 = v34:AddSection({Name="Activated Velocity"});
	local v35 = false;
	v34:AddToggle({Name="Enable Velocity☑️",Default=false,Callback=function(v72)
		v35 = v72;
	end});
	local v28 = v34:AddSection({Name="Vehicle Speed Velocity"});
	local v36 = game:GetService("Players");
	local v37 = game:GetService("RunService");
	local v38 = game:GetService("UserInputService");
	local v39 = v36.LocalPlayer;
	local v40 = (0.025 + 0) - (0 + 0);
	local v41 = Enum.KeyCode.W;
	v34:AddSlider({Name="Car Speed Velocity",Min=((2234 - 1481) - (239 + 282 + 232)),Max=50,Default=(27 - 12),Color=Color3.fromRGB(255, 0 + 0 + 0 + 0, 1584 - (797 + 383 + 149)),Increment=(1 + 0),ValueName="Velocity",Callback=function(v73)
		v40 = v73 / (284 + 54 + 662);
	end});
	v34:AddBind({Name="Vehicle Speed Velocity Enable",Default=Enum.KeyCode.W,Hold=false,Callback=function()
		if not v35 then
			return;
		end
		while v38:IsKeyDown(v41) do
			task.wait((0 + 0) - (433 - (153 + 280)));
			local v156 = v39.Character;
			if (v156 and (typeof(v156) == "Instance")) then
				local v221 = 0 - 0;
				local v222;
				while true do
					if (v221 == (0 + 0)) then
						v222 = v156:FindFirstChildWhichIsA("Humanoid");
						if (v222 and (typeof(v222) == "Instance")) then
							local v371 = 0 + 0;
							local v372;
							local v373;
							while true do
								if ((0 + 0) == v371) then
									v372 = (1091 + 111) - (271 + 102 + (1261 - 432));
									v373 = nil;
									v371 = 1 + 0;
								end
								if (v371 == (668 - (89 + 578))) then
									while true do
										if (v372 == ((523 + 208) - ((989 - 513) + (1304 - (572 + 477))))) then
											v373 = v222.SeatPart;
											if (v373 and (typeof(v373) == "Instance") and v373:IsA("VehicleSeat")) then
												v373.AssemblyLinearVelocity *= Vector3.new(1 + v40, (153 + 978) - (369 + 761), 1 + 0 + 0 + v40)
											end
											break;
										end
									end
									break;
								end
							end
						end
						break;
					end
				end
			end
			if not v35 then
				break;
			end
		end
	end,function(v74)
		v41 = v74.KeyCode;
	end});
	local v28 = v34:AddSection({Name="Vehicle Brake Force Velocity"});
	local v42 = Enum.KeyCode.S;
	local v43 = 0.15 - 0;
	v34:AddSlider({Name="Car Brake Force Velocity",Min=((29 + 209) - ((150 - (84 + 2)) + 174)),Max=((70 - 27) + 186 + 71),Default=((893 - (497 + 345)) - (1 + 15)),Color=Color3.fromRGB(255, 0, (100 + 491) - (144 + (1525 - (605 + 728)))),Increment=((155 + 62) - ((92 - 50) + 8 + 166)),ValueName="Velocity",Callback=function(v76)
		v43 = v76 / (752 + (916 - 668));
	end});
	v34:AddBind({Name="Vehicle Brake Force Enable",Default=Enum.KeyCode.S,Hold=false,Callback=function()
		local v77 = 0;
		local v78;
		while true do
			if (v77 == 0) then
				v78 = 0 + 0 + 0;
				while true do
					if (v78 == (0 + (0 - 0))) then
						if not v35 then
							return;
						end
						while v38:IsKeyDown(v42) do
							task.wait((1136 + 368) - ((852 - (457 + 32)) + 1141));
							local v346 = v39.Character;
							if (v346 and (typeof(v346) == "Instance")) then
								local v413 = 0 + 0;
								local v414;
								while true do
									if (0 == v413) then
										v414 = v346:FindFirstChildWhichIsA("Humanoid");
										if (v414 and (typeof(v414) == "Instance")) then
											local v461 = 0;
											local v462;
											while true do
												if (v461 == ((2982 - (832 + 570)) - (1183 + 397))) then
													v462 = v414.SeatPart;
													if (v462 and (typeof(v462) == "Instance") and v462:IsA("VehicleSeat")) then
														v462.AssemblyLinearVelocity *= Vector3.new((2 - (1 + 0)) - v43, 1 + 0 + 0, ((3 - 2) + 0) - v43)
													end
													break;
												end
											end
										end
										break;
									end
								end
							end
							if not v35 then
								break;
							end
						end
						break;
					end
				end
				break;
			end
		end
	end,function(v79)
		v42 = v79.KeyCode;
	end});
	local v44 = v23:MakeTab({Name="Map Teleport",Icon="rbxassetid://4483345998",PremiumOnly=false});
	local v28 = v44:AddSection({Name="Teleport To Another Map"});
	v44:AddButton({Name="Jakarta",Callback=function()
		v2:Teleport((15115989880 - (588 + 208)) - (2851215171 - 1741192924));
	end});
	v44:AddButton({Name="Jawa Barat",Callback=function()
		v2:Teleport(9233343468);
	end});
	v44:AddButton({Name="Jawa Tengah",Callback=function()
		v2:Teleport(9508940498);
	end});
	local v28 = v44:AddSection({Name="Rejoin"});
	v44:AddButton({Name="Rejoin",Callback=function()
		v2:TeleportToPlaceInstance(game.PlaceId, game.JobId, v36.LocalPlayer);
	end});
	local v45 = v23:MakeTab({Name="Dealership",Icon="rbxassetid://4483345998",PremiumOnly=false});
	local v28 = v45:AddSection({Name="Tp To Dealership"});
	local function v46()
		local v81 = 1933 - (565 + 1368);
		local v82;
		while true do
			local v157 = 1800 - (884 + 916);
			while true do
				if (v157 == (0 - 0)) then
					if (v81 == (0 + 0)) then
						local v314 = 653 - (232 + 421);
						while true do
							if (v314 == (1890 - (1569 + 320))) then
								v81 = (1 + 2) - (1 + 1);
								break;
							end
							if (v314 == 0) then
								v82 = {};
								for v421, v422 in pairs(workspace.Etc.Dealership:GetChildren()) do
									if (v422.ClassName == "Model") then
										table.insert(v82, v422.Name);
									end
								end
								v314 = 3 - 2;
							end
						end
					end
					if (v81 == (1662 - (1477 + 184))) then
						return v82;
					end
					break;
				end
			end
		end
	end
	v45:AddDropdown({Name="Dealerships:",Default="",Options=v46(),Callback=function(v83)
		dealer = v83;
	end});
	v45:AddButton({Name="Teleport",Callback=function()
		for v158, v159 in pairs(workspace.Etc.Dealership:GetChildren()) do
			if (v159.Name == dealer) then
				local v223 = 0;
				local v224;
				while true do
					if ((605 - (316 + 289)) == v223) then
						v224 = 0;
						while true do
							if (v224 == ((0 - 0) - 0)) then
								game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v159.WorldPivot + Vector3.new(0 + 0 + (1453 - (666 + 787)), 430 - (360 + 65), (800 + 56) - ((818 - (79 + 175)) + (460 - 168)));
								game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true;
								v224 = (1 + 0) - 0;
							end
							if (v224 == ((5 - 3) - (1 - 0))) then
								wait(1);
								game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false;
								break;
							end
						end
						break;
					end
				end
			end
		end
	end});
	local v47 = v23:MakeTab({Name="Credits",Icon="rbxassetid://4483345998",PremiumOnly=false});
	local v28 = v47:AddSection({Name="Just Name Discord Owner"});
	v47:AddLabel("Owner: ZansXHb#7690");
	v47:AddLabel("Script: Free");
	v47:AddLabel("If Have A Bug Report It");
	local v48 = v23:MakeTab({Name="Visual",Icon="rbxassetid://4483345998",PremiumOnly=false});
	local v28 = v48:AddSection({Name="Only Visual"});
	v48:AddToggle({Name="Developer Rank",Default=false,Callback=function(v84)
		if v84 then
			game:GetService("Workspace").Lives[game.Players.LocalPlayer.Name].Head.PlayerBillboard.Frame.RankName.Text = "Developer";
			game:GetService("Workspace").Lives[game.Players.LocalPlayer.Name].Head.PlayerBillboard.Frame.RankName.TextColor3 = Color3.fromRGB((1458 - (503 + 396)) - (244 + (241 - (92 + 89))), (191 - 92) + 15 + 14, 0 + 0);
			game:GetService("Workspace").Lives[game.Players.LocalPlayer.Name].Head.PlayerBillboard.Frame.RankName.Visible = true;
		else
			game:GetService("Workspace").Lives[game.Players.LocalPlayer.Name].Head.PlayerBillboard.Frame.RankName.Visible = false;
		end
	end});
	v48:AddToggle({Name="Moderator Rank",Default=false,Callback=function(v85)
		if v85 then
			local v204 = 0;
			local v205;
			while true do
				if (v204 == 0) then
					v205 = (1863 - 1387) - (6 + 35 + (991 - 556));
					while true do
						if (v205 == ((875 + 127) - (449 + 489 + 63))) then
							game:GetService("Workspace").Lives[game.Players.LocalPlayer.Name].Head.PlayerBillboard.Frame.RankName.Visible = true;
							break;
						end
						if (v205 == (0 - 0)) then
							game:GetService("Workspace").Lives[game.Players.LocalPlayer.Name].Head.PlayerBillboard.Frame.RankName.Text = "Moderator";
							game:GetService("Workspace").Lives[game.Players.LocalPlayer.Name].Head.PlayerBillboard.Frame.RankName.TextColor3 = Color3.fromRGB(25 + 172 + (88 - 30), (2497 - (485 + 759)) - ((2165 - 1229) + (1378 - (442 + 747))), 0);
							v205 = (1136 - (832 + 303)) + (946 - (88 + 858));
						end
					end
					break;
				end
			end
		else
			game:GetService("Workspace").Lives[game.Players.LocalPlayer.Name].Head.PlayerBillboard.Frame.RankName.Visible = false;
		end
	end});
	local v28 = v48:AddSection({Name="Money/Cash"});
	v48:AddTextbox({Name="Input Amount Money",Default="",TextDisappear=true,Callback=function(v86)
		amount = v86;
	end});
	v48:AddButton({Name="Get Money",Callback=function(v87)
		game.Players.LocalPlayer.PlayerGui.Main.Container.Hub.CashFrame.Frame.TextLabel.Text = "RP. " .. amount .. " ";
		wait();
		game.Players.LocalPlayer.PlayerGui.Main.Container.Hub.CashFrame.TextLabel.Text = "+RP. " .. amount .. " ";
		wait(0.1 + 0);
		game.Players.LocalPlayer.PlayerGui.Main.Container.Hub.CashFrame.TextLabel.TextTransparency = 1613 - (1296 + 269 + 48);
		wait(2.5 + 0 + 0);
		game.Players.LocalPlayer.PlayerGui.Main.Container.Hub.CashFrame.TextLabel.TextTransparency = (1927.1 - (766 + 23)) - ((3860 - 3078) + 356);
		wait((365.1 - 98) - ((463 - 287) + 91));
		game.Players.LocalPlayer.PlayerGui.Main.Container.Hub.CashFrame.TextLabel.TextTransparency = 0.2;
		wait((0.1 - 0) - (1073 - (1036 + 37)));
		game.Players.LocalPlayer.PlayerGui.Main.Container.Hub.CashFrame.TextLabel.TextTransparency = 0.3 + 0;
		wait(0.1 - 0);
		game.Players.LocalPlayer.PlayerGui.Main.Container.Hub.CashFrame.TextLabel.TextTransparency = (0.4 + 0) - (1480 - (641 + 839));
		wait(1092.1 - (975 + 117));
		game.Players.LocalPlayer.PlayerGui.Main.Container.Hub.CashFrame.TextLabel.TextTransparency = 913.5 - (910 + 3);
		wait(1875.1 - ((400 - 243) + 1718));
		game.Players.LocalPlayer.PlayerGui.Main.Container.Hub.CashFrame.TextLabel.TextTransparency = (1684.6 - (1466 + 218)) + 0;
		wait(0.1 - (0 + 0));
		game.Players.LocalPlayer.PlayerGui.Main.Container.Hub.CashFrame.TextLabel.TextTransparency = 0.7 - 0;
		wait((2166.1 - (556 + 592)) - (697 + 115 + 206));
		game.Players.LocalPlayer.PlayerGui.Main.Container.Hub.CashFrame.TextLabel.TextTransparency = 0.8 - (808 - (329 + 479));
		wait(854.1 - (174 + 680));
		game.Players.LocalPlayer.PlayerGui.Main.Container.Hub.CashFrame.TextLabel.TextTransparency = (0.9 - 0) - (0 - 0);
		wait((0.1 + 0) - 0);
		game.Players.LocalPlayer.PlayerGui.Main.Container.Hub.CashFrame.TextLabel.TextTransparency = (740 - (396 + 343)) + 0 + 0;
	end});
	local v49 = v23:MakeTab({Name="Misc",Icon="rbxassetid://4483345998",PremiumOnly=false});
	local v28 = v49:AddSection({Name="Misc"});
	v49:AddButton({Name="Fps Booster",Callback=function(v91)
		local v92 = (1477 - (29 + 1448)) - (1389 - (135 + 1254));
		while true do
			if (v92 == ((0 - 0) - 0)) then
				_G.Settings = {Players={["Ignore Me"]=true,["Ignore Others"]=true},Meshes={Destroy=false,LowDetail=true},Images={Invisible=true,LowDetail=false,Destroy=false},["No Particles"]=true,["No Camera Effects"]=true,["No Explosions"]=true,["No Clothes"]=true,["Low Water Graphics"]=true,["No Shadows"]=true,["Low Rendering"]=true,["Low Quality Parts"]=true};
				loadstring(game:HttpGet("https://raw.githubusercontent.com/DrownHub/Fps/main/FpsBooster/lua"))();
				break;
			end
		end
	end});
	game:GetService("Players").LocalPlayer.PlayerGui.PhoneUI.HolderHP.Homescreen.ProfileScreen.MainFrame.MainName.Text = "Protected By Cursed X Hub";
	game:GetService("Players").LocalPlayer.PlayerGui.PhoneUI.HolderHP.Homescreen.ProfileScreen.MainFrame.DisplayName.Text = "Protected By Cursed X Hub";
	game:GetService("Workspace").Lives[game.Players.LocalPlayer.Name].Head.PlayerBillboard.Frame.PlayerName.Text = "Protected By Cursed X Hub";
	game:GetService("Workspace").Lives[game.Players.LocalPlayer.Name].Head.PlayerBillboard.Frame.JobName.Text = "https://discord.com/invite/W3Dbe8uj";
	repeat
		wait();
	until game:IsLoaded() 
	game:GetService("Players").LocalPlayer.Idled:connect(function()
		game:GetService("VirtualUser"):ClickButton2(Vector2.new());
	end);
end
v2 = game:GetService("TeleportService");
local v9 = game.CoreGui;
if v9:FindFirstChild("Cursed Gui") then
	local v93 = (5728 - 4501) - (215 + 107 + 905);
	local v94;
	local v95;
	local v96;
	local v97;
	local v98;
	local v99;
	local v100;
	local v101;
	local v102;
	local v103;
	while true do
		if (v93 == (611 - ((2129 - (389 + 1138)) + 9))) then
			local v225 = 574 - (102 + 472);
			while true do
				if (v225 == 1) then
					v94 = Instance.new("ScreenGui");
					v95 = Instance.new("Frame");
					v225 = 2 + 0;
				end
				if (v225 == (2 + 0)) then
					v96 = Instance.new("UICorner");
					v97 = Instance.new("TextButton");
					v225 = 3 + 0;
				end
				if (v225 == (1548 - (320 + 1225))) then
					v93 = (1553 - 680) - (826 + 29 + 17);
					break;
				end
				if ((1464 - (157 + 1307)) == v225) then
					v9["Cursed Gui"]:Destroy();
					wait((3051.5 - (821 + 1038)) - (449 + (1846 - 1106)));
					v225 = 1;
				end
			end
		end
		if (v93 == (1 + 2)) then
			local v226 = 0 - 0;
			while true do
				if (v226 == (1 + 0)) then
					v96.Parent = v95;
					v97.Parent = v95;
					v226 = 4 - 2;
				end
				if (v226 == (1026 - (834 + 192))) then
					v95.Position = UDim2.new((61.02352941219999 + 886) - (63 + 182 + 702), 0 - (0 + 0), (0.194331989 - 0) + 0, 1898 - ((564 - (300 + 4)) + 438 + 1200));
					v95.Size = UDim2.new((1151 - 711) - ((744 - (112 + 250)) + 24 + 34), 57, 0 - 0, (97 + 72) - (60 + 56));
					v226 = 1;
				end
				if (v226 == (3 + 0)) then
					v93 = (4 + 4) - (3 + 1);
					break;
				end
				if (v226 == (1416 - (1001 + 413))) then
					v97.BackgroundColor3 = Color3.fromRGB(212 + (95 - 52), (1408 - (244 + 638)) - 271, (1450 - (627 + 66)) - (1495 - 993));
					v97.BorderColor3 = Color3.fromRGB((1807 - (512 + 90)) - ((2808 - (1665 + 241)) + (1020 - (373 + 344))), 0 + 0, 0);
					v226 = 3;
				end
			end
		end
		if (v93 == ((2 + 2) - (5 - 3))) then
			local v227 = 0 - 0;
			while true do
				if (v227 == 0) then
					v94.Parent = game.CoreGui;
					v94.ZIndexBehavior = Enum.ZIndexBehavior.Sibling;
					v227 = 1100 - (35 + 1064);
				end
				if (v227 == (2 + 0)) then
					v95.BorderColor3 = Color3.fromRGB((457 - 243) - (22 + 192), (3 + 680) - ((1719 - (298 + 938)) + 200), (2722 - (233 + 1026)) - (1404 + (1725 - (636 + 1030))));
					v95.BorderSizePixel = (0 + 0) - (0 + 0);
					v227 = 3;
				end
				if (v227 == 1) then
					v95.Parent = v94;
					v95.BackgroundColor3 = Color3.fromRGB(22 + 70 + 163, 255, 1945 - (76 + 1045 + (790 - (55 + 166))));
					v227 = 2;
				end
				if (v227 == (1 + 2)) then
					v93 = (1 + 2) - 0;
					break;
				end
			end
		end
		if (4 == v93) then
			local v228 = 0 - 0;
			while true do
				if ((298 - (36 + 261)) == v228) then
					v97.AutoButtonColor = false;
					v97.Font = Enum.Font.SourceSans;
					v228 = 2;
				end
				if (3 == v228) then
					v93 = 2 + (4 - 1);
					break;
				end
				if ((1368 - (34 + 1334)) == v228) then
					v97.BorderSizePixel = (295 + 470) - (468 + 297);
					v97.Size = UDim2.new(0, 619 - (334 + 178 + 50), (1283 - (1035 + 248)) - (21 - (20 + 1)), (64 + 58) - 69);
					v228 = 1;
				end
				if (v228 == 2) then
					v97.Text = "";
					v97.TextColor3 = Color3.fromRGB(319 - (134 + 185), 0 - (1133 - (549 + 584)), 685 - (314 + 371));
					v228 = 10 - 7;
				end
			end
		end
		if (v93 == (974 - (478 + 490))) then
			v99.BorderSizePixel = (126 + 110) - ((1313 - (786 + 386)) + 95);
			v99.Position = UDim2.new(-((0.00593620446 - 0) + 0), (1379 - (1055 + 324)) - (1340 - (1093 + 247)), -(0.023722522 + 0), 0 + 0);
			v99.Size = UDim2.new((0 - 0) - 0, 57, 0 + 0, 150 - 95);
			v99.Image = "rbxassetid://17751623129";
			v99.ScaleType = Enum.ScaleType.Crop;
			v100.Parent = v99;
			v93 = (16 - 11) + 2;
		end
		if ((5 + 3) == v93) then
			v103 = nil;
			function v103()
				local v248 = 0 - 0;
				local v249;
				local v250;
				while true do
					if (v248 == 0) then
						v249 = Instance.new("LocalScript", v102);
						v249.Name = "Settings";
						v248 = 2 - 1;
					end
					if (v248 == (1 + 0)) then
						v250 = v249.parent;
						while true do
							local v377 = 0 - (0 - 0);
							while true do
								if (v377 == (0 + (0 - 0))) then
									v250.Rotation += (165.5 - (70 + 22 + 71))
									wait();
									break;
								end
							end
						end
						break;
					end
				end
			end
			coroutine.wrap(v103)();
			wait(9.5 - 5);
			v8();
			break;
		end
		if (v93 == 1) then
			v98 = Instance.new("UICorner");
			v99 = Instance.new("ImageLabel");
			v100 = Instance.new("UICorner");
			v101 = Instance.new("UIStroke");
			v102 = Instance.new("UIGradient");
			v94.Name = "Cursed Gui";
			v93 = 2;
		end
		if (v93 == (3 + (690 - (364 + 324)))) then
			local v237 = 0 - 0;
			while true do
				if (v237 == (2 - 1)) then
					v98.Parent = v97;
					v99.Parent = v97;
					v237 = 2;
				end
				if (v237 == (1 + 1)) then
					v99.BackgroundColor3 = Color3.fromRGB(255, 1066 - 811, 255);
					v99.BorderColor3 = Color3.fromRGB(0 - 0, (0 - 0) - (1268 - (1249 + 19)), 0 + 0);
					v237 = 11 - 8;
				end
				if (3 == v237) then
					v93 = (1090 - (686 + 400)) + 2 + 0;
					break;
				end
				if (v237 == (229 - (73 + 156))) then
					v97.TextSize = 1 + 13;
					v97.MouseButton1Click:Connect(function()
						if (game.CoreGui.Orion:GetChildren()[(813 - (721 + 90)) - 0].Visible == false) then
							game.CoreGui.Orion:GetChildren()[767 - (7 + 567 + 191)].Visible = true;
						else
							game.CoreGui.Orion:GetChildren()[(6 - 4) + (470 - (224 + 246))].Visible = false;
						end
					end);
					v237 = 1;
				end
			end
		end
		if (v93 == ((1386 - 530) - (254 + (1095 - 500)))) then
			v101.Parent = game.CoreGui["Cursed Gui"].Frame;
			v101.Color = Color3.fromRGB(255, (70 + 311) - (2 + 53 + 71), 335 - (59 + 21));
			v101.Thickness = 7 - 3;
			v101.Transparency = (5956 - 4166) - ((1086 - (203 + 310)) + (3210 - (1238 + 755)));
			v102.Color = ColorSequence.new({ColorSequenceKeypoint.new((1534 - (709 + 825)) + (0 - 0), Color3.fromRGB((597 - 187) - (1019 - (196 + 668)), 939 - ((2818 - 2104) + (466 - 241)), (833 - (171 + 662)) - (93 - (4 + 89)))),ColorSequenceKeypoint.new(0.21, Color3.fromRGB(255, 6 + 8 + (496 - 383), 0 + 0)),ColorSequenceKeypoint.new(0.4, Color3.fromRGB(255, (1821 - (28 + 1425)) - (2106 - (941 + 1052)), (773 + 33) - (118 + (2202 - (822 + 692))))),ColorSequenceKeypoint.new(0.56 + 0, Color3.fromRGB(0 + (297 - (45 + 252)), (2119 + 22) - (320 + 607 + (2333 - 1374)), 433 - (114 + 319))),ColorSequenceKeypoint.new(0.72, Color3.fromRGB((937 - 205) - (16 + 457 + 259), (0 - 0) - 0, (737 - 385) - ((1974 - (556 + 1407)) + 86))),ColorSequenceKeypoint.new(285.85 - ((1381 - (741 + 465)) + 110), Color3.fromRGB((654 - (170 + 295)) - (61 + 53), (0 + 0) - (0 - 0), 1926 - (417 + 86 + 1293))),ColorSequenceKeypoint.new((2 + 0) - 1, Color3.fromRGB(148, 0 + 0 + 0, 1441 - (957 + 273)))});
			v102.Parent = game.CoreGui["Cursed Gui"].Frame.UIStroke;
			v93 = 1069 - (217 + 593 + 101 + 150);
		end
	end
else
	local v104 = Instance.new("ScreenGui");
	local v105 = Instance.new("Frame");
	local v106 = Instance.new("UICorner");
	local v107 = Instance.new("TextButton");
	local v108 = Instance.new("UICorner");
	local v109 = Instance.new("ImageLabel");
	local v110 = Instance.new("UICorner");
	local v111 = Instance.new("UIStroke");
	local v112 = Instance.new("UIGradient");
	v104.Name = "Cursed Gui";
	v104.Parent = game.CoreGui;
	v104.ZIndexBehavior = Enum.ZIndexBehavior.Sibling;
	v105.Parent = v104;
	v105.BackgroundColor3 = Color3.fromRGB(177 + 78, (300 - 221) + 176, 671 - 416);
	v105.BorderColor3 = Color3.fromRGB((0 - 0) + (0 - 0), 1780 - (389 + 1391), 0 + 0);
	v105.BorderSizePixel = 0;
	v105.Position = UDim2.new(0.0235294122 + 0, 533 - ((97 - 54) + (1441 - (783 + 168))), (2459.194331989 - 1726) - (700 + 11 + (333 - (309 + 2))), 0 - 0);
	v105.Size = UDim2.new(0 - (1212 - (1090 + 122)), (297 + 619) - ((806 - 566) + 619), 0, 9 + 4 + (1158 - (628 + 490)));
	v106.Parent = v105;
	v107.Parent = v105;
	v107.BackgroundColor3 = Color3.fromRGB(405 - 150, 4 + 13 + (589 - 351), (9135 - 7136) - (1344 + 400));
	v107.BorderColor3 = Color3.fromRGB(774 - (431 + 343), 405 - (255 + (302 - 152)), (0 - 0) + 0 + 0);
	v107.BorderSizePixel = 0 + 0 + 0;
	v107.Size = UDim2.new(0 - 0, (1878 - (556 + 1139)) - (141 - (6 + 9)), 0, (329 + 1463) - (207 + 197 + (1504 - (28 + 141))));
	v107.AutoButtonColor = false;
	v107.Font = Enum.Font.SourceSans;
	v107.Text = "";
	v107.TextColor3 = Color3.fromRGB((158 + 248) - (183 + 223), 0 - 0, 0 - 0);
	v107.TextSize = 8 + 2 + 4;
	v107.MouseButton1Click:Connect(function()
		if (game.CoreGui.Orion:GetChildren()[(1318 - (486 + 831)) + 1].Visible == false) then
			game.CoreGui.Orion:GetChildren()[5 - 3].Visible = true;
		else
			game.CoreGui.Orion:GetChildren()[(1193 - 854) - (2 + 8 + (1033 - 706))].Visible = false;
		end
	end);
	v108.Parent = v107;
	v109.Parent = v107;
	v109.BackgroundColor3 = Color3.fromRGB(178 + (1340 - (668 + 595)), (534 + 59) - (24 + 94 + (599 - 379)), 255);
	v109.BorderColor3 = Color3.fromRGB((290 - (23 + 267)) + 0, 449 - ((2052 - (1129 + 815)) + (728 - (371 + 16))), (1750 - (1326 + 424)) + (0 - 0));
	v109.BorderSizePixel = 0 - 0;
	v109.Position = UDim2.new(-(118.00593620446 - (88 + 30)), (771 - (720 + 51)) - (0 - 0), -((3269.023722522 - (421 + 1355)) - ((1172 - 461) + 782)), (0 + 0) - (1083 - (286 + 797)));
	v109.Size = UDim2.new((1714 - 1245) - ((447 - 177) + (638 - (397 + 42))), 6 + 13 + 38, 1819 - (580 + (2039 - (24 + 776))), 163 - (166 - 58));
	v109.Image = "rbxassetid://17751623129";
	v109.ScaleType = Enum.ScaleType.Crop;
	v110.Parent = v109;
	v111.Parent = game.CoreGui["Cursed Gui"].Frame;
	v111.Color = Color3.fromRGB((1029 - (222 + 563)) + (23 - 12), 10 + 177 + 68, 112 + (333 - (23 + 167)));
	v111.Thickness = (1807 - (690 + 1108)) - 5;
	v111.Transparency = 0 + 0 + 0;
	v112.Color = ColorSequence.new({ColorSequenceKeypoint.new((2015 - (40 + 808)) - (107 + 538 + (1996 - 1474)), Color3.fromRGB((1955 + 90) - (535 + 475 + 428 + 352), 571 - (47 + 524), 0 + 0 + (0 - 0))),ColorSequenceKeypoint.new(0.21 - 0, Color3.fromRGB(747 - (1121 - 629), 1963 - ((2771 - (1165 + 561)) + 24 + 767), 0 - 0)),ColorSequenceKeypoint.new((479.4 - (341 + 138)) - (0 + 0), Color3.fromRGB(526 - 271, (1086 - (89 + 237)) - ((1129 - 778) + 154), (3313 - 1739) - ((2162 - (581 + 300)) + 293))),ColorSequenceKeypoint.new((1220.56 - (855 + 365)) - (0 - 0), Color3.fromRGB((510 + 1049) - ((2616 - (1030 + 205)) + 168 + 10), 224 + 16 + (301 - (156 + 130)), 0 + (0 - 0))),ColorSequenceKeypoint.new(0.72 - 0, Color3.fromRGB(0 - (0 + 0), 0 + 0, (202 - (10 + 59)) + 35 + 87)),ColorSequenceKeypoint.new(1163.85 - (671 + 492), Color3.fromRGB((434 + 111) - (381 + (1304 - (369 + 846))), 0 + 0, 99 + 17 + 14)),ColorSequenceKeypoint.new((1946 - (1036 + 909)) - 0, Color3.fromRGB((1037 + 267) - ((1802 - 728) + 82), (203 - (11 + 192)) - (0 + 0), 386 - (135 + 40)))});
	v112.Parent = game.CoreGui["Cursed Gui"].Frame.UIStroke;
	local function v155()
		local v160 = 0 - 0;
		local v161;
		local v162;
		while true do
			if (v160 == (1784 - (214 + 1570))) then
				local v251 = 0;
				while true do
					if (v251 == (1 + 0)) then
						v160 = (3207 - 1751) - ((1484 - 494) + (641 - (50 + 126)));
						break;
					end
					if (v251 == (0 - 0)) then
						v161 = Instance.new("LocalScript", v112);
						v161.Name = "Settings";
						v251 = 1;
					end
				end
			end
			if (v160 == (1 + 0)) then
				v162 = v161.parent;
				while true do
					v162.Rotation += (1.5 + 1 + 0)
					wait();
				end
				break;
			end
		end
	end
	coroutine.wrap(v155)();
	wait(1417.5 - (1233 + 180));
	v8();
end
