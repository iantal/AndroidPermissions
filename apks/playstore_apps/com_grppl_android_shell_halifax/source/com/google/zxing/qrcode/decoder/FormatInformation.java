package com.google.zxing.qrcode.decoder;

final class FormatInformation
{
  private static final int[] BITS_SET_IN_HALF_BYTE = { 0, 1, 1, 2, 1, 2, 2, 3, 1, 2, 2, 3, 2, 3, 3, 4 };
  private static final int[][] FORMAT_INFO_DECODE_LOOKUP;
  private static final int FORMAT_INFO_MASK_QR = 21522;
  private final byte dataMask;
  private final ErrorCorrectionLevel errorCorrectionLevel;
  
  static
  {
    int[] arrayOfInt1 = { 21522, 0 };
    int[] arrayOfInt2 = { 20773, 1 };
    int[] arrayOfInt3 = { 30660, 8 };
    int[] arrayOfInt4 = { 30877, 11 };
    int[] arrayOfInt5 = { 26159, 12 };
    int[] arrayOfInt6 = { 27713, 14 };
    int[] arrayOfInt7 = { 26998, 15 };
    int[] arrayOfInt8 = { 5769, 16 };
    int[] arrayOfInt9 = { 7399, 18 };
    int[] arrayOfInt10 = { 3340, 22 };
    int[] arrayOfInt11 = { 2107, 23 };
    int[] arrayOfInt12 = { 12392, 25 };
    int[] arrayOfInt13 = { 11994, 30 };
    int[] arrayOfInt14 = { 11245, 31 };
    FORMAT_INFO_DECODE_LOOKUP = new int[][] { arrayOfInt1, arrayOfInt2, { 24188, 2 }, { 23371, 3 }, { 17913, 4 }, { 16590, 5 }, { 20375, 6 }, { 19104, 7 }, arrayOfInt3, { 29427, 9 }, { 32170, 10 }, arrayOfInt4, arrayOfInt5, { 25368, 13 }, arrayOfInt6, arrayOfInt7, arrayOfInt8, { 5054, 17 }, arrayOfInt9, { 6608, 19 }, { 1890, 20 }, { 597, 21 }, arrayOfInt10, arrayOfInt11, { 13663, 24 }, arrayOfInt12, { 16177, 26 }, { 14854, 27 }, { 9396, 28 }, { 8579, 29 }, arrayOfInt13, arrayOfInt14 };
  }
  
  private FormatInformation(int paramInt)
  {
    this.errorCorrectionLevel = ErrorCorrectionLevel.forBits(paramInt >> 3 & 0x3);
    this.dataMask = ((byte)(byte)(paramInt & 0x7));
  }
  
  static FormatInformation decodeFormatInformation(int paramInt1, int paramInt2)
  {
    FormatInformation localFormatInformation = doDecodeFormatInformation(paramInt1, paramInt2);
    if (localFormatInformation != null) {
      return localFormatInformation;
    }
    return doDecodeFormatInformation(paramInt1 ^ 0x5412, paramInt2 ^ 0x5412);
  }
  
  private static FormatInformation doDecodeFormatInformation(int paramInt1, int paramInt2)
  {
    int j = Integer.MAX_VALUE;
    int[][] arrayOfInt = FORMAT_INFO_DECODE_LOOKUP;
    int n = arrayOfInt.length;
    int k = 0;
    int i = 0;
    int[] arrayOfInt1;
    int i1;
    int m;
    if (k < n)
    {
      arrayOfInt1 = arrayOfInt[k];
      i1 = arrayOfInt1[0];
      if ((i1 == paramInt1) || (i1 == paramInt2)) {
        return new FormatInformation(arrayOfInt1[1]);
      }
      m = numBitsDiffering(paramInt1, i1);
      if (m >= j) {
        break label139;
      }
      i = arrayOfInt1[1];
      j = m;
    }
    label139:
    for (;;)
    {
      if (paramInt1 != paramInt2)
      {
        m = numBitsDiffering(paramInt2, i1);
        if (m < j)
        {
          i = arrayOfInt1[1];
          j = m;
        }
      }
      for (;;)
      {
        k += 1;
        break;
        if (j <= 3) {
          return new FormatInformation(i);
        }
        return null;
      }
    }
  }
  
  static int numBitsDiffering(int paramInt1, int paramInt2)
  {
    paramInt1 ^= paramInt2;
    paramInt2 = BITS_SET_IN_HALF_BYTE[(paramInt1 & 0xF)];
    int i = BITS_SET_IN_HALF_BYTE[(paramInt1 >>> 4 & 0xF)];
    int j = BITS_SET_IN_HALF_BYTE[(paramInt1 >>> 8 & 0xF)];
    int k = BITS_SET_IN_HALF_BYTE[(paramInt1 >>> 12 & 0xF)];
    int m = BITS_SET_IN_HALF_BYTE[(paramInt1 >>> 16 & 0xF)];
    int n = BITS_SET_IN_HALF_BYTE[(paramInt1 >>> 20 & 0xF)];
    int i1 = BITS_SET_IN_HALF_BYTE[(paramInt1 >>> 24 & 0xF)];
    return BITS_SET_IN_HALF_BYTE[(paramInt1 >>> 28 & 0xF)] + (paramInt2 + i + j + k + m + n + i1);
  }
  
  public boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof FormatInformation)) {}
    do
    {
      return false;
      paramObject = (FormatInformation)paramObject;
    } while ((this.errorCorrectionLevel != paramObject.errorCorrectionLevel) || (this.dataMask != paramObject.dataMask));
    return true;
  }
  
  byte getDataMask()
  {
    return this.dataMask;
  }
  
  ErrorCorrectionLevel getErrorCorrectionLevel()
  {
    return this.errorCorrectionLevel;
  }
  
  public int hashCode()
  {
    return this.errorCorrectionLevel.ordinal() << 3 | this.dataMask;
  }
}
