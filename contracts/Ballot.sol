// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.7;

contract Ballot {
    struct Voter {
        uint weight;
        bool voted;
        uint8 vote;
    }

    struct Proposal {
        uint voteCount;
    }

    Proposal[] proposal;
    mapping(address=> Voter) votes;
    address chairperson;

    constructor() {
        // the creator of the smart contract
        chairperson = msg.sender; 
    }

    function  register() public{
        
    }

    function vote() public {

    }

    function winningProposal() public {

    }
}

