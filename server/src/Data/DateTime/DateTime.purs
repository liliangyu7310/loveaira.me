module Data.DateTime where

data DateTime = Now
              | DateTime { year::Int
                         , month::Int
                         , day::Int
                         , hour::Int
                         , minute::Int}

type DateTimeStr = String
