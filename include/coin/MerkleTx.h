// Copyright (c) 2009-2010 Satoshi Nakamoto
// Copyright (c) 2011 The Bitcoin developers
// Distributed under the MIT/X11 software license, see the accompanying
// file license.txt or http://www.opensource.org/licenses/mit-license.php.
#ifndef MERKLETX_H
#define MERKLETX_H

#include <coin/Transaction.h>
#include <coin/BigNum.h>
#include <coin/Key.h>
#include <coin/Script.h>

#include <coin/Export.h>

typedef std::vector<uint256> MerkleBranch;

/// A transaction with a merkle branch linking it to the block chain.
class COIN_EXPORT MerkleTx : public Transaction
{
public:
    uint256 _blockHash;
    MerkleBranch _merkleBranch;
    int _index;
    
    // memory only
    mutable char _merkleVerified;
    
    
    MerkleTx() {
        Init();
    }
    
    MerkleTx(const Transaction& txn) : Transaction(txn) {
        Init();
    }
    
    void Init() {
        _blockHash = 0;
        _index = -1;
        _merkleVerified = false;
    }    
    
    IMPLEMENT_SERIALIZE
    (
     nSerSize += SerReadWrite(s, *(Transaction*)this, nType, nVersion, ser_action);
     nVersion = this->_version;
     READWRITE(_blockHash);
     READWRITE(_merkleBranch);
     READWRITE(_index);
     )
    
   
    //    int setMerkleBranch(const Block& block, const BlockChain& blockChain);

};

#endif // MERKLETX_H
