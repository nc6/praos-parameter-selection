let
  pkgs = import <nixpkgs> {};
in
pkgs.mkShell {
  buildInputs = with pkgs; [
    openssl
    sagemath
    python27Packages.jupyter
  ];
}
