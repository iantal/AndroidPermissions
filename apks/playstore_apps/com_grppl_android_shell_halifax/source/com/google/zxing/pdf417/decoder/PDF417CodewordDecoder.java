package com.google.zxing.pdf417.decoder;

import com.google.zxing.pdf417.PDF417Common;
import java.lang.reflect.Array;

final class PDF417CodewordDecoder
{
  private static final float[][] RATIOS_TABLE;
  
  static
  {
    int i = PDF417Common.SYMBOL_TABLE.length;
    RATIOS_TABLE = (float[][])Array.newInstance(Float.TYPE, new int[] { i, 8 });
    i = 0;
    while (i < PDF417Common.SYMBOL_TABLE.length)
    {
      int m = PDF417Common.SYMBOL_TABLE[i];
      int k = m & 0x1;
      int j = 0;
      while (j < 8)
      {
        float f = 0.0F;
        while ((m & 0x1) == k)
        {
          f += 1.0F;
          m >>= 1;
        }
        k = m & 0x1;
        RATIOS_TABLE[i][(8 - j - 1)] = (f / 17.0F);
        j += 1;
      }
      i += 1;
    }
  }
  
  private PDF417CodewordDecoder() {}
  
  private static int getBitValue(int[] paramArrayOfInt)
  {
    long l = 0L;
    int i = 0;
    while (i < paramArrayOfInt.length)
    {
      int j = 0;
      if (j < paramArrayOfInt[i])
      {
        if (i % 2 == 0) {}
        for (int k = 1;; k = 0)
        {
          l = l << 1 | k;
          j += 1;
          break;
        }
      }
      i += 1;
    }
    return (int)l;
  }
  
  private static int getClosestDecodedValue(int[] paramArrayOfInt)
  {
    int j = PDF417Common.getBitCountSum(paramArrayOfInt);
    float[] arrayOfFloat = new float[8];
    int i = 0;
    while (i < arrayOfFloat.length)
    {
      arrayOfFloat[i] = (paramArrayOfInt[i] / j);
      i += 1;
    }
    float f1 = Float.MAX_VALUE;
    j = -1;
    i = 0;
    int k;
    label76:
    float f3;
    if (i < RATIOS_TABLE.length)
    {
      float f2 = 0.0F;
      paramArrayOfInt = RATIOS_TABLE[i];
      k = 0;
      f3 = f2;
      if (k < 8)
      {
        f3 = paramArrayOfInt[k] - arrayOfFloat[k];
        f2 += f3 * f3;
        if (f2 >= f1) {
          f3 = f2;
        }
      }
      else
      {
        if (f3 >= f1) {
          break label147;
        }
        j = PDF417Common.SYMBOL_TABLE[i];
      }
    }
    for (;;)
    {
      i += 1;
      f1 = f3;
      break;
      k += 1;
      break label76;
      return j;
      label147:
      f3 = f1;
    }
  }
  
  private static int getDecodedCodewordValue(int[] paramArrayOfInt)
  {
    int i = getBitValue(paramArrayOfInt);
    if (PDF417Common.getCodeword(i) == -1) {
      return -1;
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
    int k = 0;
    float f1 = PDF417Common.getBitCountSum(paramArrayOfInt);
    int[] arrayOfInt = new int[8];
    int j = 0;
    int i = 0;
    while (i < 17)
    {
      float f2 = f1 / 34.0F;
      float f3 = i * f1 / 17.0F;
      int n = j;
      int m = k;
      if (paramArrayOfInt[j] + k <= f2 + f3)
      {
        m = k + paramArrayOfInt[j];
        n = j + 1;
      }
      arrayOfInt[n] += 1;
      i += 1;
      j = n;
      k = m;
    }
    return arrayOfInt;
  }
}
