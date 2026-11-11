local TEXTURE_ID = "rbxassetid://121900657560930"

local count = 0

for _, obj in ipairs(workspace:GetDescendants()) do
    if obj:IsA("Texture") or obj:IsA("Decal") then
        obj.Texture = TEXTURE_ID
        count += 1
    end
end

print("Test applied to " .. count .. " objects")
