package com.google.zxing.pdf417.decoder;

import com.google.zxing.ChecksumException;
import com.google.zxing.FormatException;
import com.google.zxing.NotFoundException;
import com.google.zxing.ResultPoint;
import com.google.zxing.common.BitMatrix;
import com.google.zxing.common.DecoderResult;
import com.google.zxing.pdf417.PDF417Common;
import com.google.zxing.pdf417.decoder.ec.ErrorCorrection;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Formatter;
import java.util.List;

public final class PDF417ScanningDecoder
{
  private static final int CODEWORD_SKEW_SIZE = 2;
  private static final int MAX_EC_CODEWORDS = 512;
  private static final int MAX_ERRORS = 3;
  private static final ErrorCorrection errorCorrection = new ErrorCorrection();
  
  private PDF417ScanningDecoder() {}
  
  private static BoundingBox adjustBoundingBox(DetectionResultRowIndicatorColumn paramDetectionResultRowIndicatorColumn)
    throws NotFoundException, FormatException
  {
    if (paramDetectionResultRowIndicatorColumn == null) {
      return null;
    }
    int[] arrayOfInt = paramDetectionResultRowIndicatorColumn.getRowHeights();
    if (arrayOfInt == null) {
      return null;
    }
    int i = getMax(arrayOfInt);
    int j = 0;
    int k = arrayOfInt.length;
    int m = 0;
    int n = 0;
    while (m < k)
    {
      int i4 = arrayOfInt[m];
      n += i - i4;
      if (i4 > 0) {
        break;
      }
      m++;
    }
    Codeword[] arrayOfCodeword = paramDetectionResultRowIndicatorColumn.getCodewords();
    for (int i1 = 0; (n > 0) && (arrayOfCodeword[i1] == null); i1++) {
      n--;
    }
    for (int i2 = -1 + arrayOfInt.length; i2 >= 0; i2--)
    {
      j += i - arrayOfInt[i2];
      if (arrayOfInt[i2] > 0) {
        break;
      }
    }
    for (int i3 = -1 + arrayOfCodeword.length; (j > 0) && (arrayOfCodeword[i3] == null); i3--) {
      j--;
    }
    return paramDetectionResultRowIndicatorColumn.getBoundingBox().addMissingRows(n, j, paramDetectionResultRowIndicatorColumn.isLeft());
  }
  
  private static void adjustCodewordCount(DetectionResult paramDetectionResult, BarcodeValue[][] paramArrayOfBarcodeValue)
    throws NotFoundException
  {
    int[] arrayOfInt = paramArrayOfBarcodeValue[0][1].getValue();
    int i = paramDetectionResult.getBarcodeColumnCount() * paramDetectionResult.getBarcodeRowCount() - getNumberOfECCodeWords(paramDetectionResult.getBarcodeECLevel());
    if (arrayOfInt.length == 0)
    {
      if ((i >= 1) && (i <= 928))
      {
        paramArrayOfBarcodeValue[0][1].setValue(i);
        return;
      }
      throw NotFoundException.getNotFoundInstance();
    }
    if (arrayOfInt[0] != i) {
      paramArrayOfBarcodeValue[0][1].setValue(i);
    }
  }
  
  private static int adjustCodewordStartColumn(BitMatrix paramBitMatrix, int paramInt1, int paramInt2, boolean paramBoolean, int paramInt3, int paramInt4)
  {
    int i;
    if (paramBoolean) {
      i = -1;
    } else {
      i = 1;
    }
    boolean bool = paramBoolean;
    int j = i;
    int k = 0;
    int m = paramInt3;
    while (k < 2)
    {
      while (((bool) && (m >= paramInt1)) || ((!bool) && (m < paramInt2) && (bool == paramBitMatrix.get(m, paramInt4))))
      {
        if (Math.abs(paramInt3 - m) > 2) {
          return paramInt3;
        }
        m += j;
      }
      j = -j;
      if (!bool) {
        bool = true;
      } else {
        bool = false;
      }
      k++;
    }
    return m;
  }
  
