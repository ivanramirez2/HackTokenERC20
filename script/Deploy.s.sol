// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "forge-std/Script.sol";
import "../src/HackTokenERC20.sol";

contract DeployToken is Script {
    function run() external {
        uint256 deployerPrivateKey = vm.envUint("PRIVATE_KEY");
        vm.startBroadcast(deployerPrivateKey);

        // despliega con 1 millón de tokens iniciales
        HackToken hacktoken = new HackToken();

        vm.stopBroadcast();

        console.log("Token desplegado en:", address(hacktoken));
    }
}
