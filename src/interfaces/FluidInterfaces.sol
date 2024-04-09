// SPDX-License-Identifier: AGPL-3.0
pragma solidity 0.8.18;

import {IERC20} from "@openzeppelin/contracts/token/ERC20/utils/SafeERC20.sol";

interface IStaking is IERC20 {
    // View functions
    function stakingToken() external view returns (address);

    // User functions
    function stake(uint256 amount) external;
    function withdraw(uint256 amount) external;
    function getReward() external;
}