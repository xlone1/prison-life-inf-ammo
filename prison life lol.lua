for i,v in next, getgc(true) do
    if type(v) == "table" then
        v.MaxAmmo = math.huge
        v.CurrentAmmo = math.huge
        v.Damage = math.huge
    end
end
