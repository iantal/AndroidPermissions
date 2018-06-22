package com.google.zxing.datamatrix.decoder;

final class DataBlock
{
  private final byte[] codewords;
  private final int numDataCodewords;
  
  private DataBlock(int paramInt, byte[] paramArrayOfByte)
  {
    this.numDataCodewords = paramInt;
    this.codewords = paramArrayOfByte;
  }
  
  static DataBlock[] getDataBlocks(byte[] paramArrayOfByte, Version paramVersion)
  {
    Version.ECBlocks localECBlocks = paramVersion.getECBlocks();
    Version.ECB[] arrayOfECB = localECBlocks.getECBlocks();
    int i = arrayOfECB.length;
    int j = 0;
    int k = 0;
    while (j < i)
    {
      k += arrayOfECB[j].getCount();
      j++;
    }
    DataBlock[] arrayOfDataBlock = new DataBlock[k];
    int m = arrayOfECB.length;
    int n = 0;
    int i19;
    for (int i1 = 0; n < m; i1 = i19)
    {
      Version.ECB localECB = arrayOfECB[n];
      i19 = i1;
      int i20 = 0;
      while (i20 < localECB.getCount())
      {
        int i21 = localECB.getDataCodewords();
        int i22 = i21 + localECBlocks.getECCodewords();
        int i23 = i19 + 1;
        arrayOfDataBlock[i19] = new DataBlock(i21, new byte[i22]);
        i20++;
        i19 = i23;
      }
      n++;
    }
    int i2 = arrayOfDataBlock[0].codewords.length - localECBlocks.getECCodewords();
    int i3 = i2 - 1;
    int i4 = 0;
    int i16;
    for (int i5 = 0; i4 < i3; i5 = i16)
    {
      i16 = i5;
      int i17 = 0;
      while (i17 < i1)
      {
        byte[] arrayOfByte3 = arrayOfDataBlock[i17].codewords;
        int i18 = i16 + 1;
        arrayOfByte3[i4] = paramArrayOfByte[i16];
        i17++;
        i16 = i18;
      }
      i4++;
    }
    int i6;
    if (paramVersion.getVersionNumber() == 24) {
      i6 = 1;
    } else {
      i6 = 0;
    }
    int i7;
    if (i6 != 0) {
      i7 = 8;
    } else {
      i7 = i1;
    }
    int i8 = i5;
    int i9 = 0;
    while (i9 < i7)
    {
      byte[] arrayOfByte2 = arrayOfDataBlock[i9].codewords;
      int i15 = i8 + 1;
      arrayOfByte2[i3] = paramArrayOfByte[i8];
      i9++;
      i8 = i15;
    }
    int i10 = arrayOfDataBlock[0].codewords.length;
    while (i2 < i10)
    {
      int i11 = 0;
      while (i11 < i1)
      {
        int i12;
        if (i6 != 0) {
          i12 = (i11 + 8) % i1;
        } else {
          i12 = i11;
        }
        int i13;
        if ((i6 != 0) && (i12 > 7)) {
          i13 = i2 - 1;
        } else {
          i13 = i2;
        }
        byte[] arrayOfByte1 = arrayOfDataBlock[i12].codewords;
        int i14 = i8 + 1;
        arrayOfByte1[i13] = paramArrayOfByte[i8];
        i11++;
        i8 = i14;
      }
      i2++;
    }
    if (i8 != paramArrayOfByte.length) {
      throw new IllegalArgumentException();
    }
    return arrayOfDataBlock;
  }
  
  byte[] getCodewords()
  {
    return this.codewords;
  }
  
  int getNumDataCodewords()
  {
    return this.numDataCodewords;
  }
}
