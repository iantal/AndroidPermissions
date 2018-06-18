package com.google.zxing.qrcode.detector;

import com.google.zxing.DecodeHintType;
import com.google.zxing.NotFoundException;
import com.google.zxing.ResultPoint;
import com.google.zxing.ResultPointCallback;
import com.google.zxing.common.BitMatrix;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

public class FinderPatternFinder
{
  private static final int CENTER_QUORUM = 2;
  protected static final int MAX_MODULES = 57;
  protected static final int MIN_SKIP = 3;
  private final int[] crossCheckStateCount;
  private boolean hasSkipped;
  private final BitMatrix image;
  private final List<FinderPattern> possibleCenters;
  private final ResultPointCallback resultPointCallback;
  
  public FinderPatternFinder(BitMatrix paramBitMatrix)
  {
    this(paramBitMatrix, null);
  }
  
  public FinderPatternFinder(BitMatrix paramBitMatrix, ResultPointCallback paramResultPointCallback)
  {
    this.image = paramBitMatrix;
    this.possibleCenters = new ArrayList();
    this.crossCheckStateCount = new int[5];
    this.resultPointCallback = paramResultPointCallback;
  }
  
  private static float centerFromEnd(int[] paramArrayOfInt, int paramInt)
  {
    return paramInt - paramArrayOfInt[4] - paramArrayOfInt[3] - paramArrayOfInt[2] / 2.0F;
  }
  
  private boolean crossCheckDiagonal(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int[] arrayOfInt = getCrossCheckStateCount();
    for (int i = 0; (paramInt1 >= i) && (paramInt2 >= i) && (this.image.get(paramInt2 - i, paramInt1 - i)); i++) {
      arrayOfInt[2] = (1 + arrayOfInt[2]);
    }
    if (paramInt1 >= i)
    {
      if (paramInt2 < i) {
        return false;
      }
      while ((paramInt1 >= i) && (paramInt2 >= i) && (!this.image.get(paramInt2 - i, paramInt1 - i)) && (arrayOfInt[1] <= paramInt3))
      {
        arrayOfInt[1] = (1 + arrayOfInt[1]);
        i++;
      }
      if ((paramInt1 >= i) && (paramInt2 >= i))
      {
        if (arrayOfInt[1] > paramInt3) {
          return false;
        }
        while ((paramInt1 >= i) && (paramInt2 >= i) && (this.image.get(paramInt2 - i, paramInt1 - i)) && (arrayOfInt[0] <= paramInt3))
        {
          arrayOfInt[0] = (1 + arrayOfInt[0]);
          i++;
        }
        if (arrayOfInt[0] > paramInt3) {
          return false;
        }
        int j = this.image.getHeight();
        int k = this.image.getWidth();
        int n;
        for (int m = 1;; m++)
        {
          n = paramInt1 + m;
          if (n >= j) {
            break;
          }
          int i5 = paramInt2 + m;
          if ((i5 >= k) || (!this.image.get(i5, n))) {
            break;
          }
          arrayOfInt[2] = (1 + arrayOfInt[2]);
        }
        if (n < j)
        {
          if (paramInt2 + m >= k) {
            return false;
          }
          int i1;
          for (;;)
          {
            i1 = paramInt1 + m;
            if (i1 >= j) {
              break;
            }
            int i4 = paramInt2 + m;
            if ((i4 >= k) || (this.image.get(i4, i1)) || (arrayOfInt[3] >= paramInt3)) {
              break;
            }
            arrayOfInt[3] = (1 + arrayOfInt[3]);
            m++;
          }
          if ((i1 < j) && (paramInt2 + m < k))
          {
            if (arrayOfInt[3] >= paramInt3) {
              return false;
            }
            for (;;)
            {
              int i2 = paramInt1 + m;
              if (i2 >= j) {
                break;
              }
              int i3 = paramInt2 + m;
              if ((i3 >= k) || (!this.image.get(i3, i2)) || (arrayOfInt[4] >= paramInt3)) {
                break;
              }
              arrayOfInt[4] = (1 + arrayOfInt[4]);
              m++;
            }
            if (arrayOfInt[4] >= paramInt3) {
              return false;
            }
            return (Math.abs(arrayOfInt[0] + arrayOfInt[1] + arrayOfInt[2] + arrayOfInt[3] + arrayOfInt[4] - paramInt4) < 2 * paramInt4) && (foundPatternCross(arrayOfInt));
          }
          return false;
        }
        return false;
      }
      return false;
    }
    return false;
  }
  
