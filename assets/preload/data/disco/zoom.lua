function onStepHit()
  if curStep==639 then
    setProperty('defaultCamZoom',0.75)
  end
  if curStep==672 then
    setProperty('defaultCamZoom',0.65)
  end
  if curStep==700 then
    setProperty('bgv.alpha',1)
    setProperty('bg2v.alpha',1)
    setProperty('defaultCamZoom',0.75)
    triggerEvent('Change Character','2','gf-box')
  end
  if curStep==704 then
    setProperty('bgv.alpha',0)
    setProperty('bg2v.alpha',0)
    setProperty('defaultCamZoom',0.65)
    triggerEvent('Change Character','2','gf-pixel')
  end
  if curStep==928 then
    doTweenAlpha('bg','bg',0,4)
    doTweenAlpha('bg2','bg2',0,4)
    doTweenAlpha('bgv','bgv',0,4)
    doTweenAlpha('bg2v','bg2v',0,4)
    doTweenAlpha('bf','boyfriend',0,4)
    doTweenAlpha('gf','gf',0,4)
  end
  if curStep==989 then
    doTweenAlpha('dad','dad',0,4)
    end
  end