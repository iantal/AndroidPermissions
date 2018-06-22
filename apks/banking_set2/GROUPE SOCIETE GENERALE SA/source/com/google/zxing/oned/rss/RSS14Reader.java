package com.google.zxing.oned.rss;

import com.google.zxing.BarcodeFormat;
import com.google.zxing.DecodeHintType;
import com.google.zxing.NotFoundException;
import com.google.zxing.Result;
import com.google.zxing.ResultPoint;
import com.google.zxing.ResultPointCallback;
import com.google.zxing.common.BitArray;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

public final class RSS14Reader
  extends AbstractRSSReader
{
  private static final int[][] FINDER_PATTERNS = { { 3, 8, 2, 1 }, { 3, 5, 5, 1 }, { 3, 3, 7, 1 }, { 3, 1, 9, 1 }, { 2, 7, 4, 1 }, { 2, 5, 6, 1 }, { 2, 3, 8, 1 }, { 1, 5, 7, 1 }, { 1, 3, 9, 1 } };
  private static final int[] INSIDE_GSUM;
  private static final int[] INSIDE_ODD_TOTAL_SUBSET;
  private static final int[] INSIDE_ODD_WIDEST;
  private static final int[] OUTSIDE_EVEN_TOTAL_SUBSET = { 1, 10, 34, 70, 126 };
  private static final int[] OUTSIDE_GSUM;
  private static final int[] OUTSIDE_ODD_WIDEST;
  private final List<Pair> possibleLeftPairs = new ArrayList();
  private final List<Pair> possibleRightPairs = new ArrayList();
  
  static
  {
    INSIDE_ODD_TOTAL_SUBSET = new int[] { 4, 20, 48, 81 };
    OUTSIDE_GSUM = new int[] { 0, 161, 961, 2015, 2715 };
    INSIDE_GSUM = new int[] { 0, 336, 1036, 1516 };
    OUTSIDE_ODD_WIDEST = new int[] { 8, 6, 4, 3, 1 };
    INSIDE_ODD_WIDEST = new int[] { 2, 4, 6, 8 };
  }
  
  public RSS14Reader() {}
  
  private static void addOrTally(Collection<Pair> paramCollection, Pair paramPair)
  {
    if (paramPair == null) {}
    int i;
    do
    {
      return;
      int j = 0;
      Iterator localIterator = paramCollection.iterator();
      Pair localPair;
      do
      {
        i = j;
        if (!localIterator.hasNext()) {
          break;
        }
        localPair = (Pair)localIterator.next();
      } while (localPair.getValue() != paramPair.getValue());
      localPair.incrementCount();
      i = 1;
    } while (i != 0);
    paramCollection.add(paramPair);
  }
  
  private void adjustOddEvenCounts(boolean paramBoolean, int paramInt)
    throws NotFoundException
  {
    int i4 = count(getOddCounts());
    int i5 = count(getEvenCounts());
    int i6 = i4 + i5 - paramInt;
    int i2;
    label44:
    int i1;
    label55:
    int k;
    int n;
    int j;
    int i;
    int i3;
    int m;
    if (paramBoolean)
    {
      paramInt = 1;
      if ((i4 & 0x1) != paramInt) {
        break label127;
      }
      i2 = 1;
      if ((i5 & 0x1) != 1) {
        break label133;
      }
      i1 = 1;
      k = 0;
      n = 0;
      j = 0;
      paramInt = 0;
      i = 0;
      i3 = 0;
      if (!paramBoolean) {
        break label190;
      }
      if (i4 <= 12) {
        break label139;
      }
      m = 1;
      label85:
      if (i5 <= 12) {
        break label157;
      }
      paramInt = 1;
      k = n;
      j = m;
    }
    for (;;)
    {
      if (i6 == 1) {
        if (i2 != 0)
        {
          if (i1 != 0)
          {
            throw NotFoundException.getNotFoundInstance();
            paramInt = 0;
            break;
            label127:
            i2 = 0;
            break label44;
            label133:
            i1 = 0;
            break label55;
            label139:
            m = paramInt;
            if (i4 >= 4) {
              break label85;
            }
            n = 1;
            m = paramInt;
            break label85;
            label157:
            paramInt = i3;
            j = m;
            k = n;
            if (i5 >= 4) {
              continue;
            }
            i = 1;
            paramInt = i3;
            j = m;
            k = n;
            continue;
            label190:
            if (i4 > 11)
            {
              m = 1;
              n = k;
            }
            for (;;)
            {
              if (i5 <= 10) {
                break label248;
              }
              paramInt = 1;
              j = m;
              k = n;
              break;
              m = j;
              n = k;
              if (i4 < 5)
              {
                n = 1;
                m = j;
              }
            }
            label248:
            paramInt = i3;
            j = m;
            k = n;
            if (i5 >= 4) {
              continue;
            }
            i = 1;
            paramInt = i3;
            j = m;
            k = n;
            continue;
          }
          j = 1;
        }
      }
    }
    while (k != 0) {
      if (j != 0)
      {
        throw NotFoundException.getNotFoundInstance();
        if (i1 == 0) {
          throw NotFoundException.getNotFoundInstance();
        }
        paramInt = 1;
        continue;
        if (i6 == -1)
        {
          if (i2 != 0)
          {
            if (i1 != 0) {
              throw NotFoundException.getNotFoundInstance();
            }
            k = 1;
          }
          else
          {
            if (i1 == 0) {
              throw NotFoundException.getNotFoundInstance();
            }
            i = 1;
          }
        }
        else if (i6 == 0)
        {
          if (i2 != 0)
          {
            if (i1 == 0) {
              throw NotFoundException.getNotFoundInstance();
            }
            if (i4 < i5)
            {
              k = 1;
              paramInt = 1;
            }
            else
            {
              j = 1;
              i = 1;
            }
          }
          else if (i1 != 0)
          {
            throw NotFoundException.getNotFoundInstance();
          }
        }
        else {
          throw NotFoundException.getNotFoundInstance();
        }
      }
      else
      {
        increment(getOddCounts(), getOddRoundingErrors());
      }
    }
    if (j != 0) {
      decrement(getOddCounts(), getOddRoundingErrors());
    }
    if (i != 0)
    {
      if (paramInt != 0) {
        throw NotFoundException.getNotFoundInstance();
      }
      increment(getEvenCounts(), getOddRoundingErrors());
    }
    if (paramInt != 0) {
      decrement(getEvenCounts(), getEvenRoundingErrors());
    }
  }
  
  private static boolean checkChecksum(Pair paramPair1, Pair paramPair2)
  {
    int i = paramPair1.getFinderPattern().getValue();
    int j = paramPair2.getFinderPattern().getValue();
    if (((i != 0) || (j != 8)) && (i == 8) && (j == 0)) {}
    int k = paramPair1.getChecksumPortion();
    int m = paramPair2.getChecksumPortion();
    j = paramPair1.getFinderPattern().getValue() * 9 + paramPair2.getFinderPattern().getValue();
    i = j;
    if (j > 72) {
      i = j - 1;
    }
    j = i;
    if (i > 8) {
      j = i - 1;
    }
    return (k + m * 16) % 79 == j;
  }
  
  private static Result constructResult(Pair paramPair1, Pair paramPair2)
  {
    Object localObject = String.valueOf(4537077L * paramPair1.getValue() + paramPair2.getValue());
    StringBuilder localStringBuilder = new StringBuilder(14);
    int i = 13 - ((String)localObject).length();
    while (i > 0)
    {
      localStringBuilder.append('0');
      i -= 1;
    }
    localStringBuilder.append((String)localObject);
    int j = 0;
    i = 0;
    while (i < 13)
    {
      int m = localStringBuilder.charAt(i) - '0';
      int k = m;
      if ((i & 0x1) == 0) {
        k = m * 3;
      }
      j += k;
      i += 1;
    }
    j = 10 - j % 10;
    i = j;
    if (j == 10) {
      i = 0;
    }
    localStringBuilder.append(i);
    ResultPoint[] arrayOfResultPoint = paramPair1.getFinderPattern().getResultPoints();
    localObject = paramPair2.getFinderPattern().getResultPoints();
    paramPair1 = String.valueOf(localStringBuilder.toString());
    paramPair2 = arrayOfResultPoint[0];
    localStringBuilder = arrayOfResultPoint[1];
    arrayOfResultPoint = localObject[0];
    localObject = localObject[1];
    BarcodeFormat localBarcodeFormat = BarcodeFormat.RSS_14;
    return new Result(paramPair1, null, new ResultPoint[] { paramPair2, localStringBuilder, arrayOfResultPoint, localObject }, localBarcodeFormat);
  }
  
  private DataCharacter decodeDataCharacter(BitArray paramBitArray, FinderPattern paramFinderPattern, boolean paramBoolean)
    throws NotFoundException
  {
    int[] arrayOfInt = getDataCharacterCounters();
    arrayOfInt[0] = 0;
    arrayOfInt[1] = 0;
    arrayOfInt[2] = 0;
    arrayOfInt[3] = 0;
    arrayOfInt[4] = 0;
    arrayOfInt[5] = 0;
    arrayOfInt[6] = 0;
    arrayOfInt[7] = 0;
    label72:
    float[] arrayOfFloat2;
    label109:
    float f2;
    if (paramBoolean)
    {
      recordPatternInReverse(paramBitArray, paramFinderPattern.getStartEnd()[0], arrayOfInt);
      if (!paramBoolean) {
        break label254;
      }
      j = 16;
      float f1 = count(arrayOfInt) / j;
      paramBitArray = getOddCounts();
      paramFinderPattern = getEvenCounts();
      float[] arrayOfFloat1 = getOddRoundingErrors();
      arrayOfFloat2 = getEvenRoundingErrors();
      k = 0;
      if (k >= arrayOfInt.length) {
        break label299;
      }
      f2 = arrayOfInt[k] / f1;
      m = (int)(0.5F + f2);
      if (m >= 1) {
        break label261;
      }
      i = 1;
      label145:
      m = k >> 1;
      if ((k & 0x1) != 0) {
        break label279;
      }
      paramBitArray[m] = i;
      arrayOfFloat1[m] = (f2 - i);
    }
    for (;;)
    {
      k += 1;
      break label109;
      recordPattern(paramBitArray, paramFinderPattern.getStartEnd()[1] + 1, arrayOfInt);
      j = 0;
      i = arrayOfInt.length - 1;
      while (j < i)
      {
        k = arrayOfInt[j];
        arrayOfInt[j] = arrayOfInt[i];
        arrayOfInt[i] = k;
        j += 1;
        i -= 1;
      }
      break;
      label254:
      j = 15;
      break label72;
      label261:
      i = m;
      if (m <= 8) {
        break label145;
      }
      i = 8;
      break label145;
      label279:
      paramFinderPattern[m] = i;
      arrayOfFloat2[m] = (f2 - i);
    }
    label299:
    adjustOddEvenCounts(paramBoolean, j);
    int i = 0;
    int j = 0;
    int k = paramBitArray.length - 1;
    while (k >= 0)
    {
      j = j * 9 + paramBitArray[k];
      i += paramBitArray[k];
      k -= 1;
    }
    int n = 0;
    k = 0;
    int m = paramFinderPattern.length - 1;
    while (m >= 0)
    {
      n = n * 9 + paramFinderPattern[m];
      k += paramFinderPattern[m];
      m -= 1;
    }
    j += n * 3;
    if (paramBoolean)
    {
      if (((i & 0x1) != 0) || (i > 12) || (i < 4)) {
        throw NotFoundException.getNotFoundInstance();
      }
      i = (12 - i) / 2;
      m = OUTSIDE_ODD_WIDEST[i];
      k = RSSUtils.getRSSvalue(paramBitArray, m, false);
      m = RSSUtils.getRSSvalue(paramFinderPattern, 9 - m, true);
      return new DataCharacter(k * OUTSIDE_EVEN_TOTAL_SUBSET[i] + m + OUTSIDE_GSUM[i], j);
    }
    if (((k & 0x1) != 0) || (k > 10) || (k < 4)) {
      throw NotFoundException.getNotFoundInstance();
    }
    i = (10 - k) / 2;
    k = INSIDE_ODD_WIDEST[i];
    m = RSSUtils.getRSSvalue(paramBitArray, k, true);
    return new DataCharacter(RSSUtils.getRSSvalue(paramFinderPattern, 9 - k, false) * INSIDE_ODD_TOTAL_SUBSET[i] + m + INSIDE_GSUM[i], j);
  }
  
  private Pair decodePair(BitArray paramBitArray, boolean paramBoolean, int paramInt, Map<DecodeHintType, ?> paramMap)
  {
    try
    {
      int[] arrayOfInt = findFinderPattern(paramBitArray, 0, paramBoolean);
      FinderPattern localFinderPattern = parseFoundFinderPattern(paramBitArray, paramInt, paramBoolean, arrayOfInt);
      if (paramMap == null) {}
      for (paramMap = null;; paramMap = (ResultPointCallback)paramMap.get(DecodeHintType.NEED_RESULT_POINT_CALLBACK))
      {
        if (paramMap != null)
        {
          float f2 = (arrayOfInt[0] + arrayOfInt[1]) / 2.0F;
          float f1 = f2;
          if (paramBoolean) {
            f1 = paramBitArray.getSize() - 1 - f2;
          }
          paramMap.foundPossibleResultPoint(new ResultPoint(f1, paramInt));
        }
        paramMap = decodeDataCharacter(paramBitArray, localFinderPattern, true);
        paramBitArray = decodeDataCharacter(paramBitArray, localFinderPattern, false);
        return new Pair(paramMap.getValue() * 1597 + paramBitArray.getValue(), paramMap.getChecksumPortion() + paramBitArray.getChecksumPortion() * 4, localFinderPattern);
      }
      return null;
    }
    catch (NotFoundException paramBitArray) {}
  }
  
  private int[] findFinderPattern(BitArray paramBitArray, int paramInt, boolean paramBoolean)
    throws NotFoundException
  {
    int[] arrayOfInt = getDecodeFinderCounters();
    arrayOfInt[0] = 0;
    arrayOfInt[1] = 0;
    arrayOfInt[2] = 0;
    arrayOfInt[3] = 0;
    int m = paramBitArray.getSize();
    boolean bool = false;
    int i;
    int j;
    for (;;)
    {
      if (paramInt < m) {
        if (paramBitArray.get(paramInt)) {
          break label120;
        }
      }
      label120:
      for (bool = true; paramBoolean == bool; bool = false)
      {
        int k = 0;
        i = paramInt;
        j = paramInt;
        paramInt = i;
        i = k;
        for (;;)
        {
          if (j >= m) {
            break label234;
          }
          if (!(paramBitArray.get(j) ^ bool)) {
            break;
          }
          arrayOfInt[i] += 1;
          paramBoolean = bool;
          j += 1;
          bool = paramBoolean;
        }
      }
      paramInt += 1;
    }
    if (i == 3)
    {
      if (isFinderPattern(arrayOfInt)) {
        return new int[] { paramInt, j };
      }
      paramInt += arrayOfInt[0] + arrayOfInt[1];
      arrayOfInt[0] = arrayOfInt[2];
      arrayOfInt[1] = arrayOfInt[3];
      arrayOfInt[2] = 0;
      arrayOfInt[3] = 0;
      i -= 1;
      label204:
      arrayOfInt[i] = 1;
      if (bool) {
        break label229;
      }
    }
    label229:
    for (paramBoolean = true;; paramBoolean = false)
    {
      break;
      i += 1;
      break label204;
    }
    label234:
    throw NotFoundException.getNotFoundInstance();
  }
  
  private FinderPattern parseFoundFinderPattern(BitArray paramBitArray, int paramInt, boolean paramBoolean, int[] paramArrayOfInt)
    throws NotFoundException
  {
    boolean bool = paramBitArray.get(paramArrayOfInt[0]);
    int i = paramArrayOfInt[0] - 1;
    while ((i >= 0) && ((paramBitArray.get(i) ^ bool))) {
      i -= 1;
    }
    int m = i + 1;
    i = paramArrayOfInt[0];
    int[] arrayOfInt = getDecodeFinderCounters();
    System.arraycopy(arrayOfInt, 0, arrayOfInt, 1, arrayOfInt.length - 1);
    arrayOfInt[0] = (i - m);
    int i1 = parseFinderValue(arrayOfInt, FINDER_PATTERNS);
    int j = m;
    int n = paramArrayOfInt[1];
    int k = j;
    i = n;
    if (paramBoolean)
    {
      k = paramBitArray.getSize() - 1 - j;
      i = paramBitArray.getSize() - 1 - n;
    }
    return new FinderPattern(i1, new int[] { m, paramArrayOfInt[1] }, k, i, paramInt);
  }
  
  public Result decodeRow(int paramInt, BitArray paramBitArray, Map<DecodeHintType, ?> paramMap)
    throws NotFoundException
  {
    Object localObject = decodePair(paramBitArray, false, paramInt, paramMap);
    addOrTally(this.possibleLeftPairs, (Pair)localObject);
    paramBitArray.reverse();
    paramMap = decodePair(paramBitArray, true, paramInt, paramMap);
    addOrTally(this.possibleRightPairs, paramMap);
    paramBitArray.reverse();
    Pair localPair;
    do
    {
      paramBitArray = this.possibleLeftPairs.iterator();
      while (!((Iterator)localObject).hasNext())
      {
        do
        {
          if (!paramBitArray.hasNext()) {
            break;
          }
          paramMap = (Pair)paramBitArray.next();
        } while (paramMap.getCount() <= 1);
        localObject = this.possibleRightPairs.iterator();
      }
      localPair = (Pair)((Iterator)localObject).next();
    } while ((localPair.getCount() <= 1) || (!checkChecksum(paramMap, localPair)));
    return constructResult(paramMap, localPair);
    throw NotFoundException.getNotFoundInstance();
  }
  
  public void reset()
  {
    this.possibleLeftPairs.clear();
    this.possibleRightPairs.clear();
  }
}
