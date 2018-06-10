package com.google.zxing.aztec.encoder;

import com.google.zxing.common.BitArray;

final class BinaryShiftToken
  extends Token
{
  private final short binaryShiftByteCount;
  private final short binaryShiftStart;
  
  BinaryShiftToken(Token paramToken, int paramInt1, int paramInt2)
  {
    super(paramToken);
    this.binaryShiftStart = ((short)(short)paramInt1);
    this.binaryShiftByteCount = ((short)(short)paramInt2);
  }
  
  public void appendTo(BitArray paramBitArray, byte[] paramArrayOfByte)
  {
    int i = 0;
    if (i < this.binaryShiftByteCount)
    {
      if ((i == 0) || ((i == 31) && (this.binaryShiftByteCount <= 62)))
      {
        paramBitArray.appendBits(31, 5);
        if (this.binaryShiftByteCount <= 62) {
          break label79;
        }
        paramBitArray.appendBits(this.binaryShiftByteCount - 31, 16);
      }
      for (;;)
      {
        paramBitArray.appendBits(paramArrayOfByte[(this.binaryShiftStart + i)], 8);
        i += 1;
        break;
        label79:
        if (i == 0) {
          paramBitArray.appendBits(Math.min(this.binaryShiftByteCount, 31), 5);
        } else {
          paramBitArray.appendBits(this.binaryShiftByteCount - 31, 5);
        }
      }
    }
  }
  
  public String toString()
  {
    return "<" + this.binaryShiftStart + "::" + (this.binaryShiftStart + this.binaryShiftByteCount - 1) + '>';
  }
}
