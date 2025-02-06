{ pkgs }: {
    deps = [
        pkgs.python39Full
        pkgs.pip
        pkgs.nodejs
        pkgs.nodePackages.npm
    ];
}