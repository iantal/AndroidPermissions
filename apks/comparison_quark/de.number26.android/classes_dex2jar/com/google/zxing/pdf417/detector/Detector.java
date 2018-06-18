package com.google.zxing.pdf417.detector;

import com.google.zxing.BinaryBitmap;
import com.google.zxing.DecodeHintType;
import com.google.zxing.NotFoundException;
import com.google.zxing.ResultPoint;
import com.google.zxing.common.BitMatrix;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

public final class Detector
{
  private static final int BARCODE_MIN_HEIGHT = 10;
  private static final int[] INDEXES_START_PATTERN = { 0, 4, 1, 5 };
  private static final int[] INDEXES_STOP_PATTERN = { 6, 2, 7, 3 };
  private static final float MAX_AVG_VARIANCE = 0.42F;
  private static final float MAX_INDIVIDUAL_VARIANCE = 0.8F;
  private static final int MAX_PATTERN_DRIFT = 5;
  private static final int MAX_PIXEL_DRIFT = 3;
  private static final int ROW_STEP = 5;
  private static final int SKIPPED_ROW_COUNT_MAX = 25;
  private static final int[] START_PATTERN = { 8, 1, 1, 1, 1, 1, 1, 3 };
  private static final int[] STOP_PATTERN = { 7, 1, 1, 3, 1, 1, 1, 2, 1 };
  
  private Detector() {}
  
  private static void copyToResult(ResultPoint[] paramArrayOfResultPoint1, ResultPoint[] paramArrayOfResultPoint2, int[] paramArrayOfInt)
  {
    for (int i = 0; i < paramArrayOfInt.length; i++) {
      paramArrayOfResultPoint1[paramArrayOfInt[i]] = paramArrayOfResultPoint2[i];
    }
  }
  
  public static PDF417DetectorResult detect(BinaryBitmap paramBinaryBitmap, Map<DecodeHintType, ?> paramMap, boolean paramBoolean)
    throws NotFoundException
  {
    BitMatrix localBitMatrix = paramBinaryBitmap.getBlackMatrix();
    List localList = detect(paramBoolean, localBitMatrix);
    if (localList.isEmpty())
    {
      localBitMatrix = localBitMatrix.clone();
      localBitMatrix.rotate180();
      localList = detect(paramBoolean, localBitMatrix);
    }
    return new PDF417DetectorResult(localBitMatrix, localList);
  }
  
  private static List<ResultPoint[]> detect(boolean paramBoolean, BitMatrix paramBitMatrix)
  {
    ArrayList localArrayList = new ArrayList();
    int i = 0;
    int j = 0;
    for (int k = 0;; k = 1)
    {
      if (i >= paramBitMatrix.getHeight()) {
        return localArrayList;
      }
      ResultPoint[] arrayOfResultPoint1 = findVertices(paramBitMatrix, i, j);
      if ((arrayOfResultPoint1[0] == null) && (arrayOfResultPoint1[3] == null))
      {
        if (k == 0) {
          return localArrayList;
        }
        Iterator localIterator = localArrayList.iterator();
        while (localIterator.hasNext())
        {
          ResultPoint[] arrayOfResultPoint2 = (ResultPoint[])localIterator.next();
          if (arrayOfResultPoint2[1] != null) {
            i = (int)Math.max(i, arrayOfResultPoint2[1].getY());
          }
          if (arrayOfResultPoint2[3] != null) {
            i = Math.max(i, (int)arrayOfResultPoint2[3].getY());
          }
        }
        i += 5;
        j = 0;
        break;
      }
      localArrayList.add(arrayOfResultPoint1);
      if (!paramBoolean) {
        return localArrayList;
      }
      int m;
      if (arrayOfResultPoint1[2] != null) {
        m = (int)arrayOfResultPoint1[2].getX();
      }
      for (i = (int)arrayOfResultPoint1[2].getY();; i = (int)arrayOfResultPoint1[4].getY())
      {
        j = m;
        break;
        m = (int)arrayOfResultPoint1[4].getX();
      }
    }
    return localArrayList;
  }
  
  private static int[] findGuardPattern(BitMatrix paramBitMatrix, int paramInt1, int paramInt2, int paramInt3, boolean paramBoolean, int[] paramArrayOfInt1, int[] paramArrayOfInt2)
  {
    Arrays.fill(paramArrayOfInt2, 0, paramArrayOfInt2.length, 0);
    int i = paramArrayOfInt1.length;
    int i3;
    for (int j = 0; (paramBitMatrix.get(paramInt1, paramInt2)) && (paramInt1 > 0); j = i3)
    {
      i3 = j + 1;
      if (j >= 3) {
        break;
      }
      paramInt1--;
    }
    int k = paramInt1;
    int m = 0;
    int n;
    for (;;)
    {
      n = 1;
      if (paramInt1 >= paramInt3) {
        break;
      }
      if ((paramBoolean ^ paramBitMatrix.get(paramInt1, paramInt2)))
      {
        paramArrayOfInt2[m] = (n + paramArrayOfInt2[m]);
      }
      else
      {
        int i1 = i - 1;
        if (m == i1)
        {
          if (patternMatchVariance(paramArrayOfInt2, paramArrayOfInt1, 0.8F) < 0.42F)
          {
            int[] arrayOfInt2 = new int[2];
            arrayOfInt2[0] = k;
            arrayOfInt2[n] = paramInt1;
            return arrayOfInt2;
          }
          k += paramArrayOfInt2[0] + paramArrayOfInt2[n];
          int i2 = i - 2;
          System.arraycopy(paramArrayOfInt2, 2, paramArrayOfInt2, 0, i2);
          paramArrayOfInt2[i2] = 0;
          paramArrayOfInt2[i1] = 0;
          m--;
        }
        else
        {
          m++;
        }
        paramArrayOfInt2[m] = n;
        if (paramBoolean) {
          n = 0;
        }
        paramBoolean = n;
      }
      paramInt1++;
    }
    if ((m == i - n) && (patternMatchVariance(paramArrayOfInt2, paramArrayOfInt1, 0.8F) < 0.42F))
    {
      int[] arrayOfInt1 = new int[2];
      arrayOfInt1[0] = k;
      arrayOfInt1[n] = (paramInt1 - n);
      return arrayOfInt1;
    }
    return null;
  }
  