  private float crossCheckHorizontal(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    BitMatrix localBitMatrix = this.image;
    int i = localBitMatrix.getWidth();
    int[] arrayOfInt = getCrossCheckStateCount();
    for (int j = paramInt1; (j >= 0) && (localBitMatrix.get(j, paramInt2)); j--) {
      arrayOfInt[2] = (1 + arrayOfInt[2]);
    }
    float f = NaN.0F;
    if (j < 0) {
      return f;
    }
    while ((j >= 0) && (!localBitMatrix.get(j, paramInt2)) && (arrayOfInt[1] <= paramInt3))
    {
      arrayOfInt[1] = (1 + arrayOfInt[1]);
      j--;
    }
    if (j >= 0)
    {
      if (arrayOfInt[1] > paramInt3) {
        return f;
      }
      while ((j >= 0) && (localBitMatrix.get(j, paramInt2)) && (arrayOfInt[0] <= paramInt3))
      {
        arrayOfInt[0] = (1 + arrayOfInt[0]);
        j--;
      }
      if (arrayOfInt[0] > paramInt3) {
        return f;
      }
      for (int k = paramInt1 + 1; (k < i) && (localBitMatrix.get(k, paramInt2)); k++) {
        arrayOfInt[2] = (1 + arrayOfInt[2]);
      }
      if (k == i) {
        return f;
      }
      while ((k < i) && (!localBitMatrix.get(k, paramInt2)) && (arrayOfInt[3] < paramInt3))
      {
        arrayOfInt[3] = (1 + arrayOfInt[3]);
        k++;
      }
      if (k != i)
      {
        if (arrayOfInt[3] >= paramInt3) {
          return f;
        }
        while ((k < i) && (localBitMatrix.get(k, paramInt2)) && (arrayOfInt[4] < paramInt3))
        {
          arrayOfInt[4] = (1 + arrayOfInt[4]);
          k++;
        }
        if (arrayOfInt[4] >= paramInt3) {
          return f;
        }
        if (5 * Math.abs(arrayOfInt[0] + arrayOfInt[1] + arrayOfInt[2] + arrayOfInt[3] + arrayOfInt[4] - paramInt4) >= paramInt4) {
          return f;
        }
        if (foundPatternCross(arrayOfInt)) {
          f = centerFromEnd(arrayOfInt, k);
        }
        return f;
      }
      return f;
    }
    return f;
  }
  
  private float crossCheckVertical(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    BitMatrix localBitMatrix = this.image;
    int i = localBitMatrix.getHeight();
    int[] arrayOfInt = getCrossCheckStateCount();
    for (int j = paramInt1; (j >= 0) && (localBitMatrix.get(paramInt2, j)); j--) {
      arrayOfInt[2] = (1 + arrayOfInt[2]);
    }
    float f = NaN.0F;
    if (j < 0) {
      return f;
    }
    while ((j >= 0) && (!localBitMatrix.get(paramInt2, j)) && (arrayOfInt[1] <= paramInt3))
    {
      arrayOfInt[1] = (1 + arrayOfInt[1]);
      j--;
    }
    if (j >= 0)
    {
      if (arrayOfInt[1] > paramInt3) {
        return f;
      }
      while ((j >= 0) && (localBitMatrix.get(paramInt2, j)) && (arrayOfInt[0] <= paramInt3))
      {
        arrayOfInt[0] = (1 + arrayOfInt[0]);
        j--;
      }
      if (arrayOfInt[0] > paramInt3) {
        return f;
      }
      for (int k = paramInt1 + 1; (k < i) && (localBitMatrix.get(paramInt2, k)); k++) {
        arrayOfInt[2] = (1 + arrayOfInt[2]);
      }
      if (k == i) {
        return f;
      }
      while ((k < i) && (!localBitMatrix.get(paramInt2, k)) && (arrayOfInt[3] < paramInt3))
      {
        arrayOfInt[3] = (1 + arrayOfInt[3]);
        k++;
      }
      if (k != i)
      {
        if (arrayOfInt[3] >= paramInt3) {
          return f;
        }
        while ((k < i) && (localBitMatrix.get(paramInt2, k)) && (arrayOfInt[4] < paramInt3))
        {
          arrayOfInt[4] = (1 + arrayOfInt[4]);
          k++;
        }
        if (arrayOfInt[4] >= paramInt3) {
          return f;
        }
        if (5 * Math.abs(arrayOfInt[0] + arrayOfInt[1] + arrayOfInt[2] + arrayOfInt[3] + arrayOfInt[4] - paramInt4) >= 2 * paramInt4) {
          return f;
        }
        if (foundPatternCross(arrayOfInt)) {
          f = centerFromEnd(arrayOfInt, k);
        }
        return f;
      }
      return f;
    }
    return f;
  }
  
