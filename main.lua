set_thread_context(6)
local Roact = getrenv().require(game:GetService("CorePackages")["Packages"]["_Index"]["roblox_roact"]["roact"])
set_thread_context(6)

function background(props)
    return Roact.createElement("Frame",{
        Size = UDim2.fromScale(0.3,0.2);
        BackgroundColor3 = Color3.fromRGB(186, 203, 218)
    },{
        container = Roact.createElement("Frame",{
            Size = UDim2.fromScale(1,1);
            BackgroundTransparency = 0;
        },props[Roact.Children]);
    })
end

function title(props)
    local title = props.title;
    return Roact.createElement("TextLabel")
end