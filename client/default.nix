{ mkDerivation, aeson, base, lens, containers, miso, servant, stdenv }:
mkDerivation {
  pname = "thatform";
  version = "0.1.0.0";
  src = ../.;
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ aeson base containers miso lens servant ];
  description = "the simplest form";
  license = stdenv.lib.licenses.unfree;
}
