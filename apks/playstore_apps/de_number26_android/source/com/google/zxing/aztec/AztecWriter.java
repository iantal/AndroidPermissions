package com.google.zxing.aztec;

import com.google.zxing.BarcodeFormat;
import com.google.zxing.EncodeHintType;
import com.google.zxing.Writer;
import com.google.zxing.aztec.encoder.AztecCode;
import com.google.zxing.aztec.encoder.Encoder;
import com.google.zxing.common.BitMatrix;
import java.nio.charset.Charset;
import java.util.Map;

public final class AztecWriter
  implements Writer
{
  private static final Charset DEFAULT_CHARSET = Charset.forName("ISO-8859-1");
  
  public AztecWriter() {}
  
  private static BitMatrix encode(String paramString, BarcodeFormat paramBarcodeFormat, int paramInt1, int paramInt2, Charset paramCharset, int paramInt3, int paramInt4)
  {
    if (paramBarcodeFormat != BarcodeFormat.AZTEC)
    {
      paramString = new StringBuilder();
      paramString.append("Can only encode AZTEC, but got ");
      paramString.append(paramBarcodeFormat);
      throw new IllegalArgumentException(paramString.toString());
    }
    return renderResult(Encoder.encode(paramString.getBytes(paramCharset), paramInt3, paramInt4), paramInt1, paramInt2);
  }
  
  private static BitMatrix renderResult(AztecCode paramAztecCode, int paramInt1, int paramInt2)
  {
    paramAztecCode = paramAztecCode.getMatrix();
    if (paramAztecCode == null) {
      throw new IllegalStateException();
    }
    int m = paramAztecCode.getWidth();
    int n = paramAztecCode.getHeight();
    int i = Math.max(paramInt1, m);
    paramInt2 = Math.max(paramInt2, n);
    int i1 = Math.min(i / m, paramInt2 / n);
    int k = (i - m * i1) / 2;
    paramInt1 = (paramInt2 - n * i1) / 2;
    BitMatrix localBitMatrix = new BitMatrix(i, paramInt2);
    paramInt2 = 0;
    while (paramInt2 < n)
    {
      int j = 0;
      i = k;
      while (j < m)
      {
        if (paramAztecCode.get(j, paramInt2)) {
          localBitMatrix.setRegion(i, paramInt1, i1, i1);
        }
        j += 1;
        i += i1;
      }
      paramInt2 += 1;
      paramInt1 += i1;
    }
    return localBitMatrix;
  }
  
  public BitMatrix encode(String paramString, BarcodeFormat paramBarcodeFormat, int paramInt1, int paramInt2)
  {
    return encode(paramString, paramBarcodeFormat, paramInt1, paramInt2, null);
  }
  
  public BitMatrix encode(String paramString, BarcodeFormat paramBarcodeFormat, int paramInt1, int paramInt2, Map<EncodeHintType, ?> paramMap)
  {
    Object localObject2 = null;
    if (paramMap == null) {
      localObject1 = null;
    } else {
      localObject1 = (String)paramMap.get(EncodeHintType.CHARACTER_SET);
    }
    Number localNumber;
    if (paramMap == null) {
      localNumber = null;
    } else {
      localNumber = (Number)paramMap.get(EncodeHintType.ERROR_CORRECTION);
    }
    if (paramMap == null) {
      paramMap = localObject2;
    } else {
      paramMap = (Number)paramMap.get(EncodeHintType.AZTEC_LAYERS);
    }
    if (localObject1 == null) {}
    for (Object localObject1 = DEFAULT_CHARSET;; localObject1 = Charset.forName((String)localObject1)) {
      break;
    }
    if (localNumber == null) {}
    for (int i = 33;; i = localNumber.intValue()) {
      break;
    }
    if (paramMap == null) {}
    for (int j = 0;; j = paramMap.intValue()) {
      break;
    }
    return encode(paramString, paramBarcodeFormat, paramInt1, paramInt2, (Charset)localObject1, i, j);
  }
}
