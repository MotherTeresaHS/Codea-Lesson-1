-- Lesson1

-- Created by: Mr Coxall
-- Created on: Nov 2013
-- Created for: ICS2O
-- This program displays Hello, World!

-- Use this function to perform your initial setup
function setup()
    -- setup display and drawing functions
    supportedOrientations(LANDSCAPE_ANY)    
    noFill()
    noSmooth()
    noStroke()
    pushStyle()
    
    print("Hello World!")
end

-- This function gets called once every frame
function draw()
    -- This sets a dark background color 
    background(0, 0, 255, 255)

    -- sets the drawing parameters
    fill(240, 4, 44, 255)
    fontSize(50)
    font("Baskerville-BoldItalic")
    
    -- prints text to the screen
    text("Hello, World!",500, 400)
end