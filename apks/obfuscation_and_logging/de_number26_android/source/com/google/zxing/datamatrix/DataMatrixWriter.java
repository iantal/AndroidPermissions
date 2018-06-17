package com.google.zxing.datamatrix;

import com.google.zxing.BarcodeFormat;
import com.google.zxing.Dimension;
import com.google.zxing.EncodeHintType;
import com.google.zxing.Writer;
import com.google.zxing.common.BitMatrix;
import com.google.zxing.datamatrix.encoder.DefaultPlacement;
import com.google.zxing.datamatrix.encoder.ErrorCorrection;
import com.google.zxing.datamatrix.encoder.HighLevelEncoder;
import com.google.zxing.datamatrix.encoder.SymbolInfo;
import com.google.zxing.datamatrix.encoder.SymbolShapeHint;
import com.google.zxing.qrcode.encoder.ByteMatrix;
import java.util.Map;

public final class DataMatrixWriter
  implements Writer
{
  public DataMatrixWriter() {}
  
  private static BitMatrix convertByteMatrixToBitMatrix(ByteMatrix paramByteMatrix)
  {
    int k = paramByteMatrix.getWidth();
    int m = paramByteMatrix.getHeight();
    BitMatrix localBitMatrix = new BitMatrix(k, m);
    localBitMatrix.clear();
    int i = 0;
    while (i < k)
    {
      int j = 0;
      while (j < m)
      {
        if (paramByteMatrix.get(i, j) == 1) {
          localBitMatrix.set(i, j);
        }
        j += 1;
      }
      i += 1;
    }
    return localBitMatrix;
  }
  
  private static BitMatrix encodeLowLevel(DefaultPlacement paramDefaultPlacement, SymbolInfo paramSymbolInfo)
  {
    int i1 = paramSymbolInfo.getSymbolDataWidth();
    int i2 = paramSymbolInfo.getSymbolDataHeight();
    ByteMatrix localByteMatrix = new ByteMatrix(paramSymbolInfo.getSymbolWidth(), paramSymbolInfo.getSymbolHeight());
    int j = 0;
    int i = j;
    while (j < i2)
    {
      int k = i;
      boolean bool;
      if (j % paramSymbolInfo.matrixHeight == 0)
      {
        k = 0;
        m = k;
        while (k < paramSymbolInfo.getSymbolWidth())
        {
          if (k % 2 == 0) {
            bool = true;
          } else {
            bool = false;
          }
          localByteMatrix.set(m, i, bool);
          m += 1;
          k += 1;
        }
        k = i + 1;
      }
      int m = 0;
      i = m;
      while (m < i1)
      {
        int n = i;
        if (m % paramSymbolInfo.matrixWidth == 0)
        {
          localByteMatrix.set(i, k, true);
          n = i + 1;
        }
        localByteMatrix.set(n, k, paramDefaultPlacement.getBit(m, j));
        n += 1;
        i = n;
        if (m % paramSymbolInfo.matrixWidth == paramSymbolInfo.matrixWidth - 1)
        {
          if (j % 2 == 0) {
            bool = true;
          } else {
            bool = false;
          }
          localByteMatrix.set(n, k, bool);
          i = n + 1;
        }
        m += 1;
      }
      m = k + 1;
      i = m;
      if (j % paramSymbolInfo.matrixHeight == paramSymbolInfo.matrixHeight - 1)
      {
        i = 0;
        k = i;
        while (i < paramSymbolInfo.getSymbolWidth())
        {
          localByteMatrix.set(k, m, true);
          k += 1;
          i += 1;
        }
        i = m + 1;
      }
      j += 1;
    }
    return convertByteMatrixToBitMatrix(localByteMatrix);
  }
  
  public BitMatrix encode(String paramString, BarcodeFormat paramBarcodeFormat, int paramInt1, int paramInt2)
  {
    return encode(paramString, paramBarcodeFormat, paramInt1, paramInt2, null);
  }
  
  public BitMatrix encode(String paramString, BarcodeFormat paramBarcodeFormat, int paramInt1, int paramInt2, Map<EncodeHintType, ?> paramMap)
  {
    if (paramString.isEmpty()) {
      throw new IllegalArgumentException("Found empty contents");
    }
    if (paramBarcodeFormat != BarcodeFormat.DATA_MATRIX)
    {
      paramString = new StringBuilder();
      paramString.append("Can only encode DATA_MATRIX, but got ");
      paramString.append(paramBarcodeFormat);
      throw new IllegalArgumentException(paramString.toString());
    }
    if ((paramInt1 >= 0) && (paramInt2 >= 0))
    {
      paramBarcodeFormat = SymbolShapeHint.FORCE_NONE;
      Object localObject1 = new Dimension(paramInt1, paramInt2);
      Object localObject4 = null;
      Object localObject2 = localObject1;
      BarcodeFormat localBarcodeFormat = paramBarcodeFormat;
      Object localObject3 = localObject4;
      if (paramMap != null)
      {
        localObject2 = (SymbolShapeHint)paramMap.get(EncodeHintType.DATA_MATRIX_SHAPE);
        if (localObject2 != null) {
          paramBarcodeFormat = (BarcodeFormat)localObject2;
        }
        localObject2 = (Dimension)paramMap.get(EncodeHintType.MIN_SIZE);
        if (localObject2 != null) {
          localObject1 = localObject2;
        }
        paramMap = (Dimension)paramMap.get(EncodeHintType.MAX_SIZE);
        localObject2 = localObject1;
        localBarcodeFormat = paramBarcodeFormat;
        localObject3 = localObject4;
        if (paramMap != null)
        {
          localObject3 = paramMap;
          localBarcodeFormat = paramBarcodeFormat;
          localObject2 = localObject1;
        }
      }
      paramString = HighLevelEncoder.encodeHighLevel(paramString, localBarcodeFormat, (Dimension)localObject2, (Dimension)localObject3);
      paramBarcodeFormat = SymbolInfo.lookup(paramString.length(), localBarcodeFormat, (Dimension)localObject2, (Dimension)localObject3, true);
      paramString = new DefaultPlacement(ErrorCorrection.encodeECC200(paramString, paramBarcodeFormat), paramBarcodeFormat.getSymbolDataWidth(), paramBarcodeFormat.getSymbolDataHeight());
      paramString.place();
      return encodeLowLevel(paramString, paramBarcodeFormat);
    }
    paramString = new StringBuilder();
    paramString.append("Requested dimensions are too small: ");
    paramString.append(paramInt1);
    paramString.append('x');
    paramString.append(paramInt2);
    throw new IllegalArgumentException(paramString.toString());
  }
}
