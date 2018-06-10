package com.mastercard.mcbp.card.mpplite.mcbpv1;

import java.util.Arrays;

 enum AdditionalCheckTable
{
  INSTANCE;
  
  private AdditionalCheckTable() {}
  
  static Result process(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2, byte[] paramArrayOfByte3, byte[] paramArrayOfByte4)
  {
    int j = 1;
    if (((paramArrayOfByte2[5] & 0x3) == 0) && ((paramArrayOfByte3[2] & 0x3) == 0)) {
      return Result.NOT_PERFORMED;
    }
    int n = paramArrayOfByte4[0];
    int k = paramArrayOfByte4[1];
    int m = paramArrayOfByte4[2];
    if ((n == 0) || (n + k - 1 > paramArrayOfByte1.length) || (m * k > 15) || (k == 0) || (m < 2)) {
      return Result.NOT_PERFORMED;
    }
    paramArrayOfByte2 = new byte[k];
    int i = 0;
    while (i < k)
    {
      paramArrayOfByte2[i] = ((byte)(paramArrayOfByte4[(i + 3)] & paramArrayOfByte1[(n + i - 1)]));
      i += 1;
    }
    i = 1;
    if (i < m)
    {
      paramArrayOfByte1 = new byte[k];
      System.arraycopy(paramArrayOfByte4, i * k + 3, paramArrayOfByte1, 0, k);
      if (!Arrays.equals(paramArrayOfByte2, paramArrayOfByte1)) {}
    }
    for (i = j;; i = 0)
    {
      if (i != 0)
      {
        return Result.MATCH_FOUND;
        i += 1;
        break;
      }
      return Result.MATCH_NOT_FOUND;
    }
  }
  
  static enum Result
  {
    MATCH_FOUND,  MATCH_NOT_FOUND,  NOT_PERFORMED;
    
    private Result() {}
  }
}
