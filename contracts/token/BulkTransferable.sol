pragma solidity ^0.4.23;

interface BulkTransferable {
    function bulkTransfer(address[] addrList, uint256[] valueList) external;
}