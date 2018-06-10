package com.google.zxing.oned.rss.expanded;

import com.google.zxing.BarcodeFormat;
import com.google.zxing.DecodeHintType;
import com.google.zxing.FormatException;
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
  private static final int[][] FINDER_PATTERN_SEQUENCES;
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
  private boolean startFromEven;
  
  static
  {
    EVEN_TOTAL_SUBSET = new int[] { 4, 20, 52, 104, 204 };
    GSUM = new int[] { 0, 348, 1388, 2948, 3988 };
    int[] arrayOfInt1 = { 1, 8, 4, 1 };
    int[] arrayOfInt2 = { 3, 6, 4, 1 };
    int[] arrayOfInt3 = { 3, 4, 6, 1 };
    int[] arrayOfInt4 = { 2, 6, 5, 1 };
    int[] arrayOfInt5 = { 2, 2, 9, 1 };
    FINDER_PATTERNS = new int[][] { arrayOfInt1, arrayOfInt2, arrayOfInt3, { 3, 2, 8, 1 }, arrayOfInt4, arrayOfInt5 };
    arrayOfInt1 = new int[] { 1, 3, 9, 27, 81, 32, 96, 77 };
    arrayOfInt2 = new int[] { 189, 145, 13, 39, 117, 140, 209, 205 };
    arrayOfInt3 = new int[] { 193, 157, 49, 147, 19, 57, 171, 91 };
    arrayOfInt4 = new int[] { 62, 186, 136, 197, 169, 85, 44, 132 };
    arrayOfInt5 = new int[] { 185, 133, 188, 142, 4, 12, 36, 108 };
    int[] arrayOfInt6 = { 76, 17, 51, 153, 37, 111, 122, 155 };
    int[] arrayOfInt7 = { 16, 48, 144, 10, 30, 90, 59, 177 };
    int[] arrayOfInt8 = { 109, 116, 137, 200, 178, 112, 125, 164 };
    int[] arrayOfInt9 = { 70, 210, 208, 202, 184, 130, 179, 115 };
    int[] arrayOfInt10 = { 134, 191, 151, 31, 93, 68, 204, 190 };
    int[] arrayOfInt11 = { 148, 22, 66, 198, 172, 94, 71, 2 };
    int[] arrayOfInt12 = { 6, 18, 54, 162, 64, 192, 154, 40 };
    int[] arrayOfInt13 = { 120, 149, 25, 75, 14, 42, 126, 167 };
    int[] arrayOfInt14 = { 79, 26, 78, 23, 69, 207, 199, 175 };
    int[] arrayOfInt15 = { 161, 61, 183, 127, 170, 88, 53, 159 };
    int[] arrayOfInt16 = { 55, 165, 73, 8, 24, 72, 5, 15 };
    int[] arrayOfInt17 = { 45, 135, 194, 160, 58, 174, 100, 89 };
    WEIGHTS = new int[][] { arrayOfInt1, { 20, 60, 180, 118, 143, 7, 21, 63 }, arrayOfInt2, arrayOfInt3, arrayOfInt4, arrayOfInt5, { 113, 128, 173, 97, 80, 29, 87, 50 }, { 150, 28, 84, 41, 123, 158, 52, 156 }, { 46, 138, 203, 187, 139, 206, 196, 166 }, arrayOfInt6, { 43, 129, 176, 106, 107, 110, 119, 146 }, arrayOfInt7, arrayOfInt8, arrayOfInt9, arrayOfInt10, arrayOfInt11, arrayOfInt12, arrayOfInt13, arrayOfInt14, { 103, 98, 83, 38, 114, 131, 182, 124 }, arrayOfInt15, arrayOfInt16, arrayOfInt17 };
    arrayOfInt1 = new int[] { 0, 4, 1, 3, 2 };
    arrayOfInt2 = new int[] { 0, 4, 1, 3, 3, 5 };
    arrayOfInt3 = new int[] { 0, 0, 1, 1, 2, 2, 3, 4, 4 };
    FINDER_PATTERN_SEQUENCES = new int[][] { { 0, 0 }, { 0, 1, 1 }, { 0, 2, 1, 3 }, arrayOfInt1, arrayOfInt2, { 0, 4, 1, 3, 4, 5, 5 }, { 0, 0, 1, 1, 2, 2, 3, 3 }, arrayOfInt3, { 0, 0, 1, 1, 2, 2, 3, 4, 5, 5 }, { 0, 0, 1, 1, 2, 3, 3, 4, 4, 5, 5 } };
  }
  
  public RSSExpandedReader() {}
  
  private void adjustOddEvenCounts(int paramInt)
    throws NotFoundException
  {
    int k = 0;
    int i1 = 1;
    int i2 = count(getOddCounts());
    int i3 = count(getEvenCounts());
    int i4 = i2 + i3 - paramInt;
    int m;
    if ((i2 & 0x1) == 1)
    {
      m = 1;
      if ((i3 & 0x1) != 0) {
        break label368;
      }
    }
    label65:
    label356:
    label361:
    label368:
    for (int n = 1;; n = 0)
    {
      int i;
      if (i2 > 13)
      {
        i = 1;
        paramInt = 0;
      }
      for (;;)
      {
        int j;
        if (i3 > 13) {
          j = 1;
        }
        for (;;)
        {
          if (i4 == 1) {
            if (m != 0)
            {
              if (n != 0)
              {
                throw NotFoundException.getNotFoundInstance();
                m = 0;
                break;
                if (i2 >= 4) {
                  break label361;
                }
                i = 0;
                paramInt = 1;
                break label65;
                if (i3 >= 4) {
                  break label356;
                }
                j = 0;
                k = 1;
                continue;
              }
              m = 1;
              i = paramInt;
              paramInt = m;
            }
          }
          for (;;)
          {
            if (i != 0)
            {
              if (paramInt != 0)
              {
                throw NotFoundException.getNotFoundInstance();
                if (n == 0) {
                  throw NotFoundException.getNotFoundInstance();
                }
                m = paramInt;
                j = i1;
                paramInt = i;
                i = m;
                continue;
                if (i4 == -1)
                {
                  if (m != 0)
                  {
                    if (n != 0) {
                      throw NotFoundException.getNotFoundInstance();
                    }
                    paramInt = i;
                    i = 1;
                    continue;
                  }
                  if (n == 0) {
                    throw NotFoundException.getNotFoundInstance();
                  }
                  k = 1;
                  m = paramInt;
                  paramInt = i;
                  i = m;
                  continue;
                }
                if (i4 == 0)
                {
                  if (m != 0)
                  {
                    if (n == 0) {
                      throw NotFoundException.getNotFoundInstance();
                    }
                    if (i2 < i3)
                    {
                      paramInt = i;
                      i = 1;
                      j = i1;
                      continue;
                    }
                    k = 1;
                    i = paramInt;
                    paramInt = 1;
                    continue;
                  }
                  if (n != 0) {
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
              if (paramInt != 0) {
                decrement(getOddCounts(), getOddRoundingErrors());
              }
              if (k != 0)
              {
                if (j != 0) {
                  throw NotFoundException.getNotFoundInstance();
                }
                increment(getEvenCounts(), getOddRoundingErrors());
              }
              if (j != 0) {
                decrement(getEvenCounts(), getEvenRoundingErrors());
              }
              return;
            }
            m = paramInt;
            paramInt = i;
            i = m;
          }
          j = 0;
        }
        i = 0;
        paramInt = 0;
      }
    }
  }
  
  private boolean checkChecksum()
  {
    Object localObject = (ExpandedPair)this.pairs.get(0);
    DataCharacter localDataCharacter = ((ExpandedPair)localObject).getLeftChar();
    localObject = ((ExpandedPair)localObject).getRightChar();
    if (localObject == null) {}
    int j;
    int i;
    do
    {
      return false;
      j = ((DataCharacter)localObject).getChecksumPortion();
      i = 2;
      int k = 1;
      while (k < this.pairs.size())
      {
        localObject = (ExpandedPair)this.pairs.get(k);
        int m = j + ((ExpandedPair)localObject).getLeftChar().getChecksumPortion();
        int n = i + 1;
        localObject = ((ExpandedPair)localObject).getRightChar();
        j = m;
        i = n;
        if (localObject != null)
        {
          j = m + ((DataCharacter)localObject).getChecksumPortion();
          i = n + 1;
        }
        k += 1;
      }
    } while ((i - 4) * 211 + j % 211 != localDataCharacter.getValue());
    return true;
  }
  
  private List<ExpandedPair> checkRows(List<ExpandedRow> paramList, int paramInt)
    throws NotFoundException
  {
    Object localObject;
    if (paramInt < this.rows.size())
    {
      localObject = (ExpandedRow)this.rows.get(paramInt);
      this.pairs.clear();
      int j = paramList.size();
      int i = 0;
      while (i < j)
      {
        this.pairs.addAll(((ExpandedRow)paramList.get(i)).getPairs());
        i += 1;
      }
      this.pairs.addAll(((ExpandedRow)localObject).getPairs());
      if (isValidSequence(this.pairs)) {}
    }
    for (;;)
    {
      paramInt += 1;
      break;
      if (checkChecksum()) {
        return this.pairs;
      }
      ArrayList localArrayList = new ArrayList();
      localArrayList.addAll(paramList);
      localArrayList.add(localObject);
      try
      {
        localObject = checkRows(localArrayList, paramInt + 1);
        return localObject;
      }
      catch (NotFoundException localNotFoundException) {}
      throw NotFoundException.getNotFoundInstance();
    }
  }
  
  private List<ExpandedPair> checkRows(boolean paramBoolean)
  {
    Object localObject1 = null;
    Object localObject2 = null;
    if (this.rows.size() > 25) {
      this.rows.clear();
    }
    do
    {
      return localObject2;
      this.pairs.clear();
      if (paramBoolean) {
        Collections.reverse(this.rows);
      }
      try
      {
        localObject2 = checkRows(new ArrayList(), 0);
        localObject1 = localObject2;
      }
      catch (NotFoundException localNotFoundException)
      {
        for (;;) {}
      }
      localObject2 = localObject1;
    } while (!paramBoolean);
    Collections.reverse(this.rows);
    return localObject1;
  }
  
  static Result constructResult(List<ExpandedPair> paramList)
    throws NotFoundException, FormatException
  {
    String str = AbstractExpandedDecoder.createDecoder(BitArrayBuilder.buildBitArray(paramList)).parseInformation();
    Object localObject1 = ((ExpandedPair)paramList.get(0)).getFinderPattern().getResultPoints();
    Object localObject3 = ((ExpandedPair)paramList.get(paramList.size() - 1)).getFinderPattern().getResultPoints();
    paramList = localObject1[0];
    localObject1 = localObject1[1];
    Object localObject2 = localObject3[0];
    localObject3 = localObject3[1];
    BarcodeFormat localBarcodeFormat = BarcodeFormat.RSS_EXPANDED;
    return new Result(str, null, new ResultPoint[] { paramList, localObject1, localObject2, localObject3 }, localBarcodeFormat);
  }
  
  private void findNextPair(BitArray paramBitArray, List<ExpandedPair> paramList, int paramInt)
    throws NotFoundException
  {
    int[] arrayOfInt = getDecodeFinderCounters();
    arrayOfInt[0] = 0;
    arrayOfInt[1] = 0;
    arrayOfInt[2] = 0;
    arrayOfInt[3] = 0;
    int i1 = paramBitArray.getSize();
    int i;
    label50:
    int j;
    label69:
    label72:
    label89:
    int m;
    int n;
    int k;
    if (paramInt >= 0)
    {
      if (paramList.size() % 2 == 0) {
        break label195;
      }
      i = 1;
      j = i;
      if (this.startFromEven)
      {
        if (i != 0) {
          break label201;
        }
        j = 1;
      }
      i = 0;
      if (paramInt < i1)
      {
        if (paramBitArray.get(paramInt)) {
          break label207;
        }
        i = 1;
        if (i != 0) {
          break label213;
        }
      }
      m = paramInt;
      n = 0;
      k = i;
      label104:
      if (m >= i1) {
        break label346;
      }
      if (!(paramBitArray.get(m) ^ k)) {
        break label220;
      }
      arrayOfInt[n] += 1;
      i = n;
    }
    for (;;)
    {
      m += 1;
      n = i;
      break label104;
      if (paramList.isEmpty())
      {
        paramInt = 0;
        break;
      }
      paramInt = ((ExpandedPair)paramList.get(paramList.size() - 1)).getFinderPattern().getStartEnd()[1];
      break;
      label195:
      i = 0;
      break label50;
      label201:
      j = 0;
      break label69;
      label207:
      i = 0;
      break label89;
      label213:
      paramInt += 1;
      break label72;
      label220:
      if (n == 3)
      {
        if (j != 0) {
          reverseCounters(arrayOfInt);
        }
        if (isFinderPattern(arrayOfInt))
        {
          this.startEnd[0] = paramInt;
          this.startEnd[1] = m;
          return;
        }
        if (j != 0) {
          reverseCounters(arrayOfInt);
        }
        paramInt += arrayOfInt[0] + arrayOfInt[1];
        arrayOfInt[0] = arrayOfInt[2];
        arrayOfInt[1] = arrayOfInt[3];
        arrayOfInt[2] = 0;
        arrayOfInt[3] = 0;
      }
      for (i = n - 1;; i = n + 1)
      {
        arrayOfInt[i] = 1;
        if (k != 0) {
          break label340;
        }
        k = 1;
        break;
      }
      label340:
      k = 0;
    }
    label346:
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
    paramIterable1 = paramIterable1.iterator();
    label97:
    label114:
    label116:
    label119:
    for (;;)
    {
      if (paramIterable1.hasNext())
      {
        ExpandedRow localExpandedRow = (ExpandedRow)paramIterable1.next();
        Iterator localIterator1 = paramIterable.iterator();
        if (!localIterator1.hasNext()) {
          break label116;
        }
        ExpandedPair localExpandedPair = (ExpandedPair)localIterator1.next();
        Iterator localIterator2 = localExpandedRow.getPairs().iterator();
        while (localIterator2.hasNext()) {
          if (localExpandedPair.equals((ExpandedPair)localIterator2.next()))
          {
            i = 1;
            if (i != 0) {
              break label114;
            }
          }
        }
      }
      for (int i = 0;; i = 1)
      {
        if (i == 0) {
          break label119;
        }
        return true;
        return false;
        i = 0;
        break label97;
        break;
      }
    }
  }
  
  private static boolean isValidSequence(List<ExpandedPair> paramList)
  {
    boolean bool2 = false;
    int[][] arrayOfInt = FINDER_PATTERN_SEQUENCES;
    int k = arrayOfInt.length;
    int i = 0;
    boolean bool1 = bool2;
    int[] arrayOfInt1;
    if (i < k)
    {
      arrayOfInt1 = arrayOfInt[i];
      if (paramList.size() <= arrayOfInt1.length) {}
    }
    label105:
    for (;;)
    {
      i += 1;
      break;
      int j = 0;
      if (j < paramList.size()) {
        if (((ExpandedPair)paramList.get(j)).getFinderPattern().getValue() == arrayOfInt1[j]) {}
      }
      for (j = 0;; j = 1)
      {
        if (j == 0) {
          break label105;
        }
        bool1 = true;
        return bool1;
        j += 1;
        break;
      }
    }
  }
  
  private FinderPattern parseFoundFinderPattern(BitArray paramBitArray, int paramInt, boolean paramBoolean)
  {
    int i;
    int k;
    int j;
    if (paramBoolean)
    {
      i = this.startEnd[0] - 1;
      while ((i >= 0) && (!paramBitArray.get(i))) {
        i -= 1;
      }
      i += 1;
      k = this.startEnd[0] - i;
      j = this.startEnd[1];
    }
    for (;;)
    {
      paramBitArray = getDecodeFinderCounters();
      System.arraycopy(paramBitArray, 0, paramBitArray, 1, paramBitArray.length - 1);
      paramBitArray[0] = k;
      try
      {
        k = parseFinderValue(paramBitArray, FINDER_PATTERNS);
        return new FinderPattern(k, new int[] { i, j }, i, j, paramInt);
      }
      catch (NotFoundException paramBitArray) {}
      i = this.startEnd[0];
      j = paramBitArray.getNextUnset(this.startEnd[1] + 1);
      k = j - this.startEnd[1];
    }
    return null;
  }
  
  private static void removePartialRows(List<ExpandedPair> paramList, List<ExpandedRow> paramList1)
  {
    paramList1 = paramList1.iterator();
    Object localObject;
    while (paramList1.hasNext())
    {
      localObject = (ExpandedRow)paramList1.next();
      if (((ExpandedRow)localObject).getPairs().size() != paramList.size()) {
        localObject = ((ExpandedRow)localObject).getPairs().iterator();
      }
    }
    label135:
    label140:
    for (;;)
    {
      if (((Iterator)localObject).hasNext())
      {
        ExpandedPair localExpandedPair = (ExpandedPair)((Iterator)localObject).next();
        Iterator localIterator = paramList.iterator();
        do
        {
          if (!localIterator.hasNext()) {
            break;
          }
        } while (!localExpandedPair.equals((ExpandedPair)localIterator.next()));
      }
      for (int i = 1;; i = 0)
      {
        if (i != 0) {
          break label140;
        }
        for (i = 0;; i = 1)
        {
          if (i == 0) {
            break label135;
          }
          paramList1.remove();
          break;
          return;
        }
        break;
      }
    }
  }
  
  private static void reverseCounters(int[] paramArrayOfInt)
  {
    int j = paramArrayOfInt.length;
    int i = 0;
    while (i < j / 2)
    {
      int k = paramArrayOfInt[i];
      paramArrayOfInt[i] = paramArrayOfInt[(j - i - 1)];
      paramArrayOfInt[(j - i - 1)] = k;
      i += 1;
    }
  }
  
  private void storeRow(int paramInt, boolean paramBoolean)
  {
    boolean bool3 = false;
    boolean bool1 = false;
    int i = 0;
    boolean bool2 = bool3;
    ExpandedRow localExpandedRow;
    if (i < this.rows.size())
    {
      localExpandedRow = (ExpandedRow)this.rows.get(i);
      if (localExpandedRow.getRowNumber() > paramInt) {
        bool2 = localExpandedRow.isEquivalent(this.pairs);
      }
    }
    else
    {
      if ((!bool2) && (!bool1)) {
        break label89;
      }
    }
    label89:
    while (isPartialRow(this.pairs, this.rows))
    {
      return;
      bool1 = localExpandedRow.isEquivalent(this.pairs);
      i += 1;
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
    float f2;
    int i;
    for (;;)
    {
      f1 = count(arrayOfInt1) / 17;
      f2 = (paramFinderPattern.getStartEnd()[1] - paramFinderPattern.getStartEnd()[0]) / 15.0F;
      if (Math.abs(f1 - f2) / f2 <= 0.3F) {
        break;
      }
      throw NotFoundException.getNotFoundInstance();
      recordPattern(paramBitArray, paramFinderPattern.getStartEnd()[1], arrayOfInt1);
      j = 0;
      i = arrayOfInt1.length - 1;
      while (j < i)
      {
        k = arrayOfInt1[j];
        arrayOfInt1[j] = arrayOfInt1[i];
        arrayOfInt1[i] = k;
        j += 1;
        i -= 1;
      }
    }
    paramBitArray = getOddCounts();
    int[] arrayOfInt2 = getEvenCounts();
    float[] arrayOfFloat1 = getOddRoundingErrors();
    float[] arrayOfFloat2 = getEvenRoundingErrors();
    int j = 0;
    if (j < arrayOfInt1.length)
    {
      f2 = 1.0F * arrayOfInt1[j] / f1;
      k = (int)(0.5F + f2);
      if (k < 1)
      {
        if (f2 < 0.3F) {
          throw NotFoundException.getNotFoundInstance();
        }
        i = 1;
        label265:
        k = j / 2;
        if ((j & 0x1) != 0) {
          break label335;
        }
        paramBitArray[k] = i;
        arrayOfFloat1[k] = (f2 - i);
      }
      for (;;)
      {
        j += 1;
        break;
        i = k;
        if (k <= 8) {
          break label265;
        }
        if (f2 > 8.7F) {
          throw NotFoundException.getNotFoundInstance();
        }
        i = 8;
        break label265;
        label335:
        arrayOfInt2[k] = i;
        arrayOfFloat2[k] = (f2 - i);
      }
    }
    adjustOddEvenCounts(17);
    int k = paramFinderPattern.getValue();
    if (paramBoolean1)
    {
      i = 0;
      if (!paramBoolean2) {
        break label485;
      }
    }
    label485:
    for (j = 0;; j = 1)
    {
      i1 = j + (i + k * 4) - 1;
      i = paramBitArray.length;
      j = 0;
      k = i - 1;
      for (i = 0; k >= 0; i = m)
      {
        m = i;
        if (isNotA1left(paramFinderPattern, paramBoolean1, paramBoolean2)) {
          m = i + WEIGHTS[i1][(k * 2)] * paramBitArray[k];
        }
        i = paramBitArray[k];
        k -= 1;
        j = i + j;
      }
      i = 2;
      break;
    }
    int m = arrayOfInt2.length;
    k = 0;
    m -= 1;
    while (m >= 0)
    {
      n = k;
      if (isNotA1left(paramFinderPattern, paramBoolean1, paramBoolean2)) {
        n = k + WEIGHTS[i1][(m * 2 + 1)] * arrayOfInt2[m];
      }
      m -= 1;
      k = n;
    }
    if (((j & 0x1) != 0) || (j > 13) || (j < 4)) {
      throw NotFoundException.getNotFoundInstance();
    }
    j = (13 - j) / 2;
    int n = SYMBOL_WIDEST[j];
    m = RSSUtils.getRSSvalue(paramBitArray, n, true);
    n = RSSUtils.getRSSvalue(arrayOfInt2, 9 - n, false);
    int i1 = EVEN_TOTAL_SUBSET[j];
    return new DataCharacter(GSUM[j] + (n + m * i1), i + k);
  }
  
  public Result decodeRow(int paramInt, BitArray paramBitArray, Map<DecodeHintType, ?> paramMap)
    throws NotFoundException, FormatException
  {
    this.pairs.clear();
    this.startFromEven = false;
    try
    {
      paramMap = constructResult(decodeRow2pairs(paramInt, paramBitArray));
      return paramMap;
    }
    catch (NotFoundException paramMap)
    {
      this.pairs.clear();
      this.startFromEven = true;
    }
    return constructResult(decodeRow2pairs(paramInt, paramBitArray));
  }
  
  List<ExpandedPair> decodeRow2pairs(int paramInt, BitArray paramBitArray)
    throws NotFoundException
  {
    Object localObject;
    try
    {
      for (;;)
      {
        localObject = retrieveNextPair(paramBitArray, this.pairs, paramInt);
        this.pairs.add(localObject);
      }
      paramBitArray = this.pairs;
    }
    catch (NotFoundException paramBitArray)
    {
      if (this.pairs.isEmpty()) {
        throw paramBitArray;
      }
      if (!checkChecksum()) {
        break label56;
      }
    }
    return paramBitArray;
    label56:
    if (!this.rows.isEmpty()) {}
    for (int i = 1;; i = 0)
    {
      storeRow(paramInt, false);
      if (i != 0)
      {
        localObject = checkRows(false);
        paramBitArray = (BitArray)localObject;
        if (localObject != null) {
          break;
        }
        localObject = checkRows(true);
        paramBitArray = (BitArray)localObject;
        if (localObject != null) {
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
    if (paramList.size() % 2 == 0)
    {
      bool = true;
      if (!this.startFromEven) {
        break label180;
      }
      if (bool) {
        break label137;
      }
      bool = true;
    }
    label29:
    label35:
    label137:
    label149:
    label180:
    for (;;)
    {
      int k = -1;
      int i = 1;
      findNextPair(paramBitArray, paramList, k);
      FinderPattern localFinderPattern = parseFoundFinderPattern(paramBitArray, paramInt, bool);
      if (localFinderPattern == null) {
        k = getNextSecondBar(paramBitArray, this.startEnd[0]);
      }
      DataCharacter localDataCharacter;
      for (int j = i;; j = 0)
      {
        i = j;
        if (j != 0) {
          break label35;
        }
        localDataCharacter = decodeDataCharacter(paramBitArray, localFinderPattern, bool, true);
        if ((paramList.isEmpty()) || (!((ExpandedPair)paramList.get(paramList.size() - 1)).mustBeLast())) {
          break label149;
        }
        throw NotFoundException.getNotFoundInstance();
        bool = false;
        break;
        bool = false;
        break label29;
      }
      try
      {
        paramBitArray = decodeDataCharacter(paramBitArray, localFinderPattern, bool, false);
        return new ExpandedPair(localDataCharacter, paramBitArray, localFinderPattern, true);
      }
      catch (NotFoundException paramBitArray)
      {
        for (;;)
        {
          paramBitArray = null;
        }
      }
    }
  }
}
