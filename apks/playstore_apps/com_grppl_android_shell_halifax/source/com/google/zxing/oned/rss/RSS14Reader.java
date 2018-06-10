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
  private static final int[][] FINDER_PATTERNS;
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
    int[] arrayOfInt1 = { 3, 8, 2, 1 };
    int[] arrayOfInt2 = { 3, 5, 5, 1 };
    int[] arrayOfInt3 = { 3, 1, 9, 1 };
    int[] arrayOfInt4 = { 2, 5, 6, 1 };
    int[] arrayOfInt5 = { 2, 3, 8, 1 };
    int[] arrayOfInt6 = { 1, 3, 9, 1 };
    FINDER_PATTERNS = new int[][] { arrayOfInt1, arrayOfInt2, { 3, 3, 7, 1 }, arrayOfInt3, { 2, 7, 4, 1 }, arrayOfInt4, arrayOfInt5, { 1, 5, 7, 1 }, arrayOfInt6 };
  }
  
  public RSS14Reader() {}
  
  private static void addOrTally(Collection<Pair> paramCollection, Pair paramPair)
  {
    if (paramPair == null) {}
    for (;;)
    {
      return;
      Iterator localIterator = paramCollection.iterator();
      while (localIterator.hasNext())
      {
        Pair localPair = (Pair)localIterator.next();
        if (localPair.getValue() == paramPair.getValue()) {
          localPair.incrementCount();
        }
      }
      for (int i = 1; i == 0; i = 0)
      {
        paramCollection.add(paramPair);
        return;
      }
    }
  }
  
  private void adjustOddEvenCounts(boolean paramBoolean, int paramInt)
    throws NotFoundException
  {
    int i2 = 1;
    int i4 = count(getOddCounts());
    int i5 = count(getEvenCounts());
    int i6 = i4 + i5 - paramInt;
    int n;
    label47:
    int i1;
    label58:
    int k;
    if (paramBoolean)
    {
      paramInt = 1;
      if ((i4 & 0x1) != paramInt) {
        break label111;
      }
      n = 1;
      if ((i5 & 0x1) != 1) {
        break label117;
      }
      i1 = 1;
      if (!paramBoolean) {
        break label158;
      }
      if (i4 <= 12) {
        break label123;
      }
      k = 0;
      paramInt = 1;
    }
    for (;;)
    {
      label74:
      int j;
      int i;
      if (i5 > 12)
      {
        j = 1;
        i = 0;
      }
      label111:
      label117:
      label123:
      int m;
      for (;;)
      {
        if (i6 == 1) {
          if (n != 0) {
            if (i1 != 0)
            {
              throw NotFoundException.getNotFoundInstance();
              paramInt = 0;
              break;
              n = 0;
              break label47;
              i1 = 0;
              break label58;
              if (i4 >= 4) {
                break label514;
              }
              k = 1;
              paramInt = 0;
              break label74;
              j = k;
              m = paramInt;
              if (i5 >= 4) {
                break label488;
              }
              j = 0;
              i = 1;
              continue;
              label158:
              if (i4 > 11)
              {
                i = 0;
                paramInt = 1;
              }
            }
          }
        }
      }
      for (;;)
      {
        if (i5 > 10)
        {
          j = 1;
          m = 0;
          k = i;
          i = m;
          break;
          if (i4 >= 5) {
            break label507;
          }
          i = 1;
          paramInt = 0;
          continue;
        }
        j = i;
        m = paramInt;
        if (i5 < 4)
        {
          j = 0;
          m = 1;
          k = i;
          i = m;
          break;
          paramInt = i;
          i = j;
          j = i2;
          for (;;)
          {
            if (k != 0)
            {
              if (j != 0)
              {
                throw NotFoundException.getNotFoundInstance();
                if (i1 == 0) {
                  throw NotFoundException.getNotFoundInstance();
                }
                m = 1;
                j = paramInt;
                paramInt = i;
                i = m;
                continue;
                if (i6 == -1)
                {
                  if (n != 0)
                  {
                    if (i1 != 0) {
                      throw NotFoundException.getNotFoundInstance();
                    }
                    k = 1;
                    m = j;
                    j = paramInt;
                    paramInt = i;
                    i = m;
                    continue;
                  }
                  if (i1 == 0) {
                    throw NotFoundException.getNotFoundInstance();
                  }
                  i = j;
                  m = 1;
                  j = paramInt;
                  paramInt = m;
                  continue;
                }
                if (i6 == 0)
                {
                  if (n != 0)
                  {
                    if (i1 == 0) {
                      throw NotFoundException.getNotFoundInstance();
                    }
                    if (i4 < i5)
                    {
                      k = 1;
                      m = 1;
                      j = paramInt;
                      paramInt = i;
                      i = m;
                      continue;
                    }
                    paramInt = 1;
                    i = j;
                    j = i2;
                    continue;
                  }
                  if (i1 != 0) {
                    throw NotFoundException.getNotFoundInstance();
                  }
                }
                else
                {
                  throw NotFoundException.getNotFoundInstance();
                }
              }
              else
              {
                increment(getOddCounts(), getOddRoundingErrors());
              }
            }
            else
            {
              if (j != 0) {
                decrement(getOddCounts(), getOddRoundingErrors());
              }
              if (paramInt != 0)
              {
                if (i != 0) {
                  throw NotFoundException.getNotFoundInstance();
                }
                increment(getEvenCounts(), getOddRoundingErrors());
              }
              if (i != 0) {
                decrement(getEvenCounts(), getEvenRoundingErrors());
              }
              return;
            }
            m = j;
            j = paramInt;
            paramInt = i;
            i = m;
          }
        }
        label488:
        int i3 = 0;
        paramInt = m;
        i = 0;
        k = j;
        j = i3;
        break;
        label507:
        i = 0;
        paramInt = 0;
      }
      label514:
      k = 0;
      paramInt = 0;
    }
  }
  
  private static boolean checkChecksum(Pair paramPair1, Pair paramPair2)
  {
    int k = paramPair1.getChecksumPortion();
    int m = paramPair2.getChecksumPortion();
    int j = paramPair1.getFinderPattern().getValue() * 9 + paramPair2.getFinderPattern().getValue();
    int i = j;
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
    i = 0;
    int j = 0;
    while (j < 13)
    {
      int m = localStringBuilder.charAt(j) - '0';
      int k = m;
      if ((j & 0x1) == 0) {
        k = m * 3;
      }
      j += 1;
      i = k + i;
    }
    j = 10 - i % 10;
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
      m = k / 2;
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
    int k = paramBitArray.length - 1;
    int j = 0;
    for (int i = 0; k >= 0; i = m + i)
    {
      n = paramBitArray[k];
      m = paramBitArray[k];
      k -= 1;
      j = j * 9 + n;
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
      n = OUTSIDE_EVEN_TOTAL_SUBSET[i];
      return new DataCharacter(OUTSIDE_GSUM[i] + (k * n + m), j);
    }
    if (((k & 0x1) != 0) || (k > 10) || (k < 4)) {
      throw NotFoundException.getNotFoundInstance();
    }
    i = (10 - k) / 2;
    m = INSIDE_ODD_WIDEST[i];
    k = RSSUtils.getRSSvalue(paramBitArray, m, true);
    m = RSSUtils.getRSSvalue(paramFinderPattern, 9 - m, false);
    n = INSIDE_ODD_TOTAL_SUBSET[i];
    return new DataCharacter(INSIDE_GSUM[i] + (m * n + k), j);
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
    int k = paramBitArray.getSize();
    boolean bool = false;
    label52:
    int j;
    int i;
    if (paramInt < k)
    {
      if (!paramBitArray.get(paramInt))
      {
        bool = true;
        if (paramBoolean != bool) {
          break label112;
        }
      }
    }
    else
    {
      j = paramInt;
      i = 0;
      paramBoolean = bool;
      label67:
      if (j >= k) {
        break label219;
      }
      if (!(paramBitArray.get(j) ^ paramBoolean)) {
        break label119;
      }
      arrayOfInt[i] += 1;
    }
    for (;;)
    {
      j += 1;
      break label67;
      bool = false;
      break label52;
      label112:
      paramInt += 1;
      break;
      label119:
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
      }
      for (;;)
      {
        arrayOfInt[i] = 1;
        if (paramBoolean) {
          break label214;
        }
        paramBoolean = true;
        break;
        i += 1;
      }
      label214:
      paramBoolean = false;
    }
    label219:
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
    int k = i + 1;
    i = paramArrayOfInt[0];
    int[] arrayOfInt = getDecodeFinderCounters();
    System.arraycopy(arrayOfInt, 0, arrayOfInt, 1, arrayOfInt.length - 1);
    arrayOfInt[0] = (i - k);
    int m = parseFinderValue(arrayOfInt, FINDER_PATTERNS);
    int j = paramArrayOfInt[1];
    if (paramBoolean)
    {
      i = paramBitArray.getSize() - 1 - k;
      j = paramBitArray.getSize() - 1 - j;
    }
    for (;;)
    {
      return new FinderPattern(m, new int[] { k, paramArrayOfInt[1] }, i, j, paramInt);
      i = k;
    }
  }
  
  public Result decodeRow(int paramInt, BitArray paramBitArray, Map<DecodeHintType, ?> paramMap)
    throws NotFoundException
  {
    Pair localPair = decodePair(paramBitArray, false, paramInt, paramMap);
    addOrTally(this.possibleLeftPairs, localPair);
    paramBitArray.reverse();
    paramMap = decodePair(paramBitArray, true, paramInt, paramMap);
    addOrTally(this.possibleRightPairs, paramMap);
    paramBitArray.reverse();
    int j = this.possibleLeftPairs.size();
    paramInt = 0;
    while (paramInt < j)
    {
      paramBitArray = (Pair)this.possibleLeftPairs.get(paramInt);
      if (paramBitArray.getCount() > 1)
      {
        int k = this.possibleRightPairs.size();
        int i = 0;
        while (i < k)
        {
          paramMap = (Pair)this.possibleRightPairs.get(i);
          if ((paramMap.getCount() > 1) && (checkChecksum(paramBitArray, paramMap))) {
            return constructResult(paramBitArray, paramMap);
          }
          i += 1;
        }
      }
      paramInt += 1;
    }
    throw NotFoundException.getNotFoundInstance();
  }
  
  public void reset()
  {
    this.possibleLeftPairs.clear();
    this.possibleRightPairs.clear();
  }
}
