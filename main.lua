	love.graphics.setDefaultFilter("nearest", "nearest")
local Game = require 'game'

local game 


function love.load()

	game = Game:new(width, height)
end

function love.resize(w, h)
	game:resize(w, h)
end


function love.update(dt)
	game:update(dt)
end

function love.draw()
	game:draw()
end

function love.keypressed(key)
	game:keypressed(key)
end

function love.keyreleased(key)
	game:keyreleased(key)
end