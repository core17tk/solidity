// SPDX-License-Identifier: GPL-3.0
pragma solidity >0.0.0;
contract C {
    function f() external pure {
        /// @solidity memory-safe-assembly
        assembly {}
        assembly {}
    }
}