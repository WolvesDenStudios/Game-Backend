/// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

// WARNING: WIP

struct AbiogenesisData {
    uint256 minimum;
    uint256 maximum;
    address tokenAddress;
}

struct AbiogenesisConfig {
   AbiogenesisData data;
}