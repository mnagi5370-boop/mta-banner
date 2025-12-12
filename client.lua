local sx, sy = guiGetScreenSize()  -- معرفة حجم شاشة اللاعب
local bannerTexture = dxCreateTexture("images/banner.png")  -- يقرأ الصورة

addEventHandler("onClientRender", root,
    function()
        if bannerTexture then
            dxDrawImage(0, 0, sx, sy, bannerTexture)  -- يعرض الصورة Full Screen
        end
    end
)
