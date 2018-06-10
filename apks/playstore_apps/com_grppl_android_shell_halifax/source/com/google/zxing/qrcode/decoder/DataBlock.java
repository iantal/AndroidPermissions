package com.google.zxing.qrcode.decoder;

final class DataBlock
{
  private final byte[] codewords;
  private final int numDataCodewords;
  
  private DataBlock(int paramInt, byte[] paramArrayOfByte)
  {
    this.numDataCodewords = paramInt;
    this.codewords = paramArrayOfByte;
  }
  
  static DataBlock[] getDataBlocks(byte[] paramArrayOfByte, Version paramVersion, ErrorCorrectionLevel paramErrorCorrectionLevel)
  {
    if (paramArrayOfByte.length != paramVersion.getTotalCodewords()) {
      throw new IllegalArgumentException();
    }
    paramVersion = paramVersion.getECBlocksForLevel(paramErrorCorrectionLevel);
    paramErrorCorrectionLevel = paramVersion.getECBlocks();
    int k = paramErrorCorrectionLevel.length;
    int j = 0;
    int i = 0;
    while (i < k)
    {
      j += paramErrorCorrectionLevel[i].getCount();
      i += 1;
    }
    DataBlock[] arrayOfDataBlock = new DataBlock[j];
    int m = paramErrorCorrectionLevel.length;
    k = 0;
    i = 0;
    int n;
    while (i < m)
    {
      Object localObject = paramErrorCorrectionLevel[i];
      j = 0;
      while (j < localObject.getCount())
      {
        n = localObject.getDataCodewords();
        arrayOfDataBlock[k] = new DataBlock(n, new byte[paramVersion.getECCodewordsPerBlock() + n]);
        j += 1;
        k += 1;
      }
      i += 1;
    }
    j = arrayOfDataBlock[0].codewords.length;
    i = arrayOfDataBlock.length - 1;
    int i1;
    if ((i < 0) || (arrayOfDataBlock[i].codewords.length == j))
    {
      i1 = i + 1;
      n = j - paramVersion.getECCodewordsPerBlock();
      j = 0;
      i = 0;
    }
    for (;;)
    {
      if (j >= n) {
        break label266;
      }
      m = 0;
      for (;;)
      {
        if (m < k)
        {
          arrayOfDataBlock[m].codewords[j] = ((byte)paramArrayOfByte[i]);
          m += 1;
          i += 1;
          continue;
          i -= 1;
          break;
        }
      }
      j += 1;
    }
    label266:
    m = i1;
    j = i;
    while (m < k)
    {
      arrayOfDataBlock[m].codewords[n] = ((byte)paramArrayOfByte[j]);
      m += 1;
      j += 1;
    }
    int i2 = arrayOfDataBlock[0].codewords.length;
    i = n;
    while (i < i2)
    {
      m = 0;
      if (m < k)
      {
        if (m < i1) {}
        for (n = i;; n = i + 1)
        {
          arrayOfDataBlock[m].codewords[n] = ((byte)paramArrayOfByte[j]);
          j += 1;
          m += 1;
          break;
        }
      }
      i += 1;
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
