-- simple print script that lists all remote events, and functions in any game that doesnt have them secured at all,

for _, v in ipairs(game:GetDescendants()) do
    if v:IsA("RemoteEvent") or v:IsA("RemoteFunction") then
        print(v.ClassName .. ": " .. v:GetFullName())
    end
end
