package com.google.zxing.pdf417;

import com.google.zxing.BarcodeFormat;
import com.google.zxing.EncodeHintType;
import com.google.zxing.Writer;
import com.google.zxing.WriterException;
import com.google.zxing.common.BitMatrix;
import com.google.zxing.pdf417.encoder.BarcodeMatrix;
import com.google.zxing.pdf417.encoder.Compaction;
import com.google.zxing.pdf417.encoder.Dimensions;
import com.google.zxing.pdf417.encoder.PDF417;
import java.lang.reflect.Array;
import java.nio.charset.Charset;
import java.util.Map;

public final class PDF417Writer
  implements Writer
{
  static final int WHITE_SPACE = 30;
  
  public PDF417Writer() {}
  
  private static BitMatrix bitMatrixFromEncoder(PDF417 paramPDF417, String paramString, int paramInt1, int paramInt2, int paramInt3)
    throws WriterException
  {
    paramPDF417.generateBarcodeLogic(paramString, 2);
    paramString = paramPDF417.getBarcodeMatrix().getScaledMatrix(2, 8);
    int i;
    if (paramInt2 > paramInt1) {
      i = 1;
    } else {
      i = 0;
    }
    int j;
    if (paramString[0].length < paramString.length) {
      j = 1;
    } else {
      j = 0;
    }
    if ((i ^ j) != 0)
    {
      paramString = rotateArray(paramString);
      i = 1;
    }
    else
    {
      i = 0;
    }
    paramInt1 /= paramString[0].length;
    paramInt2 /= paramString.length;
    if (paramInt1 >= paramInt2) {
      paramInt1 = paramInt2;
    }
    if (paramInt1 > 1)
    {
      paramString = paramPDF417.getBarcodeMatrix().getScaledMatrix(paramInt1 * 2, paramInt1 * 4 * 2);
      paramPDF417 = paramString;
      if (i != 0) {
        paramPDF417 = rotateArray(paramString);
      }
      return bitMatrixFrombitArray(paramPDF417, paramInt3);
    }
    return bitMatrixFrombitArray(paramString, paramInt3);
  }
  
  private static BitMatrix bitMatrixFrombitArray(byte[][] paramArrayOfByte, int paramInt)
  {
    int i = paramArrayOfByte[0].length;
    int j = 2 * paramInt;
    BitMatrix localBitMatrix = new BitMatrix(i + j, paramArrayOfByte.length + j);
    localBitMatrix.clear();
    i = localBitMatrix.getHeight() - paramInt - 1;
    j = 0;
    while (j < paramArrayOfByte.length)
    {
      int k = 0;
      while (k < paramArrayOfByte[0].length)
      {
        if (paramArrayOfByte[j][k] == 1) {
          localBitMatrix.set(k + paramInt, i);
        }
        k += 1;
      }
      j += 1;
      i -= 1;
    }
    return localBitMatrix;
  }
  
  private static byte[][] rotateArray(byte[][] paramArrayOfByte)
  {
    byte[][] arrayOfByte = (byte[][])Array.newInstance(Byte.TYPE, new int[] { paramArrayOfByte[0].length, paramArrayOfByte.length });
    int i = 0;
    while (i < paramArrayOfByte.length)
    {
      int k = paramArrayOfByte.length;
      int j = 0;
      while (j < paramArrayOfByte[0].length)
      {
        arrayOfByte[j][(k - i - 1)] = paramArrayOfByte[i][j];
        j += 1;
      }
      i += 1;
    }
    return arrayOfByte;
  }
  
  public BitMatrix encode(String paramString, BarcodeFormat paramBarcodeFormat, int paramInt1, int paramInt2)
    throws WriterException
  {
    return encode(paramString, paramBarcodeFormat, paramInt1, paramInt2, null);
  }
  
  public BitMatrix encode(String paramString, BarcodeFormat paramBarcodeFormat, int paramInt1, int paramInt2, Map<EncodeHintType, ?> paramMap)
    throws WriterException
  {
    if (paramBarcodeFormat != BarcodeFormat.PDF_417)
    {
      paramString = new StringBuilder();
      paramString.append("Can only encode PDF_417, but got ");
      paramString.append(paramBarcodeFormat);
      throw new IllegalArgumentException(paramString.toString());
    }
    paramBarcodeFormat = new PDF417();
    int i = 30;
    int j = i;
    if (paramMap != null)
    {
      if (paramMap.containsKey(EncodeHintType.PDF417_COMPACT)) {
        paramBarcodeFormat.setCompact(((Boolean)paramMap.get(EncodeHintType.PDF417_COMPACT)).booleanValue());
      }
      if (paramMap.containsKey(EncodeHintType.PDF417_COMPACTION)) {
        paramBarcodeFormat.setCompaction((Compaction)paramMap.get(EncodeHintType.PDF417_COMPACTION));
      }
      if (paramMap.containsKey(EncodeHintType.PDF417_DIMENSIONS))
      {
        Dimensions localDimensions = (Dimensions)paramMap.get(EncodeHintType.PDF417_DIMENSIONS);
        paramBarcodeFormat.setDimensions(localDimensions.getMaxCols(), localDimensions.getMinCols(), localDimensions.getMaxRows(), localDimensions.getMinRows());
      }
      if (paramMap.containsKey(EncodeHintType.MARGIN)) {
        i = ((Number)paramMap.get(EncodeHintType.MARGIN)).intValue();
      }
      j = i;
      if (paramMap.containsKey(EncodeHintType.CHARACTER_SET))
      {
        paramBarcodeFormat.setEncoding(Charset.forName((String)paramMap.get(EncodeHintType.CHARACTER_SET)));
        j = i;
      }
    }
    return bitMatrixFromEncoder(paramBarcodeFormat, paramString, paramInt1, paramInt2, j);
  }
}
