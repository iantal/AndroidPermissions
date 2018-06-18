package com.google.zxing.oned;

import com.google.zxing.BarcodeFormat;
import com.google.zxing.NotFoundException;
import com.google.zxing.common.BitArray;

public final class EAN13Reader
  extends UPCEANReader
{
  static final int[] FIRST_DIGIT_ENCODINGS = { 0, 11, 13, 14, 19, 25, 28, 21, 22, 26 };
  private final int[] decodeMiddleCounters = new int[4];
  
  public EAN13Reader() {}
  
  private static void determineFirstDigit(StringBuilder paramStringBuilder, int paramInt)
    throws NotFoundException
  {
    int i = 0;
    while (i < 10)
    {
      if (paramInt == FIRST_DIGIT_ENCODINGS[i])
      {
        paramStringBuilder.insert(0, (char)(48 + i));
        return;
      }
      i += 1;
    }
    throw NotFoundException.getNotFoundInstance();
  }
  
  protected int decodeMiddle(BitArray paramBitArray, int[] paramArrayOfInt, StringBuilder paramStringBuilder)
    throws NotFoundException
  {
    int[] arrayOfInt = this.decodeMiddleCounters;
    arrayOfInt[0] = 0;
    arrayOfInt[1] = 0;
    arrayOfInt[2] = 0;
    arrayOfInt[3] = 0;
    int n = paramBitArray.getSize();
    int i = paramArrayOfInt[1];
    int j = 0;
    int m;
    for (int k = j; (j < 6) && (i < n); k = m)
    {
      int i1 = decodeDigit(paramBitArray, arrayOfInt, i, L_AND_G_PATTERNS);
      paramStringBuilder.append((char)(48 + i1 % 10));
      int i2 = arrayOfInt.length;
      m = 0;
      while (m < i2)
      {
        i += arrayOfInt[m];
        m += 1;
      }
      m = k;
      if (i1 >= 10) {
        m = 1 << 5 - j | k;
      }
      j += 1;
    }
    determineFirstDigit(paramStringBuilder, k);
    i = findGuardPattern(paramBitArray, i, true, MIDDLE_PATTERN)[1];
    j = 0;
    while ((j < 6) && (i < n))
    {
      paramStringBuilder.append((char)(decodeDigit(paramBitArray, arrayOfInt, i, L_PATTERNS) + 48));
      m = arrayOfInt.length;
      k = 0;
      while (k < m)
      {
        i += arrayOfInt[k];
        k += 1;
      }
      j += 1;
    }
    return i;
  }
  
  BarcodeFormat getBarcodeFormat()
  {
    return BarcodeFormat.EAN_13;
  }
}
