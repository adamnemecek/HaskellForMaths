
module Main where

-- import qualified Math (someFunc)
import Math.NumberTheory.Factor
import Math.Combinatorics.Poset
import Math.Projects.RootSystem

incidenceAlgebra, qsym :: IO()

incidenceAlgebra = do
    print "here"

qsym = do
    print "here"

-- iwahoriHecke
-- species
-- coxeterMatrix1 = do
--     coxeterMatrix [[1, 2, 3]] 10 


main :: IO ()
main = do
    print (pfactors (2))
    -- print isReflexive
    incidenceAlgebra
    -- putStrLn "Hello, Haskell!"
    -- MyLib.someFunc