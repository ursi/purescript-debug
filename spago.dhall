{ name = "my-project"
, dependencies = ["prelude"]
, packages = ./packages.dhall
, sources = [ "src/**/*.purs", "test/**/*.purs" ]
}
