# Public: Install HaskellPlatform.pkg
#
# Examples
#
#   include haskell
class haskell {
  package { "HaskellPlatform":
    provider => "pkgdmg",
    source   => "http://lambda.haskell.org/platform/download/2013.2.0.0/Haskell Platform 2013.2.0.0 64bit.pkg"
  }
}
