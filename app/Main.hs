module Main where

import qualified CaesarCipher (decrypt, encrypt)

main :: IO ()
main = do
  let cipherText = CaesarCipher.encrypt "Hello, world!" 5
  print $ CaesarCipher.decrypt cipherText 5
