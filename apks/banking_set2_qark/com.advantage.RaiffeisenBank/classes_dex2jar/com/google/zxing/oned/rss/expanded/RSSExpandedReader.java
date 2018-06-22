package com.google.zxing.oned.rss.expanded;

import com.google.zxing.BarcodeFormat;
import com.google.zxing.DecodeHintType;
import com.google.zxing.NotFoundException;
import com.google.zxing.Result;
import com.google.zxing.ResultPoint;
import com.google.zxing.common.BitArray;
import com.google.zxing.oned.rss.AbstractRSSReader;
import com.google.zxing.oned.rss.DataCharacter;
import com.google.zxing.oned.rss.FinderPattern;
import com.google.zxing.oned.rss.RSSUtils;
import com.google.zxing.oned.rss.expanded.decoders.AbstractExpandedDecoder;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

public final class RSSExpandedReader
  extends AbstractRSSReader
{
  private static final int[] EVEN_TOTAL_SUBSET;
  private static final int[][] FINDER_PATTERNS;
  private static final int[][] FINDER_PATTERN_SEQUENCES = { { 0, 0 }, { 0, 1, 1 }, { 0, 2, 1, 3 }, { 0, 4, 1, 3, 2 }, { 0, 4, 1, 3, 3, 5 }, { 0, 4, 1, 3, 4, 5, 5 }, { 0, 0, 1, 1, 2, 2, 3, 3 }, { 0, 0, 1, 1, 2, 2, 3, 4, 4 }, { 0, 0, 1, 1, 2, 2, 3, 4, 5, 5 }, { 0, 0, 1, 1, 2, 3, 3, 4, 4, 5, 5 } };
  private static final int FINDER_PAT_A = 0;
  private static final int FINDER_PAT_B = 1;
  private static final int FINDER_PAT_C = 2;
  private static final int FINDER_PAT_D = 3;
  private static final int FINDER_PAT_E = 4;
  private static final int FINDER_PAT_F = 5;
  private static final int[] GSUM;
  private static final int MAX_PAIRS = 11;
  private static final int[] SYMBOL_WIDEST = { 7, 5, 4, 3, 1 };
  private static final int[][] WEIGHTS;
  private final List<ExpandedPair> pairs = new ArrayList(11);
  private final List<ExpandedRow> rows = new ArrayList();
  private final int[] startEnd = new int[2];
  private boolean startFromEven = false;
  
  static
  {
    EVEN_TOTAL_SUBSET = new int[] { 4, 20, 52, 104, 204 };
    GSUM = new int[] { 0, 348, 1388, 2948, 3988 };
    FINDER_PATTERNS = new int[][] { { 1, 8, 4, 1 }, { 3, 6, 4, 1 }, { 3, 4, 6, 1 }, { 3, 2, 8, 1 }, { 2, 6, 5, 1 }, { 2, 2, 9, 1 } };
    WEIGHTS = new int[][] { { 1, 3, 9, 27, 81, 32, 96, 77 }, { 20, 60, 180, 118, 143, 7, 21, 63 }, { 189, 145, 13, 39, 117, 140, 209, 205 }, { 193, 157, 49, 147, 19, 57, 171, 91 }, { 62, 186, 136, 197, 169, 85, 44, 132 }, { 185, 133, 188, 142, 4, 12, 36, 108 }, { 113, 128, 173, 97, 80, 29, 87, 50 }, { 150, 28, 84, 41, 123, 158, 52, 156 }, { 46, 138, 203, 187, 139, 206, 196, 166 }, { 76, 17, 51, 153, 37, 111, 122, 155 }, { 43, 129, 176, 106, 107, 110, 119, 146 }, { 16, 48, 144, 10, 30, 90, 59, 177 }, { 109, 116, 137, 200, 178, 112, 125, 164 }, { 70, 210, 208, 202, 184, 130, 179, 115 }, { 134, 191, 151, 31, 93, 68, 204, 190 }, { 148, 22, 66, 198, 172, 94, 71, 2 }, { 6, 18, 54, 162, 64, 192, 154, 40 }, { 120, 149, 25, 75, 14, 42, 126, 167 }, { 79, 26, 78, 23, 69, 207, 199, 175 }, { 103, 98, 83, 38, 114, 131, 182, 124 }, { 161, 61, 183, 127, 170, 88, 53, 159 }, { 55, 165, 73, 8, 24, 72, 5, 15 }, { 45, 135, 194, 160, 58, 174, 100, 89 } };
  }
  
  public RSSExpandedReader() {}
  
  private void adjustOddEvenCounts(int paramInt)
    throws NotFoundException
  {
    int i = count(getOddCounts());
    int j = count(getEvenCounts());
    int k = i + j - paramInt;
    int m;
    int i1;
    int i2;
    int i3;
    label61:
    int i4;
    int i5;
    if ((i & 0x1) == 1)
    {
      m = 1;
      int n = j & 0x1;
      i1 = 0;
      if (n == 0) {
        i1 = 1;
      }
      i2 = 0;
      if (i <= 13) {
        break label99;
      }
      i3 = 1;
      i4 = 0;
      if (j <= 13) {
        break label119;
      }
      i5 = 1;
    }
    for (;;)
    {
      if (k == 1) {
        if (m != 0)
        {
          if (i1 != 0)
          {
            throw NotFoundException.getNotFoundInstance();
            m = 0;
            break;
            label99:
            i3 = 0;
            i2 = 0;
            if (i >= 4) {
              break label61;
            }
            i2 = 1;
            i3 = 0;
            break label61;
            label119:
            i5 = 0;
            i4 = 0;
            if (j >= 4) {
              continue;
            }
            i4 = 1;
            i5 = 0;
            continue;
          }
          i3 = 1;
        }
      }
    }
    while (i2 != 0) {
      if (i3 != 0)
      {
        throw NotFoundException.getNotFoundInstance();
        if (i1 == 0) {
          throw NotFoundException.getNotFoundInstance();
        }
        i5 = 1;
        continue;
        if (k == -1)
        {
          if (m != 0)
          {
            if (i1 != 0) {
              throw NotFoundException.getNotFoundInstance();
            }
            i2 = 1;
          }
          else
          {
            if (i1 == 0) {
              throw NotFoundException.getNotFoundInstance();
            }
            i4 = 1;
          }
        }
        else if (k == 0)
        {
          if (m != 0)
          {
            if (i1 == 0) {
              throw NotFoundException.getNotFoundInstance();
            }
            if (i < j)
            {
              i2 = 1;
              i5 = 1;
            }
            else
            {
              i3 = 1;
              i4 = 1;
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
    if (i3 != 0) {
      decrement(getOddCounts(), getOddRoundingErrors());
    }
    if (i4 != 0)
    {
      if (i5 != 0) {
        throw NotFoundException.getNotFoundInstance();
      }
      increment(getEvenCounts(), getOddRoundingErrors());
    }
    if (i5 != 0) {
      decrement(getEvenCounts(), getEvenRoundingErrors());
    }
  }
  
  private boolean checkChecksum()
  {
    ExpandedPair localExpandedPair1 = (ExpandedPair)this.pairs.get(0);
    DataCharacter localDataCharacter1 = localExpandedPair1.getLeftChar();
    DataCharacter localDataCharacter2 = localExpandedPair1.getRightChar();
    if (localDataCharacter2 == null) {}
    int i;
    int j;
    do
    {
      return false;
      i = localDataCharacter2.getChecksumPortion();
      j = 2;
      for (int k = 1; k < this.pairs.size(); k++)
      {
        ExpandedPair localExpandedPair2 = (ExpandedPair)this.pairs.get(k);
        i += localExpandedPair2.getLeftChar().getChecksumPortion();
        j++;
        DataCharacter localDataCharacter3 = localExpandedPair2.getRightChar();
        if (localDataCharacter3 != null)
        {
          i += localDataCharacter3.getChecksumPortion();
          j++;
        }
      }
    } while (i % 211 + 211 * (j - 4) != localDataCharacter1.getValue());
    return true;
  }
  
  private List<ExpandedPair> checkRows(List<ExpandedRow> paramList, int paramInt)
    throws NotFoundException
  {
    int i = paramInt;
    if (i < this.rows.size())
    {
      ExpandedRow localExpandedRow = (ExpandedRow)this.rows.get(i);
      this.pairs.clear();
      int j = paramList.size();
      for (int k = 0; k < j; k++) {
        this.pairs.addAll(((ExpandedRow)paramList.get(k)).getPairs());
      }
      this.pairs.addAll(localExpandedRow.getPairs());
      if (!isValidSequence(this.pairs)) {}
      for (;;)
      {
        i++;
        break;
        if (checkChecksum()) {
          return this.pairs;
        }
        ArrayList localArrayList = new ArrayList();
        localArrayList.addAll(paramList);
        localArrayList.add(localExpandedRow);
        int m = i + 1;
        try
        {
          List localList = checkRows(localArrayList, m);
          return localList;
        }
        catch (NotFoundException localNotFoundException) {}
      }
    }
    throw NotFoundException.getNotFoundInstance();
  }
  
  private List<ExpandedPair> checkRows(boolean paramBoolean)
  {
    if (this.rows.size() > 25)
    {
      this.rows.clear();
      localObject = null;
    }
    do
    {
      return localObject;
      this.pairs.clear();
      if (paramBoolean) {
        Collections.reverse(this.rows);
      }
      try
      {
        List localList = checkRows(new ArrayList(), 0);
        localObject = localList;
      }
      catch (NotFoundException localNotFoundException)
      {
        for (;;)
        {
          localObject = null;
        }
      }
    } while (!paramBoolean);
    Collections.reverse(this.rows);
    return localObject;
  }
  
  static Result constructResult(List<ExpandedPair> paramList)
    throws NotFoundException
  {
    String str = AbstractExpandedDecoder.createDecoder(BitArrayBuilder.buildBitArray(paramList)).parseInformation();
    ResultPoint[] arrayOfResultPoint1 = ((ExpandedPair)paramList.get(0)).getFinderPattern().getResultPoints();
    ResultPoint[] arrayOfResultPoint2 = ((ExpandedPair)paramList.get(-1 + paramList.size())).getFinderPattern().getResultPoints();
    ResultPoint[] arrayOfResultPoint3 = new ResultPoint[4];
    arrayOfResultPoint3[0] = arrayOfResultPoint1[0];
    arrayOfResultPoint3[1] = arrayOfResultPoint1[1];
    arrayOfResultPoint3[2] = arrayOfResultPoint2[0];
    arrayOfResultPoint3[3] = arrayOfResultPoint2[1];
    return new Result(str, null, arrayOfResultPoint3, BarcodeFormat.RSS_EXPANDED);
  }
  
  private void findNextPair(BitArray paramBitArray, List<ExpandedPair> paramList, int paramInt)
    throws NotFoundException
  {
    int[] arrayOfInt = getDecodeFinderCounters();
    arrayOfInt[0] = 0;
    arrayOfInt[1] = 0;
    arrayOfInt[2] = 0;
    arrayOfInt[3] = 0;
    int i = paramBitArray.getSize();
    int j;
    int k;
    if (paramInt >= 0)
    {
      j = paramInt;
      if (paramList.size() % 2 == 0) {
        break label188;
      }
      k = 1;
      label53:
      if (this.startFromEven)
      {
        if (k != 0) {
          break label194;
        }
        k = 1;
      }
      label68:
      m = 0;
    }
    int n;
    int i1;
    int i2;
    for (;;)
    {
      if (j < i) {
        if (paramBitArray.get(j)) {
          break label200;
        }
      }
      label188:
      label194:
      label200:
      for (m = 1;; m = 0)
      {
        if (m != 0) {
          break label206;
        }
        n = 0;
        i1 = j;
        for (i2 = j;; i2++)
        {
          if (i2 >= i) {
            break label335;
          }
          if ((m ^ paramBitArray.get(i2)) == 0) {
            break;
          }
          arrayOfInt[n] = (1 + arrayOfInt[n]);
        }
        if (paramList.isEmpty())
        {
          j = 0;
          break;
        }
        j = ((ExpandedPair)paramList.get(-1 + paramList.size())).getFinderPattern().getStartEnd()[1];
        break;
        k = 0;
        break label53;
        k = 0;
        break label68;
      }
      label206:
      j++;
    }
    if (n == 3)
    {
      if (k != 0) {
        reverseCounters(arrayOfInt);
      }
      if (isFinderPattern(arrayOfInt))
      {
        this.startEnd[0] = i1;
        this.startEnd[1] = i2;
        return;
      }
      if (k != 0) {
        reverseCounters(arrayOfInt);
      }
      i1 += arrayOfInt[0] + arrayOfInt[1];
      arrayOfInt[0] = arrayOfInt[2];
      arrayOfInt[1] = arrayOfInt[3];
      arrayOfInt[2] = 0;
      arrayOfInt[3] = 0;
      n--;
      label306:
      arrayOfInt[n] = 1;
      if (m != 0) {
        break label329;
      }
    }
    label329:
    for (int m = 1;; m = 0)
    {
      break;
      n++;
      break label306;
    }
    label335:
    throw NotFoundException.getNotFoundInstance();
  }
  
  private static int getNextSecondBar(BitArray paramBitArray, int paramInt)
  {
    if (paramBitArray.get(paramInt)) {
      return paramBitArray.getNextSet(paramBitArray.getNextUnset(paramInt));
    }
    return paramBitArray.getNextUnset(paramBitArray.getNextSet(paramInt));
  }
  
  private static boolean isNotA1left(FinderPattern paramFinderPattern, boolean paramBoolean1, boolean paramBoolean2)
  {
    return (paramFinderPattern.getValue() != 0) || (!paramBoolean1) || (!paramBoolean2);
  }
  
  private static boolean isPartialRow(Iterable<ExpandedPair> paramIterable, Iterable<ExpandedRow> paramIterable1)
  {
    Iterator localIterator1 = paramIterable1.iterator();
    while (localIterator1.hasNext())
    {
      ExpandedRow localExpandedRow = (ExpandedRow)localIterator1.next();
      int i = 1;
      Iterator localIterator2 = paramIterable.iterator();
      while (localIterator2.hasNext())
      {
        ExpandedPair localExpandedPair = (ExpandedPair)localIterator2.next();
        Iterator localIterator3 = localExpandedRow.getPairs().iterator();
        do
        {
          boolean bool = localIterator3.hasNext();
          j = 0;
          if (!bool) {
            break;
          }
        } while (!localExpandedPair.equals((ExpandedPair)localIterator3.next()));
        int j = 1;
        if (j == 0) {
          i = 0;
        }
      }
      if (i != 0) {
        return true;
      }
    }
    return false;
  }
  
  private static boolean isValidSequence(List<ExpandedPair> paramList)
  {
    int[][] arrayOfInt = FINDER_PATTERN_SEQUENCES;
    int i = arrayOfInt.length;
    int j = 0;
    while (j < i)
    {
      int[] arrayOfInt1 = arrayOfInt[j];
      if (paramList.size() > arrayOfInt1.length)
      {
        j++;
      }
      else
      {
        int k = 1;
        for (int m = 0;; m++) {
          if (m < paramList.size())
          {
            if (((ExpandedPair)paramList.get(m)).getFinderPattern().getValue() != arrayOfInt1[m]) {
              k = 0;
            }
          }
          else
          {
            if (k == 0) {
              break;
            }
            return true;
          }
        }
      }
    }
    return false;
  }
  
  private FinderPattern parseFoundFinderPattern(BitArray paramBitArray, int paramInt, boolean paramBoolean)
  {
    int k;
    int i;
    int j;
    if (paramBoolean)
    {
      for (int n = -1 + this.startEnd[0]; (n >= 0) && (!paramBitArray.get(n)); n--) {}
      int i1 = n + 1;
      k = this.startEnd[0] - i1;
      i = i1;
      j = this.startEnd[1];
    }
    for (;;)
    {
      int[] arrayOfInt = getDecodeFinderCounters();
      System.arraycopy(arrayOfInt, 0, arrayOfInt, 1, -1 + arrayOfInt.length);
      arrayOfInt[0] = k;
      try
      {
        int m = parseFinderValue(arrayOfInt, FINDER_PATTERNS);
        return new FinderPattern(m, new int[] { i, j }, i, j, paramInt);
      }
      catch (NotFoundException localNotFoundException) {}
      i = this.startEnd[0];
      j = paramBitArray.getNextUnset(1 + this.startEnd[1]);
      k = j - this.startEnd[1];
    }
    return null;
  }
  
  private static void removePartialRows(List<ExpandedPair> paramList, List<ExpandedRow> paramList1)
  {
    Iterator localIterator1 = paramList1.iterator();
    while (localIterator1.hasNext())
    {
      ExpandedRow localExpandedRow = (ExpandedRow)localIterator1.next();
      if (localExpandedRow.getPairs().size() != paramList.size())
      {
        int i = 1;
        Iterator localIterator2 = localExpandedRow.getPairs().iterator();
        while (localIterator2.hasNext())
        {
          ExpandedPair localExpandedPair = (ExpandedPair)localIterator2.next();
          Iterator localIterator3 = paramList.iterator();
          do
          {
            boolean bool = localIterator3.hasNext();
            j = 0;
            if (!bool) {
              break;
            }
          } while (!localExpandedPair.equals((ExpandedPair)localIterator3.next()));
          int j = 1;
          if (j == 0) {
            i = 0;
          }
        }
        if (i != 0) {
          localIterator1.remove();
        }
      }
    }
  }
  
  private static void reverseCounters(int[] paramArrayOfInt)
  {
    int i = paramArrayOfInt.length;
    for (int j = 0; j < i / 2; j++)
    {
      int k = paramArrayOfInt[j];
      paramArrayOfInt[j] = paramArrayOfInt[(-1 + (i - j))];
      paramArrayOfInt[(-1 + (i - j))] = k;
    }
  }
  
  private void storeRow(int paramInt, boolean paramBoolean)
  {
    int i = 0;
    boolean bool1 = false;
    int j = this.rows.size();
    boolean bool2 = false;
    ExpandedRow localExpandedRow;
    if (i < j)
    {
      localExpandedRow = (ExpandedRow)this.rows.get(i);
      if (localExpandedRow.getRowNumber() > paramInt) {
        bool2 = localExpandedRow.isEquivalent(this.pairs);
      }
    }
    else
    {
      if ((!bool2) && (!bool1)) {
        break label88;
      }
    }
    label88:
    while (isPartialRow(this.pairs, this.rows))
    {
      return;
      bool1 = localExpandedRow.isEquivalent(this.pairs);
      i++;
      break;
    }
    this.rows.add(i, new ExpandedRow(this.pairs, paramInt, paramBoolean));
    removePartialRows(this.pairs, this.rows);
  }
  
  DataCharacter decodeDataCharacter(BitArray paramBitArray, FinderPattern paramFinderPattern, boolean paramBoolean1, boolean paramBoolean2)
    throws NotFoundException
  {
    int[] arrayOfInt1 = getDataCharacterCounters();
    arrayOfInt1[0] = 0;
    arrayOfInt1[1] = 0;
    arrayOfInt1[2] = 0;
    arrayOfInt1[3] = 0;
    arrayOfInt1[4] = 0;
    arrayOfInt1[5] = 0;
    arrayOfInt1[6] = 0;
    arrayOfInt1[7] = 0;
    if (paramBoolean2) {
      recordPatternInReverse(paramBitArray, paramFinderPattern.getStartEnd()[0], arrayOfInt1);
    }
    float f1;
    for (;;)
    {
      f1 = count(arrayOfInt1) / 17;
      float f2 = (paramFinderPattern.getStartEnd()[1] - paramFinderPattern.getStartEnd()[0]) / 15.0F;
      if (Math.abs(f1 - f2) / f2 <= 0.3F) {
        break;
      }
      throw NotFoundException.getNotFoundInstance();
      recordPattern(paramBitArray, paramFinderPattern.getStartEnd()[1], arrayOfInt1);
      int i = 0;
      for (int j = -1 + arrayOfInt1.length; i < j; j--)
      {
        int k = arrayOfInt1[i];
        arrayOfInt1[i] = arrayOfInt1[j];
        arrayOfInt1[j] = k;
        i++;
      }
    }
    int[] arrayOfInt2 = getOddCounts();
    int[] arrayOfInt3 = getEvenCounts();
    float[] arrayOfFloat1 = getOddRoundingErrors();
    float[] arrayOfFloat2 = getEvenRoundingErrors();
    int m = 0;
    if (m < arrayOfInt1.length)
    {
      float f3 = 1.0F * arrayOfInt1[m] / f1;
      int i19 = (int)(0.5F + f3);
      label260:
      int i20;
      if (i19 < 1)
      {
        if (f3 < 0.3F) {
          throw NotFoundException.getNotFoundInstance();
        }
        i19 = 1;
        i20 = m >> 1;
        if ((m & 0x1) != 0) {
          break label324;
        }
        arrayOfInt2[i20] = i19;
        arrayOfFloat1[i20] = (f3 - i19);
      }
      for (;;)
      {
        m++;
        break;
        if (i19 <= 8) {
          break label260;
        }
        if (f3 > 8.7F) {
          throw NotFoundException.getNotFoundInstance();
        }
        i19 = 8;
        break label260;
        label324:
        arrayOfInt3[i20] = i19;
        arrayOfFloat2[i20] = (f3 - i19);
      }
    }
    adjustOddEvenCounts(17);
    int n = 4 * paramFinderPattern.getValue();
    int i1;
    int i2;
    if (paramBoolean1)
    {
      i1 = 0;
      i2 = n + i1;
      if (!paramBoolean2) {
        break label462;
      }
    }
    int i4;
    int i5;
    int i6;
    label462:
    for (int i3 = 0;; i3 = 1)
    {
      i4 = -1 + (i3 + i2);
      i5 = 0;
      i6 = 0;
      for (int i7 = -1 + arrayOfInt2.length; i7 >= 0; i7--)
      {
        if (isNotA1left(paramFinderPattern, paramBoolean1, paramBoolean2)) {
          i6 += WEIGHTS[i4][(i7 * 2)] * arrayOfInt2[i7];
        }
        i5 += arrayOfInt2[i7];
      }
      i1 = 2;
      break;
    }
    int i8 = 0;
    int i9 = 0;
    for (int i10 = -1 + arrayOfInt3.length; i10 >= 0; i10--)
    {
      if (isNotA1left(paramFinderPattern, paramBoolean1, paramBoolean2)) {
        i8 += WEIGHTS[i4][(1 + i10 * 2)] * arrayOfInt3[i10];
      }
      i9 += arrayOfInt3[i10];
    }
    int i11 = i6 + i8;
    if (((i5 & 0x1) != 0) || (i5 > 13) || (i5 < 4)) {
      throw NotFoundException.getNotFoundInstance();
    }
    int i12 = (13 - i5) / 2;
    int i13 = SYMBOL_WIDEST[i12];
    int i14 = 9 - i13;
    int i15 = RSSUtils.getRSSvalue(arrayOfInt2, i13, true);
    int i16 = RSSUtils.getRSSvalue(arrayOfInt3, i14, false);
    int i17 = EVEN_TOTAL_SUBSET[i12];
    int i18 = GSUM[i12] + (i16 + i15 * i17);
    DataCharacter localDataCharacter = new DataCharacter(i18, i11);
    return localDataCharacter;
  }
  
  public Result decodeRow(int paramInt, BitArray paramBitArray, Map<DecodeHintType, ?> paramMap)
    throws NotFoundException
  {
    this.pairs.clear();
    this.startFromEven = false;
    try
    {
      Result localResult = constructResult(decodeRow2pairs(paramInt, paramBitArray));
      return localResult;
    }
    catch (NotFoundException localNotFoundException)
    {
      this.pairs.clear();
      this.startFromEven = true;
    }
    return constructResult(decodeRow2pairs(paramInt, paramBitArray));
  }
  
  List<ExpandedPair> decodeRow2pairs(int paramInt, BitArray paramBitArray)
    throws NotFoundException
  {
    try
    {
      for (;;)
      {
        ExpandedPair localExpandedPair = retrieveNextPair(paramBitArray, this.pairs, paramInt);
        this.pairs.add(localExpandedPair);
      }
      localList = this.pairs;
    }
    catch (NotFoundException localNotFoundException)
    {
      if (this.pairs.isEmpty()) {
        throw localNotFoundException;
      }
      if (!checkChecksum()) {
        break label58;
      }
    }
    List localList;
    return localList;
    label58:
    if (!this.rows.isEmpty()) {}
    for (int i = 1;; i = 0)
    {
      storeRow(paramInt, false);
      if (i != 0)
      {
        localList = checkRows(false);
        if (localList != null) {
          break;
        }
        localList = checkRows(true);
        if (localList != null) {
          break;
        }
      }
      throw NotFoundException.getNotFoundInstance();
    }
  }
  
  List<ExpandedRow> getRows()
  {
    return this.rows;
  }
  
  public void reset()
  {
    this.pairs.clear();
    this.rows.clear();
  }
  
  ExpandedPair retrieveNextPair(BitArray paramBitArray, List<ExpandedPair> paramList, int paramInt)
    throws NotFoundException
  {
    boolean bool;
    label29:
    int i;
    int j;
    if (paramList.size() % 2 == 0)
    {
      bool = true;
      if (this.startFromEven)
      {
        if (bool) {
          break label129;
        }
        bool = true;
      }
      i = 1;
      j = -1;
    }
    FinderPattern localFinderPattern;
    DataCharacter localDataCharacter1;
    label129:
    label139:
    for (;;)
    {
      findNextPair(paramBitArray, paramList, j);
      localFinderPattern = parseFoundFinderPattern(paramBitArray, paramInt, bool);
      if (localFinderPattern == null) {
        j = getNextSecondBar(paramBitArray, this.startEnd[0]);
      }
      for (;;)
      {
        if (i != 0) {
          break label139;
        }
        localDataCharacter1 = decodeDataCharacter(paramBitArray, localFinderPattern, bool, true);
        if ((paramList.isEmpty()) || (!((ExpandedPair)paramList.get(-1 + paramList.size())).mustBeLast())) {
          break label141;
        }
        throw NotFoundException.getNotFoundInstance();
        bool = false;
        break;
        bool = false;
        break label29;
        i = 0;
      }
    }
    try
    {
      label141:
      DataCharacter localDataCharacter3 = decodeDataCharacter(paramBitArray, localFinderPattern, bool, false);
      localDataCharacter2 = localDataCharacter3;
    }
    catch (NotFoundException localNotFoundException)
    {
      for (;;)
      {
        DataCharacter localDataCharacter2 = null;
      }
    }
    return new ExpandedPair(localDataCharacter1, localDataCharacter2, localFinderPattern, true);
  }
}
