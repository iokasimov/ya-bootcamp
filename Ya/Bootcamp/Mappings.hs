module Ya.Bootcamp.Mappings where

import Ya

_M1 :: a `AR` o
 `AR___` Maybe a
  `AR__` Maybe o
_M1 f x = x `yi` f

_M2 :: a `AR` o
 `AR___` Maybe (List a)
  `AR__` Maybe (List o)
_M2 f x = x `yi` f

_M3 :: a `AR` o
 `AR___` Maybe (Only (List a))
  `AR__` Maybe (Only (List o))
_M3 f x = x `yi` f

_M4 :: a `AR` o
 `AR__` (i `AR` a)
  `AR_` (i `AR` o)
_M4 f x = x `yi` f

_M5 :: a `AR` o
 `AR__` (o `AR` i)
  `AR_` (a `AR` i)
_M5 f x = x `yi` f

_M6 :: a `AR` o
 `AR__` (i `AR` (ii `AR` a))
  `AR_` (i `AR` (ii `AR` o))
_M6 f x = x `yi` f

_M7 :: a `AR` o
 `AR__` ((ii `AR` o) `AR` i)
  `AR_` ((ii `AR` a) `AR` i)
_M7 f x = x `yi` f

_M8 :: a `AR` o
 `AR__` ((ii `AR` (a `AR` iii)) `AR` i)
  `AR_` ((ii `AR` (o `AR` iii)) `AR` i)
_M8 f x = x `yi` f

_M9 :: a `AR` o
 `AR__` (i `AR` Maybe a)
  `AR_` (i `AR` Maybe o)
_M9 f x = x `yi` f

_M10 :: a `AR` o
 `AR__` (Maybe o `AR` i)
  `AR_` (Maybe a `AR` i)
_M10 f x = x `yi` f

_M11 :: a `AR` Maybe o
 `AR__` Maybe a
  `AR_` Maybe o
_M11 f x = x `yi` f

_M12 :: a `AR` Maybe o
 `AR__` List (Maybe a)
  `AR_` List (Maybe o)
_M12 f x = x `yi` f

_M13 :: a `AR` Maybe o
 `AR__` List a
  `AR_` Maybe (List o)
_M13 f x = x `yi` f

_M14 :: a `AR` State s o
 `AR__` List (Maybe a)
  `AR_` State s (List (Maybe o))
_M14 f x = x `yi` f

_M15 :: a `AR` Maybe o
 `AR__` (i `AR` Maybe a)
  `AR_` (i `AR` Maybe o)
_M15 f x = x `yi` f
