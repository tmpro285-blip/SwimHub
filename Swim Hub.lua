loadstring(game:HttpGet(("https://raw.githubusercontent.com/daucobonhi/Ui-Redz-V2/refs/heads/main/UiREDzV2.lua")))()

       local Window = MakeWindow({
         Hub = {
         Title = "Swim Hub",
         Animation = "Swim Hub"
         },
        Key = {
        KeySystem = false,
        Title = "SwimHub System",
        Description = "Free Key ở dưới",
        KeyLink = "https://link-hub.net/1393439/pOZyH5PCePP4",
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
       Color = Color3.fromRGB(0, 128, 255),
       Corner = true,
       Stroke = false,
       StrokeColor = Color3.fromRGB(255, 0, 0)
      })
      
------ Tab
     local Tab1o = MakeTab({Name = "Script Game"})
    
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

AddButton(Tab1o, {
     Name = "Speed hub",
    Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua", true))()
  end
  })

AddButton(Tab1o, {
     Name = "X hub(breakInStory)",
    Callback = function()
loadstring(game:HttpGet("https://rawscripts.net/raw/Break-In-(Story)-X-Hub-4566"))()
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
