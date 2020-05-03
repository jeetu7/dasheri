module Main

import Data.IOArray

x: IOArray 20
x = [2,3,4]

main : IO ()
main = do printLn $ "hi"