  private int findRowSkip()
  {
    if (this.possibleCenters.size() <= 1) {
      return 0;
    }
    Object localObject = null;
    Iterator localIterator = this.possibleCenters.iterator();
    while (localIterator.hasNext())
    {
      FinderPattern localFinderPattern = (FinderPattern)localIterator.next();
      if (localFinderPattern.getCount() >= 2) {
        if (localObject == null)
        {
          localObject = localFinderPattern;
        }
        else
        {
          this.hasSkipped = true;
          return (int)(Math.abs(localObject.getX() - localFinderPattern.getX()) - Math.abs(localObject.getY() - localFinderPattern.getY())) / 2;
        }
      }
    }
    return 0;
  }
  
  protected static boolean foundPatternCross(int[] paramArrayOfInt)
  {
    int i = 0;
    int j = 0;
    while (i < 5)
    {
      int k = paramArrayOfInt[i];
      if (k == 0) {
        return false;
      }
      j += k;
      i++;
    }
    if (j < 7) {
      return false;
    }
    float f1 = j / 7.0F;
    float f2 = f1 / 2.0F;
    boolean bool1 = Math.abs(f1 - paramArrayOfInt[0]) < f2;
    boolean bool2 = false;
    if (bool1)
    {
      boolean bool3 = Math.abs(f1 - paramArrayOfInt[1]) < f2;
      bool2 = false;
      if (bool3)
      {
        boolean bool4 = Math.abs(3.0F * f1 - paramArrayOfInt[2]) < 3.0F * f2;
        bool2 = false;
        if (bool4)
        {
          boolean bool5 = Math.abs(f1 - paramArrayOfInt[3]) < f2;
          bool2 = false;
          if (bool5)
          {
            boolean bool6 = Math.abs(f1 - paramArrayOfInt[4]) < f2;
            bool2 = false;
            if (bool6) {
              bool2 = true;
            }
          }
        }
      }
    }
    return bool2;
  }
  
  private int[] getCrossCheckStateCount()
  {
    this.crossCheckStateCount[0] = 0;
    this.crossCheckStateCount[1] = 0;
    this.crossCheckStateCount[2] = 0;
    this.crossCheckStateCount[3] = 0;
    this.crossCheckStateCount[4] = 0;
    return this.crossCheckStateCount;
  }
  
  private boolean haveMultiplyConfirmedCenters()
  {
    int i = this.possibleCenters.size();
    Iterator localIterator1 = this.possibleCenters.iterator();
    float f1 = 0.0F;
    float f2 = 0.0F;
    int j = 0;
    while (localIterator1.hasNext())
    {
      FinderPattern localFinderPattern = (FinderPattern)localIterator1.next();
      if (localFinderPattern.getCount() >= 2)
      {
        j++;
        f2 += localFinderPattern.getEstimatedModuleSize();
      }
    }
    if (j < 3) {
      return false;
    }
    float f3 = f2 / i;
    Iterator localIterator2 = this.possibleCenters.iterator();
    while (localIterator2.hasNext()) {
      f1 += Math.abs(((FinderPattern)localIterator2.next()).getEstimatedModuleSize() - f3);
    }
    boolean bool1 = f1 < 0.05F * f2;
    boolean bool2 = false;
    if (!bool1) {
      bool2 = true;
    }
    return bool2;
  }
  