  private static ResultPoint[] findRowsWithPattern(BitMatrix paramBitMatrix, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int[] paramArrayOfInt)
  {
    ResultPoint[] arrayOfResultPoint = new ResultPoint[4];
    int[] arrayOfInt1 = new int[paramArrayOfInt.length];
    for (int i = paramInt3; i < paramInt1; i += 5)
    {
      int[] arrayOfInt4 = findGuardPattern(paramBitMatrix, paramInt4, i, paramInt2, false, paramArrayOfInt, arrayOfInt1);
      if (arrayOfInt4 != null)
      {
        int[] arrayOfInt5;
        do
        {
          arrayOfInt5 = arrayOfInt4;
          if (i <= 0) {
            break;
          }
          i--;
          arrayOfInt4 = findGuardPattern(paramBitMatrix, paramInt4, i, paramInt2, false, paramArrayOfInt, arrayOfInt1);
        } while (arrayOfInt4 != null);
        i++;
        float f3 = arrayOfInt5[0];
        float f4 = i;
        arrayOfResultPoint[0] = new ResultPoint(f3, f4);
        arrayOfResultPoint[1] = new ResultPoint(arrayOfInt5[1], f4);
        j = 1;
        break label142;
      }
    }
    int j = 0;
    label142:
    int k = i + 1;
    if (j != 0)
    {
      int[] arrayOfInt2 = new int[2];
      arrayOfInt2[0] = ((int)arrayOfResultPoint[0].getX());
      arrayOfInt2[1] = ((int)arrayOfResultPoint[1].getX());
      Object localObject = arrayOfInt2;
      int i1 = k;
      int i2 = 0;
      while (i1 < paramInt1)
      {
        int i4 = localObject[0];
        int i5 = i1;
        i3 = i2;
        int[] arrayOfInt3 = findGuardPattern(paramBitMatrix, i4, i5, paramInt2, false, paramArrayOfInt, arrayOfInt1);
        if ((arrayOfInt3 != null) && (Math.abs(localObject[0] - arrayOfInt3[0]) < 5) && (Math.abs(localObject[1] - arrayOfInt3[1]) < 5))
        {
          localObject = arrayOfInt3;
          i2 = 0;
        }
        else
        {
          if (i3 > 25) {
            break label302;
          }
          i2 = i3 + 1;
        }
        i1++;
      }
      int i3 = i2;
      label302:
      k = i1 - (i3 + 1);
      float f1 = localObject[0];
      float f2 = k;
      arrayOfResultPoint[2] = new ResultPoint(f1, f2);
      arrayOfResultPoint[3] = new ResultPoint(localObject[1], f2);
    }
    int m = k - i;
    int n = 0;
    if (m < 10) {
      while (n < arrayOfResultPoint.length)
      {
        arrayOfResultPoint[n] = null;
        n++;
      }
    }
    return arrayOfResultPoint;
  }
  
  private static ResultPoint[] findVertices(BitMatrix paramBitMatrix, int paramInt1, int paramInt2)
  {
    int i = paramBitMatrix.getHeight();
    int j = paramBitMatrix.getWidth();
    ResultPoint[] arrayOfResultPoint = new ResultPoint[8];
    int[] arrayOfInt = START_PATTERN;
    copyToResult(arrayOfResultPoint, findRowsWithPattern(paramBitMatrix, i, j, paramInt1, paramInt2, arrayOfInt), INDEXES_START_PATTERN);
    if (arrayOfResultPoint[4] != null)
    {
      paramInt2 = (int)arrayOfResultPoint[4].getX();
      paramInt1 = (int)arrayOfResultPoint[4].getY();
    }
    copyToResult(arrayOfResultPoint, findRowsWithPattern(paramBitMatrix, i, j, paramInt1, paramInt2, STOP_PATTERN), INDEXES_STOP_PATTERN);
    return arrayOfResultPoint;
  }
  
  private static float patternMatchVariance(int[] paramArrayOfInt1, int[] paramArrayOfInt2, float paramFloat)
  {
    int i = 0;
    int j = paramArrayOfInt1.length;
    int k = 0;
    int m = 0;
    int n = 0;
    while (k < j)
    {
      m += paramArrayOfInt1[k];
      n += paramArrayOfInt2[k];
      k++;
    }
    if (m < n) {
      return Float.POSITIVE_INFINITY;
    }
    float f1 = m;
    float f2 = f1 / n;
    float f3 = paramFloat * f2;
    float f4 = 0.0F;
    while (i < j)
    {
      int i1 = paramArrayOfInt1[i];
      float f5 = f2 * paramArrayOfInt2[i];
      float f6 = i1;
      float f7;
      if (f6 > f5) {
        f7 = f6 - f5;
      } else {
        f7 = f5 - f6;
      }
      if (f7 > f3) {
        return Float.POSITIVE_INFINITY;
      }
      f4 += f7;
      i++;
    }
    return f4 / f1;
  }
}
