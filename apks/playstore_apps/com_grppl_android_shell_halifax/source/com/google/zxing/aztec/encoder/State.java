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
    int m = this.mode;
    int i = this.bitCount;
    Object localObject;
    int k;
    int j;
    if (this.mode != 4)
    {
      localObject = localToken;
      k = i;
      j = m;
      if (this.mode != 2) {}
    }
    else
    {
      j = HighLevelEncoder.LATCH_TABLE[m][0];
      localObject = localToken.add(0xFFFF & j, j >> 16);
      k = i + (j >> 16);
      j = 0;
    }
    if ((this.binaryShiftByteCount == 0) || (this.binaryShiftByteCount == 31)) {
      i = 18;
    }
    for (;;)
    {
      localObject = new State((Token)localObject, j, this.binaryShiftByteCount + 1, k + i);
      if (((State)localObject).binaryShiftByteCount != 2078) {
        break;
      }
      return ((State)localObject).endBinaryShift(paramInt + 1);
      if (this.binaryShiftByteCount == 62) {
        i = 9;
      } else {
        i = 8;
      }
    }
    return localObject;
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
    int j = this.bitCount + (HighLevelEncoder.LATCH_TABLE[this.mode][paramState.mode] >> 16);
    int i = j;
    if (paramState.binaryShiftByteCount > 0) {
      if (this.binaryShiftByteCount != 0)
      {
        i = j;
        if (this.binaryShiftByteCount <= paramState.binaryShiftByteCount) {}
      }
      else
      {
        i = j + 10;
      }
    }
    return i <= paramState.bitCount;
  }
  
  State latchAndAppend(int paramInt1, int paramInt2)
  {
    int i = this.bitCount;
    Token localToken = this.token;
    int j;
    if (paramInt1 != this.mode)
    {
      j = HighLevelEncoder.LATCH_TABLE[this.mode][paramInt1];
      localToken = localToken.add(0xFFFF & j, j >> 16);
      i += (j >> 16);
    }
    for (;;)
    {
      if (paramInt1 == 2) {}
      for (j = 4;; j = 5) {
        return new State(localToken.add(paramInt2, j), paramInt1, 0, j + i);
      }
    }
  }
  
  State shiftAndAppend(int paramInt1, int paramInt2)
  {
    Token localToken = this.token;
    if (this.mode == 2) {}
    for (int i = 4;; i = 5) {
      return new State(localToken.add(HighLevelEncoder.SHIFT_TABLE[this.mode][paramInt1], i).add(paramInt2, 5), this.mode, 0, i + this.bitCount + 5);
    }
  }
  
  BitArray toBitArray(byte[] paramArrayOfByte)
  {
    Object localObject2 = new LinkedList();
    for (Object localObject1 = endBinaryShift(paramArrayOfByte.length).token; localObject1 != null; localObject1 = ((Token)localObject1).getPrevious()) {
      ((Deque)localObject2).addFirst(localObject1);
    }
    localObject1 = new BitArray();
    localObject2 = ((Deque)localObject2).iterator();
    while (((Iterator)localObject2).hasNext()) {
      ((Token)((Iterator)localObject2).next()).appendTo((BitArray)localObject1, paramArrayOfByte);
    }
    return localObject1;
  }
  
  public String toString()
  {
    return String.format("%s bits=%d bytes=%d", new Object[] { HighLevelEncoder.MODE_NAMES[this.mode], Integer.valueOf(this.bitCount), Integer.valueOf(this.binaryShiftByteCount) });
  }
}