  private FinderPattern[] selectBestPatterns()
    throws NotFoundException
  {
    int i = this.possibleCenters.size();
    if (i < 3) {
      throw NotFoundException.getNotFoundInstance();
    }
    float f1 = 0.0F;
    if (i > 3)
    {
      Iterator localIterator2 = this.possibleCenters.iterator();
      float f3 = 0.0F;
      float f9;
      for (float f4 = 0.0F; localIterator2.hasNext(); f4 += f9 * f9)
      {
        f9 = ((FinderPattern)localIterator2.next()).getEstimatedModuleSize();
        f3 += f9;
      }
      float f5 = i;
      float f6 = f3 / f5;
      float f7 = (float)Math.sqrt(f4 / f5 - f6 * f6);
      Collections.sort(this.possibleCenters, new FurthestFromAverageComparator(f6, null));
      float f8 = Math.max(0.2F * f6, f7);
      for (int j = 0; (j < this.possibleCenters.size()) && (this.possibleCenters.size() > 3); j++) {
        if (Math.abs(((FinderPattern)this.possibleCenters.get(j)).getEstimatedModuleSize() - f6) > f8)
        {
          this.possibleCenters.remove(j);
          j--;
        }
      }
    }
    if (this.possibleCenters.size() > 3)
    {
      Iterator localIterator1 = this.possibleCenters.iterator();
      while (localIterator1.hasNext()) {
        f1 += ((FinderPattern)localIterator1.next()).getEstimatedModuleSize();
      }
      float f2 = f1 / this.possibleCenters.size();
      Collections.sort(this.possibleCenters, new CenterComparator(f2, null));
      this.possibleCenters.subList(3, this.possibleCenters.size()).clear();
    }
    FinderPattern[] arrayOfFinderPattern = new FinderPattern[3];
    arrayOfFinderPattern[0] = ((FinderPattern)this.possibleCenters.get(0));
    arrayOfFinderPattern[1] = ((FinderPattern)this.possibleCenters.get(1));
    arrayOfFinderPattern[2] = ((FinderPattern)this.possibleCenters.get(2));
    return arrayOfFinderPattern;
  }
  
  final FinderPatternInfo find(Map<DecodeHintType, ?> paramMap)
    throws NotFoundException
  {
    int i;
    if ((paramMap != null) && (paramMap.containsKey(DecodeHintType.TRY_HARDER))) {
      i = 1;
    } else {
      i = 0;
    }
    boolean bool1;
    if ((paramMap != null) && (paramMap.containsKey(DecodeHintType.PURE_BARCODE))) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    int j = this.image.getHeight();
    int k = this.image.getWidth();
    int m = 3 * j / 228;
    if ((m < 3) || (i != 0)) {
      m = 3;
    }
    int[] arrayOfInt = new int[5];
    int n = m - 1;
    int i1 = m;
    boolean bool2 = false;
    while ((n < j) && (!bool2))
    {
      arrayOfInt[0] = 0;
      arrayOfInt[1] = 0;
      arrayOfInt[2] = 0;
      arrayOfInt[3] = 0;
      arrayOfInt[4] = 0;
      boolean bool3 = bool2;
      int i2 = i1;
      int i3 = 0;
      int i4 = 0;
      while (i3 < k)
      {
        if (this.image.get(i3, n))
        {
          if ((i4 & 0x1) == 1) {
            i4++;
          }
          arrayOfInt[i4] = (1 + arrayOfInt[i4]);
        }
        else if ((i4 & 0x1) == 0)
        {
          if (i4 == 4)
          {
            if (foundPatternCross(arrayOfInt))
            {
              if (handlePossibleCenter(arrayOfInt, n, i3, bool1))
              {
                if (this.hasSkipped)
                {
                  bool3 = haveMultiplyConfirmedCenters();
                }
                else
                {
                  int i6 = findRowSkip();
                  if (i6 > arrayOfInt[2])
                  {
                    n += i6 - arrayOfInt[2] - 2;
                    i3 = k - 1;
                  }
                }
                arrayOfInt[0] = 0;
                arrayOfInt[1] = 0;
                arrayOfInt[2] = 0;
                arrayOfInt[3] = 0;
                arrayOfInt[4] = 0;
                i2 = 2;
                i4 = 0;
                break label430;
              }
              arrayOfInt[0] = arrayOfInt[2];
              arrayOfInt[1] = arrayOfInt[3];
              arrayOfInt[2] = arrayOfInt[4];
              arrayOfInt[3] = 1;
              arrayOfInt[4] = 0;
            }
            else
            {
              arrayOfInt[0] = arrayOfInt[2];
              arrayOfInt[1] = arrayOfInt[3];
              arrayOfInt[2] = arrayOfInt[4];
              arrayOfInt[3] = 1;
              arrayOfInt[4] = 0;
            }
            i4 = 3;
          }
          else
          {
            i4++;
            arrayOfInt[i4] = (1 + arrayOfInt[i4]);
          }
        }
        else
        {
          arrayOfInt[i4] = (1 + arrayOfInt[i4]);
        }
        label430:
        i3++;
      }
      if ((foundPatternCross(arrayOfInt)) && (handlePossibleCenter(arrayOfInt, n, k, bool1)))
      {
        int i5 = arrayOfInt[0];
        if (this.hasSkipped)
        {
          boolean bool4 = haveMultiplyConfirmedCenters();
          i1 = i5;
          bool2 = bool4;
          break label503;
        }
        i1 = i5;
      }
      else
      {
        i1 = i2;
      }
      bool2 = bool3;
      label503:
      n += i1;
    }
    FinderPattern[] arrayOfFinderPattern = selectBestPatterns();
    ResultPoint.orderBestPatterns(arrayOfFinderPattern);
    return new FinderPatternInfo(arrayOfFinderPattern);
  }
  
