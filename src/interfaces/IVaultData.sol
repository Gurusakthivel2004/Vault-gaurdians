// SPDX-License-Identifier: MIT
pragma solidity 0.8.20;

interface IVaultData {
    // @audit-info natspec ?
    struct AllocationData {
        uint256 holdAllocation; // hodl
        uint256 uniswapAllocation; // Simmilar to T-Swap
        uint256 aaveAllocation; // Similar to Thunder Loan
    }
}
