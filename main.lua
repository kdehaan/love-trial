function love.load()
    image = love.graphics.newImage('/res/image.jpg')
end

function love.update(dt)

end

function love.draw()
    love.graphics.draw(image, love.math.random(0, 800), 0)
end