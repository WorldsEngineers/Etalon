// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <=0.8.7;

library SafeMath {
    function sub(uint256 data, uint256 value) public pure returns (uint256) {
        if (data > value) return data - value;
        return 0;
    }
}
