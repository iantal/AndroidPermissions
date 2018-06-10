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
    if (paramBarcodeFormat != BarcodeFormat.AZTEC) {
      throw new IllegalArgumentException("Can only encode AZTEC, but got " + paramBarcodeFormat);
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
    Object localObject1 = DEFAULT_CHARSET;
    int i = 33;
    int k = 0;
    Object localObject2 = localObject1;
    int j = i;
    if (paramMap != null)
    {
      if (paramMap.containsKey(EncodeHintType.CHARACTER_SET)) {
        localObject1 = Charset.forName(paramMap.get(EncodeHintType.CHARACTER_SET).toString());
      }
      if (paramMap.containsKey(EncodeHintType.ERROR_CORRECTION)) {
        i = Integer.parseInt(paramMap.get(EncodeHintType.ERROR_CORRECTION).toString());
      }
      localObject2 = localObject1;
      j = i;
      if (!paramMap.containsKey(EncodeHintType.AZTEC_LAYERS)) {}
    }
    for (j = Integer.parseInt(paramMap.get(EncodeHintType.AZTEC_LAYERS).toString());; j = k)
    {
      return encode(paramString, paramBarcodeFormat, paramInt1, paramInt2, (Charset)localObject1, i, j);
      localObject1 = localObject2;
      i = j;
    }
  }
}
