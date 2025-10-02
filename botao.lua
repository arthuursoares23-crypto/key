local p=game.Players.LocalPlayer
local g=Instance.new("ScreenGui",p:WaitForChild("PlayerGui"))
local b=Instance.new("TextButton",g)
b.Size=UDim2.new(0,200,0,50) b.Position=UDim2.new(0.5,-100,0.5,-25)
b.AnchorPoint=Vector2.new(0.5,0.5) b.Text="Acessar Servidor"
b.Font=Enum.Font.GothamBold b.TextSize=20
b.BackgroundColor3=Color3.fromRGB(0,170,255)
Instance.new("UICorner",b).CornerRadius=UDim.new(0,10)
b.MouseButton1Click:Connect(function()
    game:GetService("GuiService"):OpenBrowserWindow("https://www.roblox.com/share?code=95a20f6011570a4f9aab46df776dfe80&type=Server")
end)
