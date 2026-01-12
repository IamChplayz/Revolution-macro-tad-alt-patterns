SetName("PineAlt2")

for i = 1, 2 do
    Walk(Forward, 88)
    Walk(Left, 8)
    Walk(Backward, 64)
    Walk(Left, 64)
    Walk(Backward, 8)
    Walk(Right, 56)

    if Pattern.Interrupt then
        WalkAsync(Left, 25.5)
        WalkAlign(Forward, 32)
        break
    end
end