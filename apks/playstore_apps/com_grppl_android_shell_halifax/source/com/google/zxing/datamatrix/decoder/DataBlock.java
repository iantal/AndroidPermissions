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
    int j = 0;
    int i = 0;
    while (i < k)
    {
      j += arrayOfECB[i].getCount();
      i += 1;
    }
    DataBlock[] arrayOfDataBlock = new DataBlock[j];
    int m = arrayOfECB.length;
    i = 0;
    j = 0;
    int n;
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
    k = 0;
    j = 0;
    while (k < i1 - 1)
    {
      m = 0;
      while (m < i)
      {
        arrayOfDataBlock[m].codewords[k] = ((byte)paramArrayOfByte[j]);
        m += 1;
        j += 1;
      }
      k += 1;
    }
    if (paramVersion.getVersionNumber() == 24)
    {
      n = 1;
      if (n == 0) {
        break label278;
      }
    }
    label278:
    for (k = 8;; k = i)
    {
      m = 0;
      while (m < k)
      {
        arrayOfDataBlock[m].codewords[(i1 - 1)] = ((byte)paramArrayOfByte[j]);
        m += 1;
        j += 1;
      }
      n = 0;
      break;
    }
    int i3 = arrayOfDataBlock[0].codewords.length;
    k = j;
    j = i1;
    while (j < i3)
    {
      m = 0;
      if (m < i)
      {
        if (n != 0)
        {
          i1 = (m + 8) % i;
          label329:
          if ((n == 0) || (i1 <= 7)) {
            break label384;
          }
        }
        label384:
        for (int i2 = j - 1;; i2 = j)
        {
          arrayOfDataBlock[i1].codewords[i2] = ((byte)paramArrayOfByte[k]);
          m += 1;
          k += 1;
          break;
          i1 = m;
          break label329;
        }
      }
      j += 1;
    }
    if (k != paramArrayOfByte.length) {
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
