package com.google.zxing.oned;

import com.google.zxing.BarcodeFormat;
import com.google.zxing.EncodeHintType;
import com.google.zxing.WriterException;
import com.google.zxing.common.BitMatrix;
import java.util.Map;

public final class EAN8Writer
  extends UPCEANWriter
{
  private static final int CODE_WIDTH = 67;
  
  public EAN8Writer() {}
  
  public BitMatrix encode(String paramString, BarcodeFormat paramBarcodeFormat, int paramInt1, int paramInt2, Map<EncodeHintType, ?> paramMap)
    throws WriterException
  {
    if (paramBarcodeFormat != BarcodeFormat.EAN_8)
    {
      paramString = new StringBuilder();
      paramString.append("Can only encode EAN_8, but got ");
      paramString.append(paramBarcodeFormat);
      throw new IllegalArgumentException(paramString.toString());
    }
    return super.encode(paramString, paramBarcodeFormat, paramInt1, paramInt2, paramMap);
  }
  
  public boolean[] encode(String paramString)
  {
    if (paramString.length() != 8)
    {
      localObject = new StringBuilder();
      ((StringBuilder)localObject).append("Requested contents should be 8 digits long, but got ");
      ((StringBuilder)localObject).append(paramString.length());
      throw new IllegalArgumentException(((StringBuilder)localObject).toString());
    }
    Object localObject = new boolean[67];
    int i = appendPattern((boolean[])localObject, 0, UPCEANReader.START_END_PATTERN, true) + 0;
    int k;
    for (int j = 0; j <= 3; j = k)
    {
      k = j + 1;
      j = Integer.parseInt(paramString.substring(j, k));
      i += appendPattern((boolean[])localObject, i, UPCEANReader.L_PATTERNS[j], false);
    }
    i += appendPattern((boolean[])localObject, i, UPCEANReader.MIDDLE_PATTERN, false);
    for (j = 4; j <= 7; j = k)
    {
      k = j + 1;
      j = Integer.parseInt(paramString.substring(j, k));
      i += appendPattern((boolean[])localObject, i, UPCEANReader.L_PATTERNS[j], true);
    }
    appendPattern((boolean[])localObject, i, UPCEANReader.START_END_PATTERN, true);
    return localObject;
  }
}
