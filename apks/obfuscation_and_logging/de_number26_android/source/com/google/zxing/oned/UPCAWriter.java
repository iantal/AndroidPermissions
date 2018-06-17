package com.google.zxing.oned;

import com.google.zxing.BarcodeFormat;
import com.google.zxing.EncodeHintType;
import com.google.zxing.Writer;
import com.google.zxing.WriterException;
import com.google.zxing.common.BitMatrix;
import java.util.Map;

public final class UPCAWriter
  implements Writer
{
  private final EAN13Writer subWriter = new EAN13Writer();
  
  public UPCAWriter() {}
  
  private static String preencode(String paramString)
  {
    int i = paramString.length();
    Object localObject;
    if (i == 11)
    {
      i = 0;
      int j = 0;
      while (i < 11)
      {
        int m = paramString.charAt(i);
        int k;
        if (i % 2 == 0) {
          k = 3;
        } else {
          k = 1;
        }
        j += (m - 48) * k;
        i += 1;
      }
      localObject = new StringBuilder();
      ((StringBuilder)localObject).append(paramString);
      ((StringBuilder)localObject).append((1000 - j) % 10);
      localObject = ((StringBuilder)localObject).toString();
    }
    else
    {
      localObject = paramString;
      if (i != 12)
      {
        localObject = new StringBuilder();
        ((StringBuilder)localObject).append("Requested contents should be 11 or 12 digits long, but got ");
        ((StringBuilder)localObject).append(paramString.length());
        throw new IllegalArgumentException(((StringBuilder)localObject).toString());
      }
    }
    paramString = new StringBuilder();
    paramString.append('0');
    paramString.append((String)localObject);
    return paramString.toString();
  }
  
  public BitMatrix encode(String paramString, BarcodeFormat paramBarcodeFormat, int paramInt1, int paramInt2)
    throws WriterException
  {
    return encode(paramString, paramBarcodeFormat, paramInt1, paramInt2, null);
  }
  
  public BitMatrix encode(String paramString, BarcodeFormat paramBarcodeFormat, int paramInt1, int paramInt2, Map<EncodeHintType, ?> paramMap)
    throws WriterException
  {
    if (paramBarcodeFormat != BarcodeFormat.UPC_A)
    {
      paramString = new StringBuilder();
      paramString.append("Can only encode UPC-A, but got ");
      paramString.append(paramBarcodeFormat);
      throw new IllegalArgumentException(paramString.toString());
    }
    return this.subWriter.encode(preencode(paramString), BarcodeFormat.EAN_13, paramInt1, paramInt2, paramMap);
  }
}
