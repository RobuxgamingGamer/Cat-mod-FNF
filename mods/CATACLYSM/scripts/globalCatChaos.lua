function goodNoteHit()
    if math.random(1,5) == 1 then
        playSound('meow', 0.6)
    end
end

function noteMiss()
    cameraShake('game', 0.02, 0.2)
end