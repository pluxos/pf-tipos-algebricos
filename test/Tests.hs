import Test.Hspec        (Spec, it, describe, shouldBe, anyErrorCall, anyException, shouldThrow)
import Test.Hspec.Runner (configFastFail, defaultConfig, hspecWith)
import Test.QuickCheck
import Control.Exception.Base

import Data.Char (isUpper,isLower,toUpper,toLower,isLetter)
import Data.List

import Exercise
import Exercise (combinaMetades)

valores = elements [1..13] :: Gen Int
naipes  = elements ["ouro","copas","paus","espada"] :: Gen String

main :: IO ()
main = hspecWith defaultConfig {configFastFail = False} specs

specs :: Spec
specs = do
          describe "total?" $ do
            it "total!!!" $ do
               1 `shouldBe` 1
