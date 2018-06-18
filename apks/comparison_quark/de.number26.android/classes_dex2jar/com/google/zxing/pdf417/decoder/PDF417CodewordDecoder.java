package com.google.zxing.pdf417.decoder;

import F;
import com.google.zxing.pdf417.PDF417Common;
import java.lang.reflect.Array;

final class PDF417CodewordDecoder
{
  private static final float[][] RATIOS_TABLE = (float[][])Array.newInstance(F.class, new int[] { PDF417Common.SYMBOL_TABLE.length, 8 });
  
  static
  {
    for (int i = 0; i < PDF417Common.SYMBOL_TABLE.length; i++)
    {
      int j = PDF417Common.SYMBOL_TABLE[i];
      int k = j & 0x1;
      int m = j;
      int n = 0;
      while (n < 8)
      {
        float f = 0.0F;
        int i1;
        for (;;)
        {
          i1 = m & 0x1;
          if (i1 != k) {
            break;
          }
          f += 1.0F;
          m >>= 1;
        }
        RATIOS_TABLE[i][(-1 + (8 - n))] = (f / 17.0F);
        n++;
        k = i1;
      }
    }
  }
  
  private PDF417CodewordDecoder() {}
  
  private static int getBitValue(int[] paramArrayOfInt)
  {
    long l1 = 0L;
    int i = 0;
    while (i < paramArrayOfInt.length)
    {
      long l2 = l1;
      for (int j = 0; j < paramArrayOfInt[i]; j++)
      {
        int k = 1;
        long l3 = l2 << k;
        if (i % 2 != 0) {
          k = 0;
        }
        l2 = l3 | k;
      }
      i++;
      l1 = l2;
    }
    return (int)l1;
  }
  
  private static int getClosestDecodedValue(int[] paramArrayOfInt)
  {
    int i = PDF417Common.getBitCountSum(paramArrayOfInt);
    float[] arrayOfFloat1 = new float[8];
    for (int j = 0; j < arrayOfFloat1.length; j++) {
      arrayOfFloat1[j] = (paramArrayOfInt[j] / i);
    }
    int k = -1;
    float f1 = Float.MAX_VALUE;
    for (int m = 0; m < RATIOS_TABLE.length; m++)
    {
      float[] arrayOfFloat2 = RATIOS_TABLE[m];
      float f2 = 0.0F;
      for (int n = 0; n < 8; n++)
      {
        float f3 = arrayOfFloat2[n] - arrayOfFloat1[n];
        f2 += f3 * f3;
        if (f2 >= f1) {
          break;
        }
      }
      if (f2 < f1)
      {
        k = PDF417Common.SYMBOL_TABLE[m];
        f1 = f2;
      }
    }
    return k;
  }
  
  private static int getDecodedCodewordValue(int[] paramArrayOfInt)
  {
    int i = getBitValue(paramArrayOfInt);
    if (PDF417Common.getCodeword(i) == -1) {
      i = -1;
    }
    return i;
  }
  
  static int getDecodedValue(int[] paramArrayOfInt)
  {
    int i = getDecodedCodewordValue(sampleBitCounts(paramArrayOfInt));
    if (i != -1) {
      return i;
    }
    return getClosestDecodedValue(paramArrayOfInt);
  }
  
  private static int[] sampleBitCounts(int[] paramArrayOfInt)
  {
    float f1 = PDF417Common.getBitCountSum(paramArrayOfInt);
    int[] arrayOfInt = new int[8];
    int i = 0;
    int j = 0;
    int k = 0;
    while (i < 17)
    {
      float f2 = f1 / 34.0F + f1 * i / 17.0F;
      if (j + paramArrayOfInt[k] <= f2)
      {
        j += paramArrayOfInt[k];
        k++;
      }
      arrayOfInt[k] = (1 + arrayOfInt[k]);
      i++;
    }
    return arrayOfInt;
  }
}
