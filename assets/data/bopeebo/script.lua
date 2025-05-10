leftTilt = true;
tilting = false;
loopF = 0;

function onBeatHit()
    --CAMERA STUFF

    -- tilt and zoom start 1
    if curBeat == 1 then
        doTweenAngle('screenTilt', 'camGame', 5, 8, 'quadInOut');
        doTweenZoom('screenZoom', 'camGame', 0.8, 8, 'quadInOut');
    end
        -- tilt and zoom end 1
     if curBeat == 64 then
        doTweenAngle('screenTilt', 'camGame', 0, 1.5, 'backOut');
        doTweenZoom('screenZoom', 'camGame', 0.7, 1, 'quadInOut');
    end
end