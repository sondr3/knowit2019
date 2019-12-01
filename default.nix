{ mkDerivation, base, split, stdenv }:
mkDerivation {
  pname = "knowit2019";
  version = "0.1.0.0";
  src = ./.;
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base split ];
  description = "Haskell solutions Knowit's Christmas Calendar";
  license = stdenv.lib.licenses.publicDomain;
}
