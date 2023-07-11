function opponentNoteHit()
    health = getProperty('health')
    if getProperty('health') > 0.75 then
        setProperty('health', health- 0.51);
    end
end
