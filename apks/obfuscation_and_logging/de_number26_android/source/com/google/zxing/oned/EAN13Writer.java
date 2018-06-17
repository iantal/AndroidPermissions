package com.google.zxing.oned;

import com.google.zxing.BarcodeFormat;
import com.google.zxing.EncodeHintType;
import com.google.zxing.FormatException;
import com.google.zxing.WriterException;
import com.google.zxing.common.BitMatrix;
import java.util.Map;

public final class EAN13Writer
  extends UPCEANWriter
{
  private static final int CODE_WIDTH = 95;
  
  public EAN13Writer() {}
  
  public BitMatrix encode(String paramString, BarcodeFormat paramBarcodeFormat, int paramInt1, int paramInt2, Map<EncodeHintType, ?> paramMap)
    throws WriterException
  {
    if (paramBarcodeFormat != BarcodeFormat.EAN_13)
    {
      paramString = new StringBuilder();
      paramString.append("Can only encode EAN_13, but got ");
      paramString.append(paramBarcodeFormat);
      throw new IllegalArgumentException(paramString.toString());
    }
    return super.encode(paramString, paramBarcodeFormat, paramInt1, paramInt2, paramMap);
  }
  
  public boolean[] encode(String paramString)
  {
    Object localObject;
    if (paramString.length() != 13)
    {
      localObject = new StringBuilder();
      ((StringBuilder)localObject).append("Requested contents should be 13 digits long, but got ");
      ((StringBuilder)localObject).append(paramString.length());
      throw new IllegalArgumentException(((StringBuilder)localObject).toString());
    }
    try
    {
      if (!UPCEANReader.checkStandardUPCEANChecksum(paramString)) {
        throw new IllegalArgumentException("Contents do not pass checksum");
      }
      int i = Integer.parseInt(paramString.substring(0, 1));
      int i1 = EAN13Reader.FIRST_DIGIT_ENCODINGS[i];
      localObject = new boolean[95];
      i = appendPattern((boolean[])localObject, 0, UPCEANReader.START_END_PATTERN, true) + 0;
      int m;
      int k;
      for (int j = 1; j <= 6; j = m)
      {
        m = j + 1;
        int n = Integer.parseInt(paramString.substring(j, m));
        k = n;
        if ((i1 >> 6 - j & 0x1) == 1) {
          k = n + 10;
        }
        i += appendPattern((boolean[])localObject, i, UPCEANReader.L_AND_G_PATTERNS[k], false);
      }
      i += appendPattern((boolean[])localObject, i, UPCEANReader.MIDDLE_PATTERN, false);
      for (j = 7; j <= 12; j = k)
      {
        k = j + 1;
        j = Integer.parseInt(paramString.substring(j, k));
        i += appendPattern((boolean[])localObject, i, UPCEANReader.L_PATTERNS[j], true);
      }
      appendPattern((boolean[])localObject, i, UPCEANReader.START_END_PATTERN, true);
      return localObject;
    }
    catch (FormatException paramString)
    {
      for (;;) {}
    }
    throw new IllegalArgumentException("Illegal contents");
  }
}
