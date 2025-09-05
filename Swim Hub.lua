loadstring(game:HttpGet(("https://raw.githubusercontent.com/daucobonhi/Ui-Redz-V2/refs/heads/main/UiREDzV2.lua")))()

       local Window = MakeWindow({
         Hub = {
         Title = "Swim Hub",
         Animation = "Swim Hub"
         },
        Key = {
        KeySystem = true,
        Title = "SwimHub System",
        Description = "Free Key ở dưới",
        KeyLink = "https://pastebin.com/raw/0s1az55w",
        Keys = {"SwimHub_KeyFree123"},
        Notifi = {
        Notifications = true,
        CorrectKey = "Đang nhận key...",
       Incorrectkey = "Bạn đã nhập sai key",
       CopyKeyLink = "sao chép link get key"
      }
    }
  })

       MinimizeButton({
       Image = "http://www.roblox.com/asset/?id=72714062799260",
       Size = {40, 40},
       Color = Color3.fromRGB(10, 128, 255),
       Corner = true,
       Stroke = true,
       StrokeColor = Color3.fromRGB(255, 215, 0)
      })
      
------ Tab
     local Tab1o = MakeTab({Name = "Script Farm"})
    
     local Tab2o = MakeTab({Name = "Script Kaitun"}) 
------- BUTTON
    
    AddButton(Tab1o, {
     Name = "Redz Hub",
    Callback = function()
	  local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/realredz/BloxFruits/refs/heads/main/Source.lua"))(Settings)
  end
  })
  
  AddButton(Tab2o, {
     Name = "Fly Gui",
    Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/XNEOFF/FlyGuiV3/main/FlyGuiV3.txt"))()
  end
  })

AddButton(Tab2o, {
     Name = "Infinite Yield",
    Callback = function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
  end
  })
