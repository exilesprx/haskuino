module Main where

import Copilot.Arduino.Uno

main = arduino $ do
  led =: blinking

  delay =: MilliSeconds (constant 100)