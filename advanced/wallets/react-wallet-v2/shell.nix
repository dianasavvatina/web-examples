{ pkgs ? import <nixpkgs> {} }:

pkgs.mkShell {
  buildInputs = [
    pkgs.nodejs
    pkgs.yarn
  ];

  shellHook = ''
    echo "------------------------------------------------------------------"
    echo "Welcome to the WalletConnect React Wallet development environment!"
    echo "------------------------------------------------------------------"
  '';
}
