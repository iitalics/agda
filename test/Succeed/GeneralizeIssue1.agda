{-# OPTIONS --generalize #-}

generalize
  S : Set

data D (A : Set) : Set1 where
  d : S → D A
