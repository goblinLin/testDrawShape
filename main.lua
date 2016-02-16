-----------------------------------------------------------------------------------------
--	這個範例展示如何使用Geometric Shapes相關的API，更多display相關API請參考以下網址
--  https://docs.coronalabs.com/api/library/display/index.html
--	Author: Zack Lin
--	Time: 2016/2/16
-----------------------------------------------------------------------------------------

--畫一條線，從座標100,100到200,0
local line = display.newLine( 100,100,200,0 )
--設定線條的顏色，RGB數字為R/255,G/255,B/255
line:setColor(1,1,1)
--設定線條的寬度
line.width = 3
--從上次劃線的終點，繼續依序劃過300,100和100,100
line:append(300,100,100,100)

--劃一個長方形，中心點為100,100，寬度為200，高度為200
local squre = display.newRect( 100, 100, 200, 200 )
--因為預設的錨點為中央，改設定為左上角
squre.anchorX = 0
squre.anchorY = 0
--設定筆畫寬度
squre.strokeWidth = 3
--設定填滿顏色
squre:setFillColor( 1,0,0 )
--設定筆畫顏色
squre:setStrokeColor( 1,1,1 )

local rect = display.newRect(  220, 230 , 50, 70 )
rect.anchorX = 0
rect.anchorY = 0
rect.strokeWidth = 3
rect:setFillColor( 0 , 1 , 0 )
rect:setStrokeColor( 1 , 1 , 1 )

--劃一個圓角長方形，中心點為120,120，寬度為150，高度為50，圓角角度為18
local roundedRect = display.newRoundedRect( 120 , 120 , 150 , 50 , 18 )
roundedRect.anchorX = 0
roundedRect.anchorY = 0
roundedRect.strokeWidth = 3
roundedRect:setFillColor( 0 , 0 ,1 )
roundedRect:setStrokeColor(  1 , 1 , 1 )

--劃一個圓形，中心點為150,250，半徑為30
local circle = display.newCircle( 150 , 250 , 30 )
circle.strokeWidth = 3
circle:setFillColor( 0 , 128/255 , 200/255 )
circle:setStrokeColor( 140/255 , 200/255 , 100/255 )