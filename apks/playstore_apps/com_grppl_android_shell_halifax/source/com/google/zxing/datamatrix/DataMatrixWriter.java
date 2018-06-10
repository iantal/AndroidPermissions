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
    int i = 0;
    int m;
    boolean bool;
    if (j < i2)
    {
      if (j % paramSymbolInfo.matrixHeight != 0) {
        break label307;
      }
      m = 0;
      k = 0;
      if (k < paramSymbolInfo.getSymbolWidth())
      {
        if (k % 2 == 0) {}
        for (bool = true;; bool = false)
        {
          localByteMatrix.set(m, i, bool);
          m += 1;
          k += 1;
          break;
        }
      }
    }
    label114:
    label194:
    label304:
    label307:
    for (int k = i + 1;; k = i)
    {
      m = 0;
      i = 0;
      if (m < i1)
      {
        int n = i;
        if (m % paramSymbolInfo.matrixWidth == 0)
        {
          localByteMatrix.set(i, k, true);
          n = i + 1;
        }
        localByteMatrix.set(n, k, paramDefaultPlacement.getBit(m, j));
        i = n + 1;
        if (m % paramSymbolInfo.matrixWidth != paramSymbolInfo.matrixWidth - 1) {
          break label304;
        }
        if (j % 2 == 0)
        {
          bool = true;
          localByteMatrix.set(i, k, bool);
          i += 1;
        }
      }
      for (;;)
      {
        m += 1;
        break label114;
        bool = false;
        break label194;
        m = k + 1;
        if (j % paramSymbolInfo.matrixHeight == paramSymbolInfo.matrixHeight - 1)
        {
          k = 0;
          i = 0;
          while (i < paramSymbolInfo.getSymbolWidth())
          {
            localByteMatrix.set(k, m, true);
            k += 1;
            i += 1;
          }
        }
        for (i = m + 1;; i = m)
        {
          j += 1;
          break;
          return convertByteMatrixToBitMatrix(localByteMatrix);
        }
      }
    }
  }
  
  public BitMatrix encode(String paramString, BarcodeFormat paramBarcodeFormat, int paramInt1, int paramInt2)
  {
    return encode(paramString, paramBarcodeFormat, paramInt1, paramInt2, null);
  }
  
  public BitMatrix encode(String paramString, BarcodeFormat paramBarcodeFormat, int paramInt1, int paramInt2, Map<EncodeHintType, ?> paramMap)
  {
    Object localObject3 = null;
    if (paramString.isEmpty()) {
      throw new IllegalArgumentException("Found empty contents");
    }
    if (paramBarcodeFormat != BarcodeFormat.DATA_MATRIX) {
      throw new IllegalArgumentException("Can only encode DATA_MATRIX, but got " + paramBarcodeFormat);
    }
    if ((paramInt1 < 0) || (paramInt2 < 0)) {
      throw new IllegalArgumentException("Requested dimensions are too small: " + paramInt1 + 'x' + paramInt2);
    }
    paramBarcodeFormat = SymbolShapeHint.FORCE_NONE;
    Object localObject1;
    Object localObject2;
    if (paramMap != null)
    {
      localObject1 = (SymbolShapeHint)paramMap.get(EncodeHintType.DATA_MATRIX_SHAPE);
      if (localObject1 != null) {
        paramBarcodeFormat = (BarcodeFormat)localObject1;
      }
      localObject1 = (Dimension)paramMap.get(EncodeHintType.MIN_SIZE);
      if (localObject1 != null)
      {
        Dimension localDimension = (Dimension)paramMap.get(EncodeHintType.MAX_SIZE);
        paramMap = paramBarcodeFormat;
        localObject2 = localObject1;
        if (localDimension != null)
        {
          localObject3 = localDimension;
          localObject2 = localObject1;
        }
      }
    }
    for (paramMap = paramBarcodeFormat;; paramMap = paramBarcodeFormat)
    {
      paramString = HighLevelEncoder.encodeHighLevel(paramString, paramMap, localObject2, localObject3);
      paramBarcodeFormat = SymbolInfo.lookup(paramString.length(), paramMap, localObject2, localObject3, true);
      paramString = new DefaultPlacement(ErrorCorrection.encodeECC200(paramString, paramBarcodeFormat), paramBarcodeFormat.getSymbolDataWidth(), paramBarcodeFormat.getSymbolDataHeight());
      paramString.place();
      return encodeLowLevel(paramString, paramBarcodeFormat);
      localObject1 = null;
      break;
      localObject2 = null;
    }
  }
}