  protected final BitMatrix getImage()
  {
    return this.image;
  }
  
  protected final List<FinderPattern> getPossibleCenters()
  {
    return this.possibleCenters;
  }
  
  protected final boolean handlePossibleCenter(int[] paramArrayOfInt, int paramInt1, int paramInt2, boolean paramBoolean)
  {
    int i = paramArrayOfInt[0] + paramArrayOfInt[1] + paramArrayOfInt[2] + paramArrayOfInt[3] + paramArrayOfInt[4];
    int j = (int)centerFromEnd(paramArrayOfInt, paramInt2);
    float f1 = crossCheckVertical(paramInt1, j, paramArrayOfInt[2], i);
    if (!Float.isNaN(f1))
    {
      int k = (int)f1;
      float f2 = crossCheckHorizontal(j, k, paramArrayOfInt[2], i);
      if ((!Float.isNaN(f2)) && ((!paramBoolean) || (crossCheckDiagonal(k, (int)f2, paramArrayOfInt[2], i))))
      {
        float f3 = i / 7.0F;
        int i1;
        for (int m = 0;; m++)
        {
          int n = this.possibleCenters.size();
          i1 = 0;
          if (m >= n) {
            break;
          }
          FinderPattern localFinderPattern2 = (FinderPattern)this.possibleCenters.get(m);
          if (localFinderPattern2.aboutEquals(f3, f1, f2))
          {
            this.possibleCenters.set(m, localFinderPattern2.combineEstimate(f1, f2, f3));
            i1 = 1;
            break;
          }
        }
        if (i1 == 0)
        {
          FinderPattern localFinderPattern1 = new FinderPattern(f2, f1, f3);
          this.possibleCenters.add(localFinderPattern1);
          if (this.resultPointCallback != null) {
            this.resultPointCallback.foundPossibleResultPoint(localFinderPattern1);
          }
        }
        return true;
      }
    }
    return false;
  }
  
  private static final class CenterComparator
    implements Serializable, Comparator<FinderPattern>
  {
    private final float average;
    
    private CenterComparator(float paramFloat)
    {
      this.average = paramFloat;
    }
    
    public int compare(FinderPattern paramFinderPattern1, FinderPattern paramFinderPattern2)
    {
      if (paramFinderPattern2.getCount() == paramFinderPattern1.getCount())
      {
        float f1 = Math.abs(paramFinderPattern2.getEstimatedModuleSize() - this.average);
        float f2 = Math.abs(paramFinderPattern1.getEstimatedModuleSize() - this.average);
        if (f1 < f2) {
          return 1;
        }
        if (f1 == f2) {
          return 0;
        }
        return -1;
      }
      return paramFinderPattern2.getCount() - paramFinderPattern1.getCount();
    }
  }
  
  private static final class FurthestFromAverageComparator
    implements Serializable, Comparator<FinderPattern>
  {
    private final float average;
    
    private FurthestFromAverageComparator(float paramFloat)
    {
      this.average = paramFloat;
    }
    
    public int compare(FinderPattern paramFinderPattern1, FinderPattern paramFinderPattern2)
    {
      float f1 = Math.abs(paramFinderPattern2.getEstimatedModuleSize() - this.average);
      float f2 = Math.abs(paramFinderPattern1.getEstimatedModuleSize() - this.average);
      if (f1 < f2) {
        return -1;
      }
      if (f1 == f2) {
        return 0;
      }
      return 1;
    }
  }
}