  private static boolean checkCodewordSkew(int paramInt1, int paramInt2, int paramInt3)
  {
    return (paramInt2 - 2 <= paramInt1) && (paramInt1 <= paramInt3 + 2);
  }
  
  private static int correctErrors(int[] paramArrayOfInt1, int[] paramArrayOfInt2, int paramInt)
    throws ChecksumException
  {
    if (((paramArrayOfInt2 == null) || (paramArrayOfInt2.length <= 3 + paramInt / 2)) && (paramInt >= 0) && (paramInt <= 512)) {
      return errorCorrection.decode(paramArrayOfInt1, paramInt, paramArrayOfInt2);
    }
    throw ChecksumException.getChecksumInstance();
  }
  
  private static BarcodeValue[][] createBarcodeMatrix(DetectionResult paramDetectionResult)
    throws FormatException
  {
    BarcodeValue[][] arrayOfBarcodeValue = (BarcodeValue[][])Array.newInstance(BarcodeValue.class, new int[] { paramDetectionResult.getBarcodeRowCount(), 2 + paramDetectionResult.getBarcodeColumnCount() });
    for (int i = 0; i < arrayOfBarcodeValue.length; i++) {
      for (int i3 = 0; i3 < arrayOfBarcodeValue[i].length; i3++) {
        arrayOfBarcodeValue[i][i3] = new BarcodeValue();
      }
    }
    DetectionResultColumn[] arrayOfDetectionResultColumn = paramDetectionResult.getDetectionResultColumns();
    int j = arrayOfDetectionResultColumn.length;
    int k = 0;
    int m = 0;
    while (k < j)
    {
      DetectionResultColumn localDetectionResultColumn = arrayOfDetectionResultColumn[k];
      if (localDetectionResultColumn != null) {
        for (Codeword localCodeword : localDetectionResultColumn.getCodewords()) {
          if (localCodeword != null)
          {
            int i2 = localCodeword.getRowNumber();
            if (i2 >= 0)
            {
              if (i2 >= arrayOfBarcodeValue.length) {
                throw FormatException.getFormatInstance();
              }
              arrayOfBarcodeValue[i2][m].setValue(localCodeword.getValue());
            }
          }
        }
      }
      m++;
      k++;
    }
    return arrayOfBarcodeValue;
  }
  
  private static DecoderResult createDecoderResult(DetectionResult paramDetectionResult)
    throws FormatException, ChecksumException, NotFoundException
  {
    BarcodeValue[][] arrayOfBarcodeValue = createBarcodeMatrix(paramDetectionResult);
    adjustCodewordCount(paramDetectionResult, arrayOfBarcodeValue);
    ArrayList localArrayList1 = new ArrayList();
    int[] arrayOfInt1 = new int[paramDetectionResult.getBarcodeRowCount() * paramDetectionResult.getBarcodeColumnCount()];
    ArrayList localArrayList2 = new ArrayList();
    ArrayList localArrayList3 = new ArrayList();
    int i = 0;
    for (int j = 0; j < paramDetectionResult.getBarcodeRowCount(); j++)
    {
      int m;
      for (int k = 0; k < paramDetectionResult.getBarcodeColumnCount(); k = m)
      {
        BarcodeValue[] arrayOfBarcodeValue1 = arrayOfBarcodeValue[j];
        m = k + 1;
        int[] arrayOfInt2 = arrayOfBarcodeValue1[m].getValue();
        int n = k + j * paramDetectionResult.getBarcodeColumnCount();
        if (arrayOfInt2.length == 0)
        {
          localArrayList1.add(Integer.valueOf(n));
        }
        else if (arrayOfInt2.length == 1)
        {
          arrayOfInt1[n] = arrayOfInt2[0];
        }
        else
        {
          localArrayList3.add(Integer.valueOf(n));
          localArrayList2.add(arrayOfInt2);
        }
      }
    }
    int[][] arrayOfInt = new int[localArrayList2.size()][];
    while (i < arrayOfInt.length)
    {
      arrayOfInt[i] = ((int[])localArrayList2.get(i));
      i++;
    }
    return createDecoderResultFromAmbiguousValues(paramDetectionResult.getBarcodeECLevel(), arrayOfInt1, PDF417Common.toIntArray(localArrayList1), PDF417Common.toIntArray(localArrayList3), arrayOfInt);
  }
  
