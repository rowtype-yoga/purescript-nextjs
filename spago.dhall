{ name = "nextjs"
, dependencies =
  [ "aff"
  , "aff-promise"
  , "console"
  , "datetime"
  , "effect"
  , "either"
  , "foldable-traversable"
  , "foreign"
  , "foreign-object"
  , "functions"
  , "identity"
  , "maybe"
  , "nullable"
  , "options"
  , "partial"
  , "prelude"
  , "react-basic"
  , "react-basic-hooks"
  , "transformers"
  , "typelevel-prelude"
  , "unsafe-coerce"
  , "yoga-json"
  ]
, packages = ./packages.dhall
, sources = [ "src/**/*.purs", "test/**/*.purs" ]
, license = "MIT"
}
