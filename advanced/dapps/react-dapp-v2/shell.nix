{ pkgs ? import <nixpkgs> {} }:

pkgs.mkShell {
  buildInputs = [
    pkgs.nodejs
    pkgs.yarn
  ];

  shellHook = ''
    echo "================================================================"
    echo "Welcome to the WalletConnect React Dapp development environment!"
    echo "================================================================"
  '';
}
