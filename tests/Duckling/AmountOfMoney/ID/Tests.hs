-- Copyright (c) 2016-present, Facebook, Inc.
-- All rights reserved.
--
-- This source code is licensed under the BSD-style license found in the
-- LICENSE file in the root directory of this source tree.


module Duckling.AmountOfMoney.ID.Tests
  ( tests ) where

import Prelude
import Data.String
import Test.Tasty

import Duckling.Dimensions.Types
import Duckling.Testing.Asserts
import Duckling.AmountOfMoney.ID.Corpus

tests :: TestTree
tests = testGroup "ID Tests"
  [ makeCorpusTest [This AmountOfMoney] corpus
  ]
