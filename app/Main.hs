module Main (main) where

import MoreCuts (projectName)


main :: IO ()
main = putStrLn ("Executable for " ++ projectName)
