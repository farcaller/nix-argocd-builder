FROM nixos/nix:latest
RUN \
  set -euxo pipefail \
  nix-channel --update \
  chown -R 999 /nix
