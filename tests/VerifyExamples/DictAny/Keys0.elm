module VerifyExamples.DictAny.Keys0 exposing (..)

-- This file got generated by [elm-verify-examples](https://github.com/stoeffel/elm-verify-examples).
-- Please don't modify this file by hand!

import Test
import Expect

import DictAny exposing (..)







spec0 : Test.Test
spec0 =
    Test.test "#keys: \n\n    keys (fromList compare [ ( 0, \"Alice\" ), ( 1, \"Bob\" ) ])\n    --> [0,1]" <|
        \() ->
            Expect.equal
                (
                keys (fromList compare [ ( 0, "Alice" ), ( 1, "Bob" ) ])
                )
                (
                [0,1]
                )