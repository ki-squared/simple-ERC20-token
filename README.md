# Programming | Simple ERC20 Token
This is a repository of clone coded ERC20 token programming


**clone coding from**

 : [https://www.youtube.com/playlist?list=PLYSZ-f9LCH3sEf0UKTLCaZErJeQtK7GCD](https://www.youtube.com/playlist?list=PLYSZ-f9LCH3sEf0UKTLCaZErJeQtK7GCD)

## ERC20?

**ERC20** is an official protocol for proposing improvements to the Ethereum (ETH) network. **ERC** stands for Ethereum Request for Comment, and 20 is the proposal identifier. This is a common standard for creating tokens on the Ethereum blockchain.

## Environment Settings

- nix Installation : [https://nixos.org/manual/nix/unstable/introduction.html](https://nixos.org/manual/nix/unstable/introduction.html)

    ```bash
    sh <(curl -L https://nixos.org/nix/install) --darwin-use-unencrypted-nix-store-volume
    ```

- seth, dapp

    ```bash
    nix-env -i hevm dapp seth ethsign -f .
    dapp --version
    DAPP_SOLC=/usr/bin/solc dapp --version
    ```

- Starting DApp

    ```bash
    DAPP_SOLC=/usr/bin/solc dapp init
    DAPP_SOLC=/usr/bin/solc dapp build -> just "dapp build" is fine.
    ```

    IDE : Visual Studio Code

    Warning : SPDX-License-Identifier: MIT

    Test :

    ```bash
    dapp test --verbosity (number)
    ```

    ex : Total Supply Test

    ```bash
    dapp test --verbosity 1
    dapp test --verbosity 3
    seth --from-wei 100000000000000000000000000
    ```
