// SPDX-License-Identifier: GPL-2.0-or-later
pragma solidity ^0.8.0;
pragma abicoder v2;

interface IFeeDistributor {
    function burn(address coin) external returns (bool);

    function token() external returns (address);
}
