module VerifyExamples.DictAny.Values0 exposing (..)

-- This file got generated by [elm-verify-examples](https://github.com/stoeffel/elm-verify-examples).
-- Please don't modify this file by hand!

import Test
import Expect

import DictAny exposing (..)







spec0 : Test.Test
spec0 =
    Test.test "#values: \n\n    values\n        (fromList compare [ ( 0, \"Alice\" ), ( 1, \"Bob\" ) ])\n    --> [\"Alice\", \"Bob\"]" <|
        \() ->
            Expect.equal
                (
                values
                    (fromList compare [ ( 0, "Alice" ), ( 1, "Bob" ) ])
                )
                (
                ["Alice", "Bob"]
                )