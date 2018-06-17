package com.google.zxing.aztec.encoder;

import com.google.zxing.common.BitArray;
import com.google.zxing.common.BitMatrix;
import com.google.zxing.common.reedsolomon.GenericGF;
import com.google.zxing.common.reedsolomon.ReedSolomonEncoder;

public final class Encoder
{
  public static final int DEFAULT_AZTEC_LAYERS = 0;
  public static final int DEFAULT_EC_PERCENT = 33;
  private static final int MAX_NB_BITS = 32;
  private static final int MAX_NB_BITS_COMPACT = 4;
  private static final int[] WORD_SIZE = { 4, 6, 6, 8, 8, 8, 8, 8, 8, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12 };
  
  private Encoder() {}
  
  private static int[] bitsToWords(BitArray paramBitArray, int paramInt1, int paramInt2)
  {
    int[] arrayOfInt = new int[paramInt2];
    int m = paramBitArray.getSize() / paramInt1;
    paramInt2 = 0;
    while (paramInt2 < m)
    {
      int i = 0;
      int j = i;
      while (i < paramInt1)
      {
        int k;
        if (paramBitArray.get(paramInt2 * paramInt1 + i)) {
          k = 1 << paramInt1 - i - 1;
        } else {
          k = 0;
        }
        j |= k;
        i += 1;
      }
      arrayOfInt[paramInt2] = j;
      paramInt2 += 1;
    }
    return arrayOfInt;
  }
  
  private static void drawBullsEye(BitMatrix paramBitMatrix, int paramInt1, int paramInt2)
  {
    int i = 0;
    while (i < paramInt2)
    {
      int k = paramInt1 - i;
      j = k;
      for (;;)
      {
        int m = paramInt1 + i;
        if (j > m) {
          break;
        }
        paramBitMatrix.set(j, k);
        paramBitMatrix.set(j, m);
        paramBitMatrix.set(k, j);
        paramBitMatrix.set(m, j);
        j += 1;
      }
      i += 2;
    }
    i = paramInt1 - paramInt2;
    paramBitMatrix.set(i, i);
    int j = i + 1;
    paramBitMatrix.set(j, i);
    paramBitMatrix.set(i, j);
    paramInt1 += paramInt2;
    paramBitMatrix.set(paramInt1, i);
    paramBitMatrix.set(paramInt1, j);
    paramBitMatrix.set(paramInt1, paramInt1 - 1);
  }
  
  private static void drawModeMessage(BitMatrix paramBitMatrix, boolean paramBoolean, int paramInt, BitArray paramBitArray)
  {
    int j = paramInt / 2;
    paramInt = 0;
    int i = 0;
    if (paramBoolean)
    {
      paramInt = i;
      while (paramInt < 7)
      {
        i = j - 3 + paramInt;
        if (paramBitArray.get(paramInt)) {
          paramBitMatrix.set(i, j - 5);
        }
        if (paramBitArray.get(paramInt + 7)) {
          paramBitMatrix.set(j + 5, i);
        }
        if (paramBitArray.get(20 - paramInt)) {
          paramBitMatrix.set(i, j + 5);
        }
        if (paramBitArray.get(27 - paramInt)) {
          paramBitMatrix.set(j - 5, i);
        }
        paramInt += 1;
      }
    }
    while (paramInt < 10)
    {
      i = j - 5 + paramInt + paramInt / 5;
      if (paramBitArray.get(paramInt)) {
        paramBitMatrix.set(i, j - 7);
      }
      if (paramBitArray.get(paramInt + 10)) {
        paramBitMatrix.set(j + 7, i);
      }
      if (paramBitArray.get(29 - paramInt)) {
        paramBitMatrix.set(i, j + 7);
      }
      if (paramBitArray.get(39 - paramInt)) {
        paramBitMatrix.set(j - 7, i);
      }
      paramInt += 1;
    }
  }
  
  public static AztecCode encode(byte[] paramArrayOfByte)
  {
    return encode(paramArrayOfByte, 33, 0);
  }
  
  public static AztecCode encode(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    throw new Runtime("d2j fail translate: java.lang.RuntimeException: can not merge I and Z\n\tat com.googlecode.dex2jar.ir.TypeClass.merge(TypeClass.java:100)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeRef.updateTypeClass(TypeTransformer.java:174)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.copyTypes(TypeTransformer.java:296)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.fixTypes(TypeTransformer.java:226)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.analyze(TypeTransformer.java:207)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer.transform(TypeTransformer.java:44)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:162)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  private static BitArray generateCheckWords(BitArray paramBitArray, int paramInt1, int paramInt2)
  {
    int i = paramBitArray.getSize() / paramInt2;
    Object localObject = new ReedSolomonEncoder(getGF(paramInt2));
    int j = paramInt1 / paramInt2;
    paramBitArray = bitsToWords(paramBitArray, paramInt2, j);
    ((ReedSolomonEncoder)localObject).encode(paramBitArray, j - i);
    localObject = new BitArray();
    i = 0;
    ((BitArray)localObject).appendBits(0, paramInt1 % paramInt2);
    j = paramBitArray.length;
    paramInt1 = i;
    while (paramInt1 < j)
    {
      ((BitArray)localObject).appendBits(paramBitArray[paramInt1], paramInt2);
      paramInt1 += 1;
    }
    return localObject;
  }
  
  static BitArray generateModeMessage(boolean paramBoolean, int paramInt1, int paramInt2)
  {
    BitArray localBitArray = new BitArray();
    if (paramBoolean)
    {
      localBitArray.appendBits(paramInt1 - 1, 2);
      localBitArray.appendBits(paramInt2 - 1, 6);
      return generateCheckWords(localBitArray, 28, 4);
    }
    localBitArray.appendBits(paramInt1 - 1, 5);
    localBitArray.appendBits(paramInt2 - 1, 11);
    return generateCheckWords(localBitArray, 40, 4);
  }
  
  private static GenericGF getGF(int paramInt)
  {
    if (paramInt != 4)
    {
      if (paramInt != 6)
      {
        if (paramInt != 8)
        {
          if (paramInt != 10)
          {
            if (paramInt != 12) {
              return null;
            }
            return GenericGF.AZTEC_DATA_12;
          }
          return GenericGF.AZTEC_DATA_10;
        }
        return GenericGF.AZTEC_DATA_8;
      }
      return GenericGF.AZTEC_DATA_6;
    }
    return GenericGF.AZTEC_PARAM;
  }
  
  static BitArray stuffBits(BitArray paramBitArray, int paramInt)
  {
    BitArray localBitArray = new BitArray();
    int n = paramBitArray.getSize();
    int i1 = (1 << paramInt) - 2;
    int i = 0;
    while (i < n)
    {
      int k = 0;
      int m;
      for (int j = k; k < paramInt; j = m)
      {
        int i2 = i + k;
        if (i2 < n)
        {
          m = j;
          if (!paramBitArray.get(i2)) {}
        }
        else
        {
          m = j | 1 << paramInt - 1 - k;
        }
        k += 1;
      }
      k = j & i1;
      if (k == i1)
      {
        localBitArray.appendBits(k, paramInt);
        i -= 1;
      }
      else if (k == 0)
      {
        localBitArray.appendBits(j | 0x1, paramInt);
        i -= 1;
      }
      else
      {
        localBitArray.appendBits(j, paramInt);
      }
      i += paramInt;
    }
    return localBitArray;
  }
  
  private static int totalBitsInLayer(int paramInt, boolean paramBoolean)
  {
    int i;
    if (paramBoolean) {
      i = 88;
    } else {
      i = 112;
    }
    return (i + 16 * paramInt) * paramInt;
  }
}