  private static DecoderResult createDecoderResultFromAmbiguousValues(int paramInt, int[] paramArrayOfInt1, int[] paramArrayOfInt2, int[] paramArrayOfInt3, int[][] paramArrayOfInt)
    throws FormatException, ChecksumException
  {
    int i = 100;
    int[] arrayOfInt = new int[paramArrayOfInt3.length];
    for (;;)
    {
      int j = i - 1;
      if (i <= 0) {
        break;
      }
      for (int k = 0; k < arrayOfInt.length; k++) {
        paramArrayOfInt1[paramArrayOfInt3[k]] = paramArrayOfInt[k][arrayOfInt[k]];
      }
      try
      {
        DecoderResult localDecoderResult = decodeCodewords(paramArrayOfInt1, paramInt, paramArrayOfInt2);
        return localDecoderResult;
      }
      catch (ChecksumException localChecksumException)
      {
        if (arrayOfInt.length == 0) {
          throw ChecksumException.getChecksumInstance();
        }
        for (int m = 0; m < arrayOfInt.length; m++)
        {
          arrayOfInt[m] = (1 + arrayOfInt[m]);
          arrayOfInt[m] = 0;
          if (m == -1 + arrayOfInt.length) {
            throw ChecksumException.getChecksumInstance();
          }
        }
        i = j;
      }
    }
    throw ChecksumException.getChecksumInstance();
  }
  
  public static DecoderResult decode(BitMatrix paramBitMatrix, ResultPoint paramResultPoint1, ResultPoint paramResultPoint2, ResultPoint paramResultPoint3, ResultPoint paramResultPoint4, int paramInt1, int paramInt2)
    throws NotFoundException, FormatException, ChecksumException
  {
    BoundingBox localBoundingBox1 = new BoundingBox(paramBitMatrix, paramResultPoint1, paramResultPoint2, paramResultPoint3, paramResultPoint4);
    Object localObject1 = null;
    DetectionResult localDetectionResult = null;
    DetectionResultRowIndicatorColumn localDetectionResultRowIndicatorColumn = null;
    int i = 0;
    BoundingBox localBoundingBox2 = localBoundingBox1;
    while (i < 2)
    {
      if (paramResultPoint1 != null) {
        localObject1 = getRowIndicatorColumn(paramBitMatrix, localBoundingBox2, paramResultPoint1, true, paramInt1, paramInt2);
      }
      localObject2 = localObject1;
      if (paramResultPoint3 != null) {
        localDetectionResultRowIndicatorColumn = getRowIndicatorColumn(paramBitMatrix, localBoundingBox2, paramResultPoint3, false, paramInt1, paramInt2);
      }
      localDetectionResult = merge(localObject2, localDetectionResultRowIndicatorColumn);
      if (localDetectionResult == null) {
        throw NotFoundException.getNotFoundInstance();
      }
      if ((i == 0) && (localDetectionResult.getBoundingBox() != null) && ((localDetectionResult.getBoundingBox().getMinY() < localBoundingBox2.getMinY()) || (localDetectionResult.getBoundingBox().getMaxY() > localBoundingBox2.getMaxY())))
      {
        localBoundingBox2 = localDetectionResult.getBoundingBox();
        i++;
        localObject1 = localObject2;
      }
      else
      {
        localDetectionResult.setBoundingBox(localBoundingBox2);
        break label171;
      }
    }
    Object localObject2 = localObject1;
    label171:
    int j = 1 + localDetectionResult.getBarcodeColumnCount();
    localDetectionResult.setDetectionResultColumn(0, localObject2);
    localDetectionResult.setDetectionResultColumn(j, localDetectionResultRowIndicatorColumn);
    boolean bool1;
    if (localObject2 != null) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    int k = paramInt1;
    int m = paramInt2;
    for (int n = 1; n <= j; n++)
    {
      int i1;
      if (bool1) {
        i1 = n;
      } else {
        i1 = j - n;
      }
      if (localDetectionResult.getDetectionResultColumn(i1) == null)
      {
        Object localObject3;
        if ((i1 != 0) && (i1 != j))
        {
          localObject3 = new DetectionResultColumn(localBoundingBox2);
        }
        else
        {
          boolean bool2;
          if (i1 == 0) {
            bool2 = true;
          } else {
            bool2 = false;
          }
          localObject3 = new DetectionResultRowIndicatorColumn(localBoundingBox2, bool2);
        }
        localDetectionResult.setDetectionResultColumn(i1, (DetectionResultColumn)localObject3);
        int i2 = localBoundingBox2.getMinY();
        int i3 = m;
        int i4 = k;
        int i5 = -1;
        while (i2 <= localBoundingBox2.getMaxY())
        {
          int i7 = getStartColumn(localDetectionResult, i1, i2, bool1);
          int i8;
          int i12;
          if ((i7 >= 0) && (i7 <= localBoundingBox2.getMaxX()))
          {
            i8 = i7;
          }
          else
          {
            if (i5 == -1)
            {
              i12 = i3;
              break label496;
            }
            i8 = i5;
          }
          int i9 = localBoundingBox2.getMinX();
          int i10 = localBoundingBox2.getMaxX();
          int i11 = i3;
          Codeword localCodeword = detectCodeword(paramBitMatrix, i9, i10, bool1, i8, i2, i4, i11);
          if (localCodeword != null)
          {
            ((DetectionResultColumn)localObject3).setCodeword(i2, localCodeword);
            i4 = Math.min(i4, localCodeword.getWidth());
            i3 = Math.max(i11, localCodeword.getWidth());
            i5 = i8;
          }
          else
          {
            i12 = i11;
            label496:
            i3 = i12;
          }
          i2++;
        }
        int i6 = i3;
        k = i4;
        m = i6;
      }
    }
    return createDecoderResult(localDetectionResult);
  }
  
  private static DecoderResult decodeCodewords(int[] paramArrayOfInt1, int paramInt, int[] paramArrayOfInt2)
    throws FormatException, ChecksumException
  {
    if (paramArrayOfInt1.length == 0) {
      throw FormatException.getFormatInstance();
    }
    int i = 1 << paramInt + 1;
    int j = correctErrors(paramArrayOfInt1, paramArrayOfInt2, i);
    verifyCodewordCount(paramArrayOfInt1, i);
    DecoderResult localDecoderResult = DecodedBitStreamParser.decode(paramArrayOfInt1, String.valueOf(paramInt));
    localDecoderResult.setErrorsCorrected(Integer.valueOf(j));
    localDecoderResult.setErasures(Integer.valueOf(paramArrayOfInt2.length));
    return localDecoderResult;
  }
  
  private static Codeword detectCodeword(BitMatrix paramBitMatrix, int paramInt1, int paramInt2, boolean paramBoolean, int paramInt3, int paramInt4, int paramInt5, int paramInt6)
  {
    int i = adjustCodewordStartColumn(paramBitMatrix, paramInt1, paramInt2, paramBoolean, paramInt3, paramInt4);
    int[] arrayOfInt = getModuleBitCount(paramBitMatrix, paramInt1, paramInt2, paramBoolean, i, paramInt4);
    if (arrayOfInt == null) {
      return null;
    }
    int j = PDF417Common.getBitCountSum(arrayOfInt);
    int m;
    if (paramBoolean)
    {
      int i3 = i + j;
      int i4 = i;
      i = i3;
      m = i4;
    }
    else
    {
      for (int k = 0; k < arrayOfInt.length / 2; k++)
      {
        int i2 = arrayOfInt[k];
        arrayOfInt[k] = arrayOfInt[(-1 + arrayOfInt.length - k)];
        arrayOfInt[(-1 + arrayOfInt.length - k)] = i2;
      }
      m = i - j;
    }
    if (!checkCodewordSkew(j, paramInt5, paramInt6)) {
      return null;
    }
    int n = PDF417CodewordDecoder.getDecodedValue(arrayOfInt);
    int i1 = PDF417Common.getCodeword(n);
    if (i1 == -1) {
      return null;
    }
    return new Codeword(m, i, getCodewordBucketNumber(n), i1);
  }
  
  private static BarcodeMetadata getBarcodeMetadata(DetectionResultRowIndicatorColumn paramDetectionResultRowIndicatorColumn1, DetectionResultRowIndicatorColumn paramDetectionResultRowIndicatorColumn2)
  {
    if (paramDetectionResultRowIndicatorColumn1 != null)
    {
      BarcodeMetadata localBarcodeMetadata1 = paramDetectionResultRowIndicatorColumn1.getBarcodeMetadata();
      if (localBarcodeMetadata1 != null)
      {
        if (paramDetectionResultRowIndicatorColumn2 != null)
        {
          BarcodeMetadata localBarcodeMetadata2 = paramDetectionResultRowIndicatorColumn2.getBarcodeMetadata();
          if (localBarcodeMetadata2 == null) {
            return localBarcodeMetadata1;
          }
          if ((localBarcodeMetadata1.getColumnCount() != localBarcodeMetadata2.getColumnCount()) && (localBarcodeMetadata1.getErrorCorrectionLevel() != localBarcodeMetadata2.getErrorCorrectionLevel()) && (localBarcodeMetadata1.getRowCount() != localBarcodeMetadata2.getRowCount())) {
            return null;
          }
          return localBarcodeMetadata1;
        }
        return localBarcodeMetadata1;
      }
    }
    if (paramDetectionResultRowIndicatorColumn2 == null) {
      return null;
    }
    return paramDetectionResultRowIndicatorColumn2.getBarcodeMetadata();
  }
  
  private static int[] getBitCountForCodeword(int paramInt)
  {
    int[] arrayOfInt = new int[8];
    int i = 0;
    int j = -1 + arrayOfInt.length;
    for (;;)
    {
      int k = paramInt & 0x1;
      if (k != i)
      {
        j--;
        if (j < 0) {
          return arrayOfInt;
        }
        i = k;
      }
      arrayOfInt[j] = (1 + arrayOfInt[j]);
      paramInt >>= 1;
    }
  }
  
  private static int getCodewordBucketNumber(int paramInt)
  {
    return getCodewordBucketNumber(getBitCountForCodeword(paramInt));
  }
  
  private static int getCodewordBucketNumber(int[] paramArrayOfInt)
  {
    return (9 + (paramArrayOfInt[0] - paramArrayOfInt[2] + paramArrayOfInt[4] - paramArrayOfInt[6])) % 9;
  }
  
  private static int getMax(int[] paramArrayOfInt)
  {
    int i = -1;
    int j = 0;
    int k = paramArrayOfInt.length;
    while (j < k)
    {
      i = Math.max(i, paramArrayOfInt[j]);
      j++;
    }
    return i;
  }
  
  private static int[] getModuleBitCount(BitMatrix paramBitMatrix, int paramInt1, int paramInt2, boolean paramBoolean, int paramInt3, int paramInt4)
  {
    int[] arrayOfInt = new int[8];
    int i;
    if (paramBoolean) {
      i = 1;
    } else {
      i = -1;
    }
    boolean bool = paramBoolean;
    int j = 0;
    while (((paramBoolean) && (paramInt3 < paramInt2)) || ((!paramBoolean) && (paramInt3 >= paramInt1) && (j < arrayOfInt.length))) {
      if (paramBitMatrix.get(paramInt3, paramInt4) == bool)
      {
        arrayOfInt[j] = (1 + arrayOfInt[j]);
        paramInt3 += i;
      }
      else
      {
        j++;
        if (!bool) {
          bool = true;
        } else {
          bool = false;
        }
      }
    }
    if (j != arrayOfInt.length)
    {
      if (((paramBoolean) && (paramInt3 == paramInt2)) || ((!paramBoolean) && (paramInt3 == paramInt1) && (j == arrayOfInt.length - 1))) {
        return arrayOfInt;
      }
      return null;
    }
    return arrayOfInt;
  }
  
  private static int getNumberOfECCodeWords(int paramInt)
  {
    return 2 << paramInt;
  }
  
  private static DetectionResultRowIndicatorColumn getRowIndicatorColumn(BitMatrix paramBitMatrix, BoundingBox paramBoundingBox, ResultPoint paramResultPoint, boolean paramBoolean, int paramInt1, int paramInt2)
  {
    DetectionResultRowIndicatorColumn localDetectionResultRowIndicatorColumn = new DetectionResultRowIndicatorColumn(paramBoundingBox, paramBoolean);
    for (int i = 0; i < 2; i++)
    {
      if (i == 0) {}
      int k;
      for (int j = 1;; j = -1)
      {
        k = j;
        break;
      }
      int m = (int)paramResultPoint.getX();
      int n = (int)paramResultPoint.getY();
      int i1 = m;
      int i2 = n;
      while ((i2 <= paramBoundingBox.getMaxY()) && (i2 >= paramBoundingBox.getMinY()))
      {
        Codeword localCodeword = detectCodeword(paramBitMatrix, 0, paramBitMatrix.getWidth(), paramBoolean, i1, i2, paramInt1, paramInt2);
        if (localCodeword != null)
        {
          localDetectionResultRowIndicatorColumn.setCodeword(i2, localCodeword);
          if (paramBoolean) {
            i1 = localCodeword.getStartX();
          } else {
            i1 = localCodeword.getEndX();
          }
        }
        i2 += k;
      }
    }
    return localDetectionResultRowIndicatorColumn;
  }
  
  private static int getStartColumn(DetectionResult paramDetectionResult, int paramInt1, int paramInt2, boolean paramBoolean)
  {
    int i;
    if (paramBoolean) {
      i = 1;
    } else {
      i = -1;
    }
    int j = paramInt1 - i;
    boolean bool = isValidBarcodeColumn(paramDetectionResult, j);
    Codeword localCodeword1 = null;
    if (bool) {
      localCodeword1 = paramDetectionResult.getDetectionResultColumn(j).getCodeword(paramInt2);
    }
    if (localCodeword1 != null)
    {
      if (paramBoolean) {
        return localCodeword1.getEndX();
      }
      return localCodeword1.getStartX();
    }
    Codeword localCodeword2 = paramDetectionResult.getDetectionResultColumn(paramInt1).getCodewordNearby(paramInt2);
    if (localCodeword2 != null)
    {
      if (paramBoolean) {
        return localCodeword2.getStartX();
      }
      return localCodeword2.getEndX();
    }
    if (isValidBarcodeColumn(paramDetectionResult, j)) {
      localCodeword2 = paramDetectionResult.getDetectionResultColumn(j).getCodewordNearby(paramInt2);
    }
    if (localCodeword2 != null)
    {
      if (paramBoolean) {
        return localCodeword2.getEndX();
      }
      return localCodeword2.getStartX();
    }
    for (int k = 0;; k++)
    {
      paramInt1 -= i;
      if (!isValidBarcodeColumn(paramDetectionResult, paramInt1)) {
        break;
      }
      for (Codeword localCodeword3 : paramDetectionResult.getDetectionResultColumn(paramInt1).getCodewords()) {
        if (localCodeword3 != null)
        {
          int i1;
          if (paramBoolean) {
            i1 = localCodeword3.getEndX();
          } else {
            i1 = localCodeword3.getStartX();
          }
          return i1 + i * k * (localCodeword3.getEndX() - localCodeword3.getStartX());
        }
      }
    }
    if (paramBoolean) {
      return paramDetectionResult.getBoundingBox().getMinX();
    }
    return paramDetectionResult.getBoundingBox().getMaxX();
  }
  
  private static boolean isValidBarcodeColumn(DetectionResult paramDetectionResult, int paramInt)
  {
    return (paramInt >= 0) && (paramInt <= 1 + paramDetectionResult.getBarcodeColumnCount());
  }
  
  private static DetectionResult merge(DetectionResultRowIndicatorColumn paramDetectionResultRowIndicatorColumn1, DetectionResultRowIndicatorColumn paramDetectionResultRowIndicatorColumn2)
    throws NotFoundException, FormatException
  {
    if ((paramDetectionResultRowIndicatorColumn1 == null) && (paramDetectionResultRowIndicatorColumn2 == null)) {
      return null;
    }
    BarcodeMetadata localBarcodeMetadata = getBarcodeMetadata(paramDetectionResultRowIndicatorColumn1, paramDetectionResultRowIndicatorColumn2);
    if (localBarcodeMetadata == null) {
      return null;
    }
    return new DetectionResult(localBarcodeMetadata, BoundingBox.merge(adjustBoundingBox(paramDetectionResultRowIndicatorColumn1), adjustBoundingBox(paramDetectionResultRowIndicatorColumn2)));
  }
  
  public static String toString(BarcodeValue[][] paramArrayOfBarcodeValue)
  {
    Formatter localFormatter = new Formatter();
    for (int i = 0; i < paramArrayOfBarcodeValue.length; i++)
    {
      Object[] arrayOfObject1 = new Object[1];
      arrayOfObject1[0] = Integer.valueOf(i);
      localFormatter.format("Row %2d: ", arrayOfObject1);
      for (int j = 0; j < paramArrayOfBarcodeValue[i].length; j++)
      {
        BarcodeValue localBarcodeValue = paramArrayOfBarcodeValue[i][j];
        if (localBarcodeValue.getValue().length == 0)
        {
          localFormatter.format("        ", (Object[])null);
        }
        else
        {
          Object[] arrayOfObject2 = new Object[2];
          arrayOfObject2[0] = Integer.valueOf(localBarcodeValue.getValue()[0]);
          arrayOfObject2[1] = localBarcodeValue.getConfidence(localBarcodeValue.getValue()[0]);
          localFormatter.format("%4d(%2d)", arrayOfObject2);
        }
      }
      localFormatter.format("%n", new Object[0]);
    }
    String str = localFormatter.toString();
    localFormatter.close();
    return str;
  }
  
  private static void verifyCodewordCount(int[] paramArrayOfInt, int paramInt)
    throws FormatException
  {
    if (paramArrayOfInt.length < 4) {
      throw FormatException.getFormatInstance();
    }
    int i = paramArrayOfInt[0];
    if (i > paramArrayOfInt.length) {
      throw FormatException.getFormatInstance();
    }
    if (i == 0)
    {
      if (paramInt < paramArrayOfInt.length)
      {
        paramArrayOfInt[0] = (paramArrayOfInt.length - paramInt);
        return;
      }
      throw FormatException.getFormatInstance();
    }
  }
}
