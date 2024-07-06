{ pkgs ? import <nixpkgs> { } }:
pkgs.mkShell {
  nativeBuildInputs = with pkgs.buildPackages; [ pkgsCross.gnu32.pkgsBuildHost.gcc ];
}
