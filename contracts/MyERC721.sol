// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@imtbl/zkevm-contracts/contracts/token/erc721/ImmutableERC721PermissionedMintable.sol";

contract MyERC721 is ImmutableERC721PermissionedMintable {
    constructor(
        address owner,
        string memory name,
        string memory symbol,
        string memory baseURI,
        string memory contractURI
    )
        ImmutableERC721PermissionedMintable(
            owner,
            name,
            symbol,
            baseURI,
            contractURI
        )
    {}
}
