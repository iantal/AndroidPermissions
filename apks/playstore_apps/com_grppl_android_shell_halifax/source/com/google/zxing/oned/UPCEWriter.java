package com.google.zxing.oned;

import com.google.zxing.BarcodeFormat;
import com.google.zxing.EncodeHintType;
import com.google.zxing.WriterException;
import com.google.zxing.common.BitMatrix;
import java.util.Map;

public final class UPCEWriter
  extends UPCEANWriter
{
  private static final int CODE_WIDTH = 51;
  
  public UPCEWriter() {}
  
  public BitMatrix encode(String paramString, BarcodeFormat paramBarcodeFormat, int paramInt1, int paramInt2, Map<EncodeHintType, ?> paramMap)
    throws WriterException
  {
    if (paramBarcodeFormat != BarcodeFormat.UPC_E) {
      throw new IllegalArgumentException("Can only encode UPC_E, but got " + paramBarcodeFormat);
    }
    return super.encode(paramString, paramBarcodeFormat, paramInt1, paramInt2, paramMap);
  }
  
  public boolean[] encode(String paramString)
  {
    if (paramString.length() != 8) {
      throw new IllegalArgumentException("Requested contents should be 8 digits long, but got " + paramString.length());
    }
    int i = Integer.parseInt(paramString.substring(7, 8));
    int n = UPCEReader.CHECK_DIGIT_ENCODINGS[i];
    boolean[] arrayOfBoolean = new boolean[51];
    i = appendPattern(arrayOfBoolean, 0, UPCEANReader.START_END_PATTERN, true) + 0;
    int j = 1;
    while (j <= 6)
    {
      int m = Integer.parseInt(paramString.substring(j, j + 1));
      int k = m;
      if ((n >> 6 - j & 0x1) == 1) {
        k = m + 10;
      }
      k = appendPattern(arrayOfBoolean, i, UPCEANReader.L_AND_G_PATTERNS[k], false);
      j += 1;
      i = k + i;
    }
    appendPattern(arrayOfBoolean, i, UPCEANReader.END_PATTERN, false);
    return arrayOfBoolean;
  }
}
