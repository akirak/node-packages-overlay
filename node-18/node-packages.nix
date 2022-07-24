# This file has been generated by node2nix 1.11.1. Do not edit!

{nodeEnv, fetchurl, fetchgit, nix-gitignore, stdenv, lib, globalBuildInputs ? []}:

let
  sources = {};
in
{
  pnpm = nodeEnv.buildNodePackage {
    name = "pnpm";
    packageName = "pnpm";
    version = "7.6.0";
    src = fetchurl {
      url = "https://registry.npmjs.org/pnpm/-/pnpm-7.6.0.tgz";
      sha512 = "pCFZ4OSM3M7JUHShnmk4Hlt9A8QDxLx+i+9kkK4g60YuYhhhD3oqBfWrHax0/XMDvr7GwK0fqFjA8iD8HlZ8Kw==";
    };
    buildInputs = globalBuildInputs;
    meta = {
      description = "Fast, disk space efficient package manager";
      homepage = "https://pnpm.io";
      license = "MIT";
    };
    production = true;
    bypassCache = true;
    reconstructLock = true;
  };
}