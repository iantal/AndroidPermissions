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
    if (paramDetectionResultRowIndicatorColumn == null) {}
    int[] arrayOfInt;
    do
    {
      return null;
      arrayOfInt = paramDetectionResultRowIndicatorColumn.getRowHeights();
    } while (arrayOfInt == null);
    int n = getMax(arrayOfInt);
    int m = arrayOfInt.length;
    int k = 0;
    int i = 0;
    Codeword[] arrayOfCodeword;
    for (;;)
    {
      j = i;
      if (k < m)
      {
        j = arrayOfInt[k];
        i += n - j;
        if (j > 0) {
          j = i;
        }
      }
      else
      {
        arrayOfCodeword = paramDetectionResultRowIndicatorColumn.getCodewords();
        i = 0;
        k = j;
        while ((k > 0) && (arrayOfCodeword[i] == null))
        {
          i += 1;
          k -= 1;
        }
      }
      k += 1;
    }
    int j = arrayOfInt.length;
    i = 0;
    m = j - 1;
    for (;;)
    {
      j = i;
      if (m >= 0)
      {
        i += n - arrayOfInt[m];
        if (arrayOfInt[m] > 0) {
          j = i;
        }
      }
      else
      {
        i = arrayOfCodeword.length;
        i -= 1;
        while ((j > 0) && (arrayOfCodeword[i] == null))
        {
          j -= 1;
          i -= 1;
        }
      }
      m -= 1;
    }
    return paramDetectionResultRowIndicatorColumn.getBoundingBox().addMissingRows(k, j, paramDetectionResultRowIndicatorColumn.isLeft());
  }
  
  private static void adjustCodewordCount(DetectionResult paramDetectionResult, BarcodeValue[][] paramArrayOfBarcodeValue)
    throws NotFoundException
  {
    int[] arrayOfInt = paramArrayOfBarcodeValue[0][1].getValue();
    int i = paramDetectionResult.getBarcodeColumnCount() * paramDetectionResult.getBarcodeRowCount() - getNumberOfECCodeWords(paramDetectionResult.getBarcodeECLevel());
    if (arrayOfInt.length == 0)
    {
      if ((i < 1) || (i > 928)) {
        throw NotFoundException.getNotFoundInstance();
      }
      paramArrayOfBarcodeValue[0][1].setValue(i);
    }
    while (arrayOfInt[0] == i) {
      return;
    }
    paramArrayOfBarcodeValue[0][1].setValue(i);
  }
  
  private static int adjustCodewordStartColumn(BitMatrix paramBitMatrix, int paramInt1, int paramInt2, boolean paramBoolean, int paramInt3, int paramInt4)
  {
    int i;
    int k;
    int j;
    if (paramBoolean)
    {
      i = -1;
      k = i;
      j = 0;
      i = paramInt3;
      if (j >= 2) {}
    }
    else
    {
      for (;;)
      {
        if (((!paramBoolean) || (i < paramInt1)) && ((paramBoolean) || (i >= paramInt2) || (paramBoolean != paramBitMatrix.get(i, paramInt4)))) {
          break label87;
        }
        if (Math.abs(paramInt3 - i) > 2)
        {
          return paramInt3;
          i = 1;
          break;
        }
        i += k;
      }
      label87:
      k = -k;
      if (!paramBoolean) {}
      for (paramBoolean = true;; paramBoolean = false)
      {
        j += 1;
        break;
      }
    }
    return i;
  }
  
  private static boolean checkCodewordSkew(int paramInt1, int paramInt2, int paramInt3)
  {
    return (paramInt2 - 2 <= paramInt1) && (paramInt1 <= paramInt3 + 2);
  }
  
  private static int correctErrors(int[] paramArrayOfInt1, int[] paramArrayOfInt2, int paramInt)
    throws ChecksumException
  {
    if (((paramArrayOfInt2 != null) && (paramArrayOfInt2.length > paramInt / 2 + 3)) || (paramInt < 0) || (paramInt > 512)) {
      throw ChecksumException.getChecksumInstance();
    }
    return errorCorrection.decode(paramArrayOfInt1, paramInt, paramArrayOfInt2);
  }
  
  private static BarcodeValue[][] createBarcodeMatrix(DetectionResult paramDetectionResult)
    throws FormatException
  {
    BarcodeValue[][] arrayOfBarcodeValue = (BarcodeValue[][])Array.newInstance(BarcodeValue.class, new int[] { paramDetectionResult.getBarcodeRowCount(), paramDetectionResult.getBarcodeColumnCount() + 2 });
    int i = 0;
    while (i < arrayOfBarcodeValue.length)
    {
      j = 0;
      while (j < arrayOfBarcodeValue[i].length)
      {
        arrayOfBarcodeValue[i][j] = new BarcodeValue();
        j += 1;
      }
      i += 1;
    }
    paramDetectionResult = paramDetectionResult.getDetectionResultColumns();
    int m = paramDetectionResult.length;
    i = 0;
    int j = 0;
    while (j < m)
    {
      Codeword[] arrayOfCodeword = paramDetectionResult[j];
      if (arrayOfCodeword != null)
      {
        arrayOfCodeword = arrayOfCodeword.getCodewords();
        int n = arrayOfCodeword.length;
        int k = 0;
        if (k < n)
        {
          Codeword localCodeword = arrayOfCodeword[k];
          int i1;
          if (localCodeword != null)
          {
            i1 = localCodeword.getRowNumber();
            if ((i1 >= 0) && (i1 < arrayOfBarcodeValue.length)) {
              break label163;
            }
          }
          for (;;)
          {
            k += 1;
            break;
            label163:
            arrayOfBarcodeValue[i1][i].setValue(localCodeword.getValue());
          }
        }
      }
      j += 1;
      i += 1;
    }
    return arrayOfBarcodeValue;
  }
  
  private static DecoderResult createDecoderResult(DetectionResult paramDetectionResult)
    throws FormatException, ChecksumException, NotFoundException
  {
    int k = 0;
    Object localObject = createBarcodeMatrix(paramDetectionResult);
    adjustCodewordCount(paramDetectionResult, (BarcodeValue[][])localObject);
    ArrayList localArrayList1 = new ArrayList();
    int[] arrayOfInt1 = new int[paramDetectionResult.getBarcodeRowCount() * paramDetectionResult.getBarcodeColumnCount()];
    ArrayList localArrayList2 = new ArrayList();
    ArrayList localArrayList3 = new ArrayList();
    int i = 0;
    while (i < paramDetectionResult.getBarcodeRowCount())
    {
      int j = 0;
      if (j < paramDetectionResult.getBarcodeColumnCount())
      {
        int[] arrayOfInt2 = localObject[i][(j + 1)].getValue();
        int m = paramDetectionResult.getBarcodeColumnCount() * i + j;
        if (arrayOfInt2.length == 0) {
          localArrayList1.add(Integer.valueOf(m));
        }
        for (;;)
        {
          j += 1;
          break;
          if (arrayOfInt2.length == 1)
          {
            arrayOfInt1[m] = arrayOfInt2[0];
          }
          else
          {
            localArrayList3.add(Integer.valueOf(m));
            localArrayList2.add(arrayOfInt2);
          }
        }
      }
      i += 1;
    }
    localObject = new int[localArrayList2.size()][];
    i = k;
    while (i < localObject.length)
    {
      localObject[i] = ((int[])localArrayList2.get(i));
      i += 1;
    }
    return createDecoderResultFromAmbiguousValues(paramDetectionResult.getBarcodeECLevel(), arrayOfInt1, PDF417Common.toIntArray(localArrayList1), PDF417Common.toIntArray(localArrayList3), (int[][])localObject);
  }
  
  private static DecoderResult createDecoderResultFromAmbiguousValues(int paramInt, int[] paramArrayOfInt1, int[] paramArrayOfInt2, int[] paramArrayOfInt3, int[][] paramArrayOfInt)
    throws FormatException, ChecksumException
  {
    int[] arrayOfInt = new int[paramArrayOfInt3.length];
    int i = 100;
    if (i > 0)
    {
      int j = 0;
      while (j < arrayOfInt.length)
      {
        paramArrayOfInt1[paramArrayOfInt3[j]] = paramArrayOfInt[j][arrayOfInt[j]];
        j += 1;
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
        j = 0;
      }
      for (;;)
      {
        if (j < arrayOfInt.length)
        {
          if (arrayOfInt[j] < paramArrayOfInt[j].length - 1) {
            arrayOfInt[j] += 1;
          }
        }
        else
        {
          i -= 1;
          break;
        }
        arrayOfInt[j] = 0;
        if (j == arrayOfInt.length - 1) {
          throw ChecksumException.getChecksumInstance();
        }
        j += 1;
      }
    }
    throw ChecksumException.getChecksumInstance();
  }
  
  public static DecoderResult decode(BitMatrix paramBitMatrix, ResultPoint paramResultPoint1, ResultPoint paramResultPoint2, ResultPoint paramResultPoint3, ResultPoint paramResultPoint4, int paramInt1, int paramInt2)
    throws NotFoundException, FormatException, ChecksumException
  {
    BoundingBox localBoundingBox = new BoundingBox(paramBitMatrix, paramResultPoint1, paramResultPoint2, paramResultPoint3, paramResultPoint4);
    paramResultPoint2 = null;
    DetectionResult localDetectionResult = null;
    int i = 0;
    paramResultPoint4 = null;
    for (;;)
    {
      if (i < 2) {
        if (paramResultPoint1 != null)
        {
          paramResultPoint4 = getRowIndicatorColumn(paramBitMatrix, localBoundingBox, paramResultPoint1, true, paramInt1, paramInt2);
          if (paramResultPoint3 != null)
          {
            paramResultPoint2 = getRowIndicatorColumn(paramBitMatrix, localBoundingBox, paramResultPoint3, false, paramInt1, paramInt2);
            label67:
            localDetectionResult = merge(paramResultPoint4, paramResultPoint2);
            if (localDetectionResult == null) {
              throw NotFoundException.getNotFoundInstance();
            }
            if ((i == 0) && (localDetectionResult.getBoundingBox() != null) && ((localDetectionResult.getBoundingBox().getMinY() < localBoundingBox.getMinY()) || (localDetectionResult.getBoundingBox().getMaxY() > localBoundingBox.getMaxY())))
            {
              localBoundingBox = localDetectionResult.getBoundingBox();
              i += 1;
              continue;
            }
            localDetectionResult.setBoundingBox(localBoundingBox);
          }
        }
      }
    }
    for (paramResultPoint1 = localDetectionResult;; paramResultPoint1 = localDetectionResult)
    {
      int i2 = paramResultPoint1.getBarcodeColumnCount() + 1;
      paramResultPoint1.setDetectionResultColumn(0, paramResultPoint4);
      paramResultPoint1.setDetectionResultColumn(i2, paramResultPoint2);
      boolean bool1;
      int j;
      label200:
      int m;
      label216:
      int k;
      if (paramResultPoint4 != null)
      {
        bool1 = true;
        j = 1;
        i = paramInt2;
        paramInt2 = j;
        j = paramInt1;
        if (paramInt2 > i2) {
          break label467;
        }
        if (!bool1) {
          break label256;
        }
        m = paramInt2;
        if (paramResultPoint1.getDetectionResultColumn(m) == null) {
          break label266;
        }
        k = i;
        i1 = j;
      }
      label256:
      label266:
      boolean bool2;
      label298:
      int n;
      label315:
      do
      {
        paramInt2 += 1;
        j = i1;
        i = k;
        break label200;
        bool1 = false;
        break;
        m = i2 - paramInt2;
        break label216;
        if ((m != 0) && (m != i2)) {
          break label385;
        }
        if (m != 0) {
          break label379;
        }
        bool2 = true;
        paramResultPoint2 = new DetectionResultRowIndicatorColumn(localBoundingBox, bool2);
        paramResultPoint1.setDetectionResultColumn(m, paramResultPoint2);
        paramInt1 = -1;
        n = localBoundingBox.getMinY();
        i1 = j;
        k = i;
      } while (n > localBoundingBox.getMaxY());
      int i1 = getStartColumn(paramResultPoint1, m, n, bool1);
      if (i1 >= 0)
      {
        k = i1;
        if (i1 <= localBoundingBox.getMaxX()) {}
      }
      else if (paramInt1 != -1) {}
      for (;;)
      {
        n += 1;
        break label315;
        label379:
        bool2 = false;
        break;
        label385:
        paramResultPoint2 = new DetectionResultColumn(localBoundingBox);
        break label298;
        k = paramInt1;
        paramResultPoint3 = detectCodeword(paramBitMatrix, localBoundingBox.getMinX(), localBoundingBox.getMaxX(), bool1, k, n, j, i);
        if (paramResultPoint3 != null)
        {
          paramResultPoint2.setCodeword(n, paramResultPoint3);
          j = Math.min(j, paramResultPoint3.getWidth());
          i = Math.max(i, paramResultPoint3.getWidth());
          paramInt1 = k;
          continue;
          label467:
          return createDecoderResult(paramResultPoint1);
        }
      }
      break label67;
      break;
    }
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
    paramArrayOfInt1 = DecodedBitStreamParser.decode(paramArrayOfInt1, String.valueOf(paramInt));
    paramArrayOfInt1.setErrorsCorrected(Integer.valueOf(j));
    paramArrayOfInt1.setErasures(Integer.valueOf(paramArrayOfInt2.length));
    return paramArrayOfInt1;
  }
  
  private static Codeword detectCodeword(BitMatrix paramBitMatrix, int paramInt1, int paramInt2, boolean paramBoolean, int paramInt3, int paramInt4, int paramInt5, int paramInt6)
  {
    paramInt3 = adjustCodewordStartColumn(paramBitMatrix, paramInt1, paramInt2, paramBoolean, paramInt3, paramInt4);
    paramBitMatrix = getModuleBitCount(paramBitMatrix, paramInt1, paramInt2, paramBoolean, paramInt3, paramInt4);
    if (paramBitMatrix == null) {
      return null;
    }
    paramInt2 = PDF417Common.getBitCountSum(paramBitMatrix);
    if (paramBoolean) {
      paramInt1 = paramInt3 + paramInt2;
    }
    while (!checkCodewordSkew(paramInt2, paramInt5, paramInt6))
    {
      return null;
      paramInt1 = 0;
      while (paramInt1 < paramBitMatrix.length / 2)
      {
        paramInt4 = paramBitMatrix[paramInt1];
        paramBitMatrix[paramInt1] = paramBitMatrix[(paramBitMatrix.length - 1 - paramInt1)];
        paramBitMatrix[(paramBitMatrix.length - 1 - paramInt1)] = paramInt4;
        paramInt1 += 1;
      }
      paramInt1 = paramInt3;
      paramInt3 -= paramInt2;
    }
    paramInt2 = PDF417CodewordDecoder.getDecodedValue(paramBitMatrix);
    paramInt4 = PDF417Common.getCodeword(paramInt2);
    if (paramInt4 == -1) {
      return null;
    }
    return new Codeword(paramInt3, paramInt1, getCodewordBucketNumber(paramInt2), paramInt4);
  }
  
  private static BarcodeMetadata getBarcodeMetadata(DetectionResultRowIndicatorColumn paramDetectionResultRowIndicatorColumn1, DetectionResultRowIndicatorColumn paramDetectionResultRowIndicatorColumn2)
  {
    if (paramDetectionResultRowIndicatorColumn1 != null)
    {
      paramDetectionResultRowIndicatorColumn1 = paramDetectionResultRowIndicatorColumn1.getBarcodeMetadata();
      if (paramDetectionResultRowIndicatorColumn1 != null) {}
    }
    else if (paramDetectionResultRowIndicatorColumn2 != null) {}
    do
    {
      return null;
      return paramDetectionResultRowIndicatorColumn2.getBarcodeMetadata();
      if (paramDetectionResultRowIndicatorColumn2 != null)
      {
        paramDetectionResultRowIndicatorColumn2 = paramDetectionResultRowIndicatorColumn2.getBarcodeMetadata();
        if (paramDetectionResultRowIndicatorColumn2 != null) {}
      }
      else
      {
        return paramDetectionResultRowIndicatorColumn1;
      }
    } while ((paramDetectionResultRowIndicatorColumn1.getColumnCount() != paramDetectionResultRowIndicatorColumn2.getColumnCount()) && (paramDetectionResultRowIndicatorColumn1.getErrorCorrectionLevel() != paramDetectionResultRowIndicatorColumn2.getErrorCorrectionLevel()) && (paramDetectionResultRowIndicatorColumn1.getRowCount() != paramDetectionResultRowIndicatorColumn2.getRowCount()));
    return paramDetectionResultRowIndicatorColumn1;
  }
  
  private static int[] getBitCountForCodeword(int paramInt)
  {
    int[] arrayOfInt = new int[8];
    int m = 0;
    int k;
    for (int i = arrayOfInt.length - 1;; i = k)
    {
      int j = m;
      k = i;
      if ((paramInt & 0x1) != m)
      {
        j = paramInt & 0x1;
        i -= 1;
        k = i;
        if (i < 0) {
          return arrayOfInt;
        }
      }
      arrayOfInt[k] += 1;
      paramInt >>= 1;
      m = j;
    }
  }
  
  private static int getCodewordBucketNumber(int paramInt)
  {
    return getCodewordBucketNumber(getBitCountForCodeword(paramInt));
  }
  
  private static int getCodewordBucketNumber(int[] paramArrayOfInt)
  {
    return (paramArrayOfInt[0] - paramArrayOfInt[2] + paramArrayOfInt[4] - paramArrayOfInt[6] + 9) % 9;
  }
  
  private static int getMax(int[] paramArrayOfInt)
  {
    int j = -1;
    int k = paramArrayOfInt.length;
    int i = 0;
    while (i < k)
    {
      j = Math.max(j, paramArrayOfInt[i]);
      i += 1;
    }
    return j;
  }
  
  private static int[] getModuleBitCount(BitMatrix paramBitMatrix, int paramInt1, int paramInt2, boolean paramBoolean, int paramInt3, int paramInt4)
  {
    int[] arrayOfInt = new int[8];
    int i;
    boolean bool;
    int j;
    if (paramBoolean)
    {
      i = 1;
      bool = paramBoolean;
      j = 0;
    }
    for (;;)
    {
      if (((!paramBoolean) || (paramInt3 >= paramInt2)) && ((paramBoolean) || (paramInt3 < paramInt1) || (j >= arrayOfInt.length))) {
        break label111;
      }
      if (paramBitMatrix.get(paramInt3, paramInt4) == bool)
      {
        arrayOfInt[j] += 1;
        paramInt3 += i;
        continue;
        i = -1;
        break;
      }
      j += 1;
      if (!bool) {
        bool = true;
      } else {
        bool = false;
      }
    }
    label111:
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
    int j = 0;
    while (j < 2)
    {
      int k;
      int m;
      label42:
      Codeword localCodeword;
      if (j == 0)
      {
        k = 1;
        i = (int)paramResultPoint.getX();
        m = (int)paramResultPoint.getY();
        if ((m > paramBoundingBox.getMaxY()) || (m < paramBoundingBox.getMinY())) {
          break label131;
        }
        localCodeword = detectCodeword(paramBitMatrix, 0, paramBitMatrix.getWidth(), paramBoolean, i, m, paramInt1, paramInt2);
        if (localCodeword != null)
        {
          localDetectionResultRowIndicatorColumn.setCodeword(m, localCodeword);
          if (!paramBoolean) {
            break label121;
          }
        }
      }
      label121:
      for (int i = localCodeword.getStartX();; i = localCodeword.getEndX())
      {
        m += k;
        break label42;
        k = -1;
        break;
      }
      label131:
      j += 1;
    }
    return localDetectionResultRowIndicatorColumn;
  }
  
  private static int getStartColumn(DetectionResult paramDetectionResult, int paramInt1, int paramInt2, boolean paramBoolean)
  {
    if (paramBoolean) {}
    for (int i = 1;; i = -1)
    {
      localObject1 = null;
      if (isValidBarcodeColumn(paramDetectionResult, paramInt1 - i)) {
        localObject1 = paramDetectionResult.getDetectionResultColumn(paramInt1 - i).getCodeword(paramInt2);
      }
      if (localObject1 == null) {
        break label62;
      }
      if (!paramBoolean) {
        break;
      }
      return ((Codeword)localObject1).getEndX();
    }
    return ((Codeword)localObject1).getStartX();
    label62:
    Object localObject1 = paramDetectionResult.getDetectionResultColumn(paramInt1).getCodewordNearby(paramInt2);
    if (localObject1 != null)
    {
      if (paramBoolean) {
        return ((Codeword)localObject1).getStartX();
      }
      return ((Codeword)localObject1).getEndX();
    }
    if (isValidBarcodeColumn(paramDetectionResult, paramInt1 - i)) {
      localObject1 = paramDetectionResult.getDetectionResultColumn(paramInt1 - i).getCodewordNearby(paramInt2);
    }
    if (localObject1 != null)
    {
      if (paramBoolean) {
        return ((Codeword)localObject1).getEndX();
      }
      return ((Codeword)localObject1).getStartX();
    }
    int j = 0;
    paramInt2 = paramInt1;
    paramInt1 = j;
    while (isValidBarcodeColumn(paramDetectionResult, paramInt2 - i))
    {
      j = paramInt2 - i;
      localObject1 = paramDetectionResult.getDetectionResultColumn(j).getCodewords();
      int k = localObject1.length;
      paramInt2 = 0;
      while (paramInt2 < k)
      {
        Object localObject2 = localObject1[paramInt2];
        if (localObject2 != null)
        {
          if (paramBoolean) {}
          for (paramInt2 = localObject2.getEndX();; paramInt2 = localObject2.getStartX()) {
            return i * paramInt1 * (localObject2.getEndX() - localObject2.getStartX()) + paramInt2;
          }
        }
        paramInt2 += 1;
      }
      paramInt1 += 1;
      paramInt2 = j;
    }
    if (paramBoolean) {
      return paramDetectionResult.getBoundingBox().getMinX();
    }
    return paramDetectionResult.getBoundingBox().getMaxX();
  }
  
  private static boolean isValidBarcodeColumn(DetectionResult paramDetectionResult, int paramInt)
  {
    return (paramInt >= 0) && (paramInt <= paramDetectionResult.getBarcodeColumnCount() + 1);
  }
  
  private static DetectionResult merge(DetectionResultRowIndicatorColumn paramDetectionResultRowIndicatorColumn1, DetectionResultRowIndicatorColumn paramDetectionResultRowIndicatorColumn2)
    throws NotFoundException, FormatException
  {
    if ((paramDetectionResultRowIndicatorColumn1 == null) && (paramDetectionResultRowIndicatorColumn2 == null)) {}
    BarcodeMetadata localBarcodeMetadata;
    do
    {
      return null;
      localBarcodeMetadata = getBarcodeMetadata(paramDetectionResultRowIndicatorColumn1, paramDetectionResultRowIndicatorColumn2);
    } while (localBarcodeMetadata == null);
    return new DetectionResult(localBarcodeMetadata, BoundingBox.merge(adjustBoundingBox(paramDetectionResultRowIndicatorColumn1), adjustBoundingBox(paramDetectionResultRowIndicatorColumn2)));
  }
  
  public static String toString(BarcodeValue[][] paramArrayOfBarcodeValue)
  {
    Formatter localFormatter = new Formatter();
    int i = 0;
    while (i < paramArrayOfBarcodeValue.length)
    {
      localFormatter.format("Row %2d: ", new Object[] { Integer.valueOf(i) });
      int j = 0;
      if (j < paramArrayOfBarcodeValue[i].length)
      {
        BarcodeValue localBarcodeValue = paramArrayOfBarcodeValue[i][j];
        if (localBarcodeValue.getValue().length == 0) {
          localFormatter.format("        ", (Object[])null);
        }
        for (;;)
        {
          j += 1;
          break;
          localFormatter.format("%4d(%2d)", new Object[] { Integer.valueOf(localBarcodeValue.getValue()[0]), localBarcodeValue.getConfidence(localBarcodeValue.getValue()[0]) });
        }
      }
      localFormatter.format("%n", new Object[0]);
      i += 1;
    }
    paramArrayOfBarcodeValue = localFormatter.toString();
    localFormatter.close();
    return paramArrayOfBarcodeValue;
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
      if (paramInt < paramArrayOfInt.length) {
        paramArrayOfInt[0] = (paramArrayOfInt.length - paramInt);
      }
    }
    else {
      return;
    }
    throw FormatException.getFormatInstance();
  }
}
