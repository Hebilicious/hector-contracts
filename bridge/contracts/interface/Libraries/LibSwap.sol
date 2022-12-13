// SPDX-License-Identifier: AGPL-3.0-or-later
pragma solidity ^0.8.7;

library LibSwap {
    struct SwapData {
        address callTo;
        address approveTo;
        address sendingAssetId;
        address receivingAssetId;
        uint256 fromAmount;
        bytes callData;
        bool requiresDeposit;
    }
}
