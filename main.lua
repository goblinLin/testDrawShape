-----------------------------------------------------------------------------------------
--
-- main.lua
--
-----------------------------------------------------------------------------------------

--[[
	這個範例展示如何使用Geometric Shapes相關的API
	Author: Zack Lin
	Time: 2015/3/12
]]

--畫一條線，從座標100,100到200,0
local line = display.newLine( 100,100,200,0 )
line:setColor(255,255,255)
line.width = 3
--從上次劃線的終點，繼續依序劃過300,100和100,100
line:append(300,100,100,100)

--劃一個長方形，中心點為100,100，寬度為200，高度為200
local squre = display.newRect( 100, 100, 200, 200 )
--因為預設的錨點為中央，改設定為左上角
squre.anchorX = 0
squre.anchorY = 0
squre.strokeWidth = 3
squre:setFillColor( 255,0,0 )
squre:setStrokeColor( 255,255,255 )

local rect = display.newRect(  220, 230 , 50, 70 )
rect.anchorX = 0
rect.anchorY = 0
rect.strokeWidth = 3
rect:setFillColor( 0 , 255 , 0 )
rect:setStrokeColor( 255 , 255 , 255 )

--劃一個圓角長方形，中心點為120,120，寬度為150，高度為50，圓角角度為18
local roundedRect = display.newRoundedRect( 120 , 120 , 150 , 50 , 18 )
roundedRect.anchorX = 0
roundedRect.anchorY = 0
roundedRect.strokeWidth = 3
roundedRect:setFillColor( 0 , 0 ,255 )
roundedRect:setStrokeColor(  255 , 255 , 255 )

--劃一個圓形，中心點為150,250，半徑為30
local circle = display.newCircle( 150 , 250 , 30 )
circle.strokeWidth = 3
circle:setFillColor( 0 , 128 , 200 )
circle:setStrokeColor( 140 , 200 , 100 )