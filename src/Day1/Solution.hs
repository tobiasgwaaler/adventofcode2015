module Day1.Solution (
  solve
  )
where

import Day1.Input

x :: String -> Int
x = sum . map step
  where step '(' = 1
        step ')' = -1
        step _ = 0

solve :: String
solve = show (x input)
