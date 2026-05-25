local link = "https://discord.gg/6WMEAm6FZK"

game:GetService("StarterGui"):SetCore("SendNotification",{
    Title = "Script loaded enjoy!",
    Text = "creds to Put your name here",
    Button1 = "Join the Discord",
    Button2 = "Cancel",
    Duration = 30
})

-- Detect button press
game:GetService("StarterGui"):SetCore("SendNotification",{
    Title = "Discord",
    Text = "Click Join to copy the link.",
    Button1 = "Join",
    Button2 = "Cancel",
    Duration = 10,
    Callback = function(button)
        if button == "Button1" then
            setclipboard(link)
            game:GetService("StarterGui"):SetCore("SendNotification",{
                Title = "Link Copied!",
                Text = "Discord invite copied to clipboard.",
                Duration = 5
            })
        end
    end
})