module Main where
import Data.List
import Time
numbers =[ 37107287533902102798797998220837590246510135740250,46376937677490009712648124896970078050417018260538

first13 n = read $ take 13 $ show n :: Integer
optmisedAnswer = take 10 $ show $sum $map first13 numbers

naiveAnswer = take 10 $ show $sum $ numbers

main = do 
    time $ print optmisedAnswer
    time $ print naiveAnswer