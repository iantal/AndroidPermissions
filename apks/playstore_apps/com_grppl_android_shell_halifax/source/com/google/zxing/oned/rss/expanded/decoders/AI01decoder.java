package com.google.zxing.oned.rss.expanded.decoders;

import com.google.zxing.common.BitArray;

abstract class AI01decoder
  extends AbstractExpandedDecoder
{
  protected static final int GTIN_SIZE = 40;
  
  AI01decoder(BitArray paramBitArray)
  {
    super(paramBitArray);
  }
  
  private static void appendCheckDigit(StringBuilder paramStringBuilder, int paramInt)
  {
    int i = 0;
    int j = 0;
    while (j < 13)
    {
      int m = paramStringBuilder.charAt(j + paramInt) - '0';
      int k = m;
      if ((j & 0x1) == 0) {
        k = m * 3;
      }
      j += 1;
      i = k + i;
    }
    i = 10 - i % 10;
    paramInt = i;
    if (i == 10) {
      paramInt = 0;
    }
    paramStringBuilder.append(paramInt);
  }
  
  protected final void encodeCompressedGtin(StringBuilder paramStringBuilder, int paramInt)
  {
    paramStringBuilder.append("(01)");
    int i = paramStringBuilder.length();
    paramStringBuilder.append('9');
    encodeCompressedGtinWithoutAI(paramStringBuilder, paramInt, i);
  }
  
  protected final void encodeCompressedGtinWithoutAI(StringBuilder paramStringBuilder, int paramInt1, int paramInt2)
  {
    int i = 0;
    while (i < 4)
    {
      int j = getGeneralDecoder().extractNumericValueFromBitArray(i * 10 + paramInt1, 10);
      if (j / 100 == 0) {
        paramStringBuilder.append('0');
      }
      if (j / 10 == 0) {
        paramStringBuilder.append('0');
      }
      paramStringBuilder.append(j);
      i += 1;
    }
    appendCheckDigit(paramStringBuilder, paramInt2);
  }
}
