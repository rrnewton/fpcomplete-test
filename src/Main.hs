{-# LANGUAGE OverloadedStrings #-}

-- | Main entry point to the application.

module Main where

import Data.Array.Accelerate
import qualified Data.ByteString.Char8 as B

-- | This is a haddock for test.  Ok, I guess those don't get into the ctrl-I docs.
test = 39

-- | This is a haddock for bar.
bar :: Int
bar = test + 3

-- | The main entry point.
main :: IO ()
main = do
  putStrLn "Welcome to the FP Haskell Center!"
  B.putStrLn  "hi "  
  let x = 333 :: Int
      yy = "hmm"
  B.putStrLn yy 
  -- putStrLn yy
  return ()

-- there-- there-- there-- there
