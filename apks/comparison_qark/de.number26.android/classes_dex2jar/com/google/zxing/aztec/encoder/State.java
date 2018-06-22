package com.google.zxing.aztec.encoder;

import com.google.zxing.common.BitArray;
import java.util.Deque;
import java.util.Iterator;
import java.util.LinkedList;

final class State
{
  static final State INITIAL_STATE = new State(Token.EMPTY, 0, 0, 0);
  private final int binaryShiftByteCount;
  private final int bitCount;
  private final int mode;
  private final Token token;
  
  private State(Token paramToken, int paramInt1, int paramInt2, int paramInt3)
  {
    this.token = paramToken;
    this.mode = paramInt1;
    this.binaryShiftByteCount = paramInt2;
    this.bitCount = paramInt3;
  }
  
  State addBinaryShiftChar(int paramInt)
  {
    Token localToken = this.token;
    int i = this.mode;
    int j = this.bitCount;
    if ((this.mode == 4) || (this.mode == 2))
    {
      int k = HighLevelEncoder.LATCH_TABLE[i][0];
      int m = 0xFFFF & k;
      int n = k >> 16;
      localToken = localToken.add(m, n);
      j += n;
      i = 0;
    }
    int i1;
    if ((this.binaryShiftByteCount != 0) && (this.binaryShiftByteCount != 31))
    {
      if (this.binaryShiftByteCount == 62) {
        i1 = 9;
      } else {
        i1 = 8;
      }
    }
    else {
      i1 = 18;
    }
    State localState = new State(localToken, i, 1 + this.binaryShiftByteCount, j + i1);
    if (localState.binaryShiftByteCount == 2078) {
      localState = localState.endBinaryShift(paramInt + 1);
    }
    return localState;
  }
  
  State endBinaryShift(int paramInt)
  {
    if (this.binaryShiftByteCount == 0) {
      return this;
    }
    return new State(this.token.addBinaryShift(paramInt - this.binaryShiftByteCount, this.binaryShiftByteCount), this.mode, 0, this.bitCount);
  }
  
  int getBinaryShiftByteCount()
  {
    return this.binaryShiftByteCount;
  }
  
  int getBitCount()
  {
    return this.bitCount;
  }
  
  int getMode()
  {
    return this.mode;
  }
  
  Token getToken()
  {
    return this.token;
  }
  
  boolean isBetterThanOrEqualTo(State paramState)
  {
    int i = this.bitCount + (HighLevelEncoder.LATCH_TABLE[this.mode][paramState.mode] >> 16);
    if ((paramState.binaryShiftByteCount > 0) && ((this.binaryShiftByteCount == 0) || (this.binaryShiftByteCount > paramState.binaryShiftByteCount))) {
      i += 10;
    }
    return i <= paramState.bitCount;
  }
  
  State latchAndAppend(int paramInt1, int paramInt2)
  {
    int i = this.bitCount;
    Token localToken = this.token;
    if (paramInt1 != this.mode)
    {
      int k = HighLevelEncoder.LATCH_TABLE[this.mode][paramInt1];
      int m = 0xFFFF & k;
      int n = k >> 16;
      localToken = localToken.add(m, n);
      i += n;
    }
    int j;
    if (paramInt1 == 2) {
      j = 4;
    } else {
      j = 5;
    }
    return new State(localToken.add(paramInt2, j), paramInt1, 0, i + j);
  }
  
  State shiftAndAppend(int paramInt1, int paramInt2)
  {
    Token localToken = this.token;
    int i;
    if (this.mode == 2) {
      i = 4;
    } else {
      i = 5;
    }
    return new State(localToken.add(HighLevelEncoder.SHIFT_TABLE[this.mode][paramInt1], i).add(paramInt2, 5), this.mode, 0, 5 + (i + this.bitCount));
  }
  
  BitArray toBitArray(byte[] paramArrayOfByte)
  {
    LinkedList localLinkedList = new LinkedList();
    for (Token localToken = endBinaryShift(paramArrayOfByte.length).token; localToken != null; localToken = localToken.getPrevious()) {
      localLinkedList.addFirst(localToken);
    }
    BitArray localBitArray = new BitArray();
    Iterator localIterator = localLinkedList.iterator();
    while (localIterator.hasNext()) {
      ((Token)localIterator.next()).appendTo(localBitArray, paramArrayOfByte);
    }
    return localBitArray;
  }
  
  public String toString()
  {
    Object[] arrayOfObject = new Object[3];
    arrayOfObject[0] = HighLevelEncoder.MODE_NAMES[this.mode];
    arrayOfObject[1] = Integer.valueOf(this.bitCount);
    arrayOfObject[2] = Integer.valueOf(this.binaryShiftByteCount);
    return String.format("%s bits=%d bytes=%d", arrayOfObject);
  }
}
