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
  static final int DEFAULT_ERROR_CORRECTION_LEVEL = 2;
  static final int WHITE_SPACE = 30;
  
  public PDF417Writer() {}
  
  private static BitMatrix bitMatrixFromEncoder(PDF417 paramPDF417, String paramString, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
    throws WriterException
  {
    paramPDF417.generateBarcodeLogic(paramString, paramInt1);
    paramString = paramPDF417.getBarcodeMatrix().getScaledMatrix(1, 4);
    int i;
    if (paramInt3 > paramInt2)
    {
      paramInt1 = 1;
      if (paramString[0].length >= paramString.length) {
        break label116;
      }
      i = 1;
      label36:
      if ((paramInt1 ^ i) == 0) {
        break label132;
      }
      paramString = rotateArray(paramString);
    }
    label116:
    label129:
    label132:
    for (paramInt1 = 1;; paramInt1 = 0)
    {
      i = paramInt2 / paramString[0].length;
      paramInt3 /= paramString.length;
      paramInt2 = paramInt3;
      if (i < paramInt3) {
        paramInt2 = i;
      }
      if (paramInt2 > 1)
      {
        paramPDF417 = paramPDF417.getBarcodeMatrix().getScaledMatrix(paramInt2, paramInt2 * 4);
        if (paramInt1 == 0) {
          break label129;
        }
        paramPDF417 = rotateArray(paramPDF417);
      }
      for (;;)
      {
        return bitMatrixFrombitArray(paramPDF417, paramInt4);
        paramInt1 = 0;
        break;
        i = 0;
        break label36;
        return bitMatrixFrombitArray(paramString, paramInt4);
      }
    }
  }
  
  private static BitMatrix bitMatrixFrombitArray(byte[][] paramArrayOfByte, int paramInt)
  {
    BitMatrix localBitMatrix = new BitMatrix(paramArrayOfByte[0].length + paramInt * 2, paramArrayOfByte.length + paramInt * 2);
    localBitMatrix.clear();
    int i = localBitMatrix.getHeight() - paramInt - 1;
    int j = 0;
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
    int i = paramArrayOfByte[0].length;
    int j = paramArrayOfByte.length;
    byte[][] arrayOfByte = (byte[][])Array.newInstance(Byte.TYPE, new int[] { i, j });
    i = 0;
    while (i < paramArrayOfByte.length)
    {
      int k = paramArrayOfByte.length;
      j = 0;
      while (j < paramArrayOfByte[0].length)
      {
        arrayOfByte[j][(k - i - 1)] = ((byte)paramArrayOfByte[i][j]);
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
    if (paramBarcodeFormat != BarcodeFormat.PDF_417) {
      throw new IllegalArgumentException("Can only encode PDF_417, but got " + paramBarcodeFormat);
    }
    paramBarcodeFormat = new PDF417();
    int i;
    int j;
    if (paramMap != null)
    {
      if (paramMap.containsKey(EncodeHintType.PDF417_COMPACT)) {
        paramBarcodeFormat.setCompact(Boolean.valueOf(paramMap.get(EncodeHintType.PDF417_COMPACT).toString()).booleanValue());
      }
      if (paramMap.containsKey(EncodeHintType.PDF417_COMPACTION)) {
        paramBarcodeFormat.setCompaction(Compaction.valueOf(paramMap.get(EncodeHintType.PDF417_COMPACTION).toString()));
      }
      if (paramMap.containsKey(EncodeHintType.PDF417_DIMENSIONS))
      {
        Dimensions localDimensions = (Dimensions)paramMap.get(EncodeHintType.PDF417_DIMENSIONS);
        paramBarcodeFormat.setDimensions(localDimensions.getMaxCols(), localDimensions.getMinCols(), localDimensions.getMaxRows(), localDimensions.getMinRows());
      }
      if (paramMap.containsKey(EncodeHintType.MARGIN))
      {
        i = Integer.parseInt(paramMap.get(EncodeHintType.MARGIN).toString());
        if (paramMap.containsKey(EncodeHintType.ERROR_CORRECTION))
        {
          j = Integer.parseInt(paramMap.get(EncodeHintType.ERROR_CORRECTION).toString());
          label230:
          if (paramMap.containsKey(EncodeHintType.CHARACTER_SET)) {
            paramBarcodeFormat.setEncoding(Charset.forName(paramMap.get(EncodeHintType.CHARACTER_SET).toString()));
          }
        }
      }
    }
    for (;;)
    {
      return bitMatrixFromEncoder(paramBarcodeFormat, paramString, j, paramInt1, paramInt2, i);
      continue;
      j = 2;
      break label230;
      i = 30;
      break;
      i = 30;
      j = 2;
    }
  }
}
