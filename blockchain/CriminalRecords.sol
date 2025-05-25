// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
//Roles 
    //casefile structure (CaseID, timestamp, jurisdiction, officers)
    //Functions - createcase (officers only), getcase(only for users with access), allow(admin or case owner), status(update status), updateevidence(only forensic)
    //Map case id to structure
contract CriminalRecord {
    struct Record {
        uint256 id;
        string name;
        string crime;
        string location;
        string victim;
        string amount;
        string description;
        string category;
        string officer;
        string ipfsHash;
        uint256 timestamp;
        address addedBy;
        bool isActive;  //Case open or closed
    }
}
