# this file can be nix-build
let pkgs = (import <nixpkgs>) {};
in pkgs.callPackage ./package.nix {}
