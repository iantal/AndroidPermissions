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
    int k = arrayOfECB.length;
    int i = 0;
    int j = i;
    while (i < k)
    {
      j += arrayOfECB[i].getCount();
      i += 1;
    }
    DataBlock[] arrayOfDataBlock = new DataBlock[j];
    int m = arrayOfECB.length;
    j = 0;
    i = j;
    while (j < m)
    {
      Version.ECB localECB = arrayOfECB[j];
      k = 0;
      while (k < localECB.getCount())
      {
        n = localECB.getDataCodewords();
        arrayOfDataBlock[i] = new DataBlock(n, new byte[localECBlocks.getECCodewords() + n]);
        k += 1;
        i += 1;
      }
      j += 1;
    }
    int i1 = arrayOfDataBlock[0].codewords.length - localECBlocks.getECCodewords();
    int i2 = i1 - 1;
    k = 0;
    j = k;
    while (k < i2)
    {
      m = 0;
      while (m < i)
      {
        arrayOfDataBlock[m].codewords[k] = paramArrayOfByte[j];
        m += 1;
        j += 1;
      }
      k += 1;
    }
    if (paramVersion.getVersionNumber() == 24) {
      m = 1;
    } else {
      m = 0;
    }
    if (m != 0) {
      k = 8;
    } else {
      k = i;
    }
    int n = 0;
    while (n < k)
    {
      arrayOfDataBlock[n].codewords[i2] = paramArrayOfByte[j];
      n += 1;
      j += 1;
    }
    int i3 = arrayOfDataBlock[0].codewords.length;
    n = j;
    j = i1;
    while (j < i3)
    {
      k = 0;
      while (k < i)
      {
        if (m != 0) {
          i1 = (k + 8) % i;
        } else {
          i1 = k;
        }
        if ((m != 0) && (i1 > 7)) {
          i2 = j - 1;
        } else {
          i2 = j;
        }
        arrayOfDataBlock[i1].codewords[i2] = paramArrayOfByte[n];
        k += 1;
        n += 1;
      }
      j += 1;
    }
    if (n != paramArrayOfByte.length) {
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
