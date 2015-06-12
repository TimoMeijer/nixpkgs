# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, llvm, repa, vector }:

cabal.mkDerivation (self: {
  pname = "repa-algorithms";
  version = "3.3.1.2";
  sha256 = "12fizvma877ws3xiz3k34jg5xh5yhnl0n5aq2za005l9i5angkk9";
  buildDepends = [ repa vector ];
  extraLibraries = [ llvm ];
  jailbreak = true;
  meta = {
    homepage = "http://repa.ouroborus.net";
    description = "Algorithms using the Repa array library";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})