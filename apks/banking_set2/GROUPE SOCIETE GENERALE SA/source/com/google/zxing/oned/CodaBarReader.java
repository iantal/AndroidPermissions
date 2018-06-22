package com.google.zxing.oned;

import com.google.zxing.BarcodeFormat;
import com.google.zxing.DecodeHintType;
import com.google.zxing.NotFoundException;
import com.google.zxing.Result;
import com.google.zxing.ResultPoint;
import com.google.zxing.common.BitArray;
import java.util.Map;

public final class CodaBarReader
  extends OneDReader
{
  static final char[] ALPHABET = "0123456789-$:/.+ABCD".toCharArray();
  private static final String ALPHABET_STRING = "0123456789-$:/.+ABCD";
  static final int[] CHARACTER_ENCODINGS = { 3, 6, 9, 96, 18, 66, 33, 36, 48, 72, 12, 24, 69, 81, 84, 21, 26, 41, 11, 14 };
  private static final int MAX_ACCEPTABLE = 512;
  private static final int MIN_CHARACTER_LENGTH = 3;
  private static final int PADDING = 384;
  private static final char[] STARTEND_ENCODING = { 65, 66, 67, 68 };
  private int counterLength = 0;
  private int[] counters = new int[80];
  private final StringBuilder decodeRowResult = new StringBuilder(20);
  
  public CodaBarReader() {}
  
  static boolean arrayContains(char[] paramArrayOfChar, char paramChar)
  {
    if (paramArrayOfChar != null)
    {
      int j = paramArrayOfChar.length;
      int i = 0;
      while (i < j)
      {
        if (paramArrayOfChar[i] == paramChar) {
          return true;
        }
        i += 1;
      }
    }
    return false;
  }
  
  private void counterAppend(int paramInt)
  {
    this.counters[this.counterLength] = paramInt;
    this.counterLength += 1;
    if (this.counterLength >= this.counters.length)
    {
      int[] arrayOfInt = new int[this.counterLength * 2];
      System.arraycopy(this.counters, 0, arrayOfInt, 0, this.counterLength);
      this.counters = arrayOfInt;
    }
  }
  
  private int findStartPattern()
    throws NotFoundException
  {
    int i = 1;
    while (i < this.counterLength)
    {
      int j = toNarrowWidePattern(i);
      if ((j != -1) && (arrayContains(STARTEND_ENCODING, ALPHABET[j])))
      {
        int k = 0;
        j = i;
        while (j < i + 7)
        {
          k += this.counters[j];
          j += 1;
        }
        if ((i == 1) || (this.counters[(i - 1)] >= k / 2)) {
          return i;
        }
      }
      i += 2;
    }
    throw NotFoundException.getNotFoundInstance();
  }
  
  private void setCounters(BitArray paramBitArray)
    throws NotFoundException
  {
    this.counterLength = 0;
    int k = paramBitArray.getNextUnset(0);
    int n = paramBitArray.getSize();
    if (k >= n) {
      throw NotFoundException.getNotFoundInstance();
    }
    int i = 1;
    int m = 0;
    while (k < n)
    {
      int j;
      if ((paramBitArray.get(k) ^ i))
      {
        m += 1;
        j = i;
        i = m;
        k += 1;
        m = i;
        i = j;
      }
      else
      {
        counterAppend(m);
        m = 1;
        if (i == 0) {}
        for (j = 1;; j = 0)
        {
          i = m;
          break;
        }
      }
    }
    counterAppend(m);
  }
  
  private int toNarrowWidePattern(int paramInt)
  {
    int k = paramInt + 7;
    if (k >= this.counterLength)
    {
      j = -1;
      return j;
    }
    int[] arrayOfInt1 = new int[2];
    int[] tmp26_24 = arrayOfInt1;
    tmp26_24[0] = 0;
    int[] tmp30_26 = tmp26_24;
    tmp30_26[1] = 0;
    tmp30_26;
    int[] arrayOfInt2 = new int[2];
    int[] tmp42_40 = arrayOfInt2;
    tmp42_40[0] = Integer.MAX_VALUE;
    int[] tmp47_42 = tmp42_40;
    tmp47_42[1] = Integer.MAX_VALUE;
    tmp47_42;
    int[] arrayOfInt3 = new int[2];
    int[] tmp60_58 = arrayOfInt3;
    tmp60_58[0] = 0;
    int[] tmp64_60 = tmp60_58;
    tmp64_60[1] = 0;
    tmp64_60;
    int i = 0;
    while (i < 2)
    {
      j = paramInt + i;
      while (j < k)
      {
        if (this.counters[j] < arrayOfInt2[i]) {
          arrayOfInt2[i] = this.counters[j];
        }
        if (this.counters[j] > arrayOfInt1[i]) {
          arrayOfInt1[i] = this.counters[j];
        }
        j += 2;
      }
      arrayOfInt3[i] = ((arrayOfInt2[i] + arrayOfInt1[i]) / 2);
      i += 1;
    }
    int m = 128;
    i = 0;
    int j = 0;
    while (j < 7)
    {
      m >>= 1;
      k = i;
      if (this.counters[(paramInt + j)] > arrayOfInt3[(j & 0x1)]) {
        k = i | m;
      }
      j += 1;
      i = k;
    }
    paramInt = 0;
    for (;;)
    {
      if (paramInt >= CHARACTER_ENCODINGS.length) {
        break label246;
      }
      j = paramInt;
      if (CHARACTER_ENCODINGS[paramInt] == i) {
        break;
      }
      paramInt += 1;
    }
    label246:
    return -1;
  }
  
  public Result decodeRow(int paramInt, BitArray paramBitArray, Map<DecodeHintType, ?> paramMap)
    throws NotFoundException
  {
    setCounters(paramBitArray);
    int j = findStartPattern();
    int i = j;
    this.decodeRowResult.setLength(0);
    int k = toNarrowWidePattern(i);
    if (k == -1) {
      throw NotFoundException.getNotFoundInstance();
    }
    this.decodeRowResult.append((char)k);
    int m = i + 8;
    if ((this.decodeRowResult.length() > 1) && (arrayContains(STARTEND_ENCODING, ALPHABET[k]))) {}
    int n;
    for (;;)
    {
      n = this.counters[(m - 1)];
      k = 0;
      i = -8;
      while (i < -1)
      {
        k += this.counters[(m + i)];
        i += 1;
      }
      i = m;
      if (m < this.counterLength) {
        break;
      }
    }
    if ((m < this.counterLength) && (n < k / 2)) {
      throw NotFoundException.getNotFoundInstance();
    }
    validatePattern(j);
    i = 0;
    while (i < this.decodeRowResult.length())
    {
      this.decodeRowResult.setCharAt(i, ALPHABET[this.decodeRowResult.charAt(i)]);
      i += 1;
    }
    char c = this.decodeRowResult.charAt(0);
    if (!arrayContains(STARTEND_ENCODING, c)) {
      throw NotFoundException.getNotFoundInstance();
    }
    c = this.decodeRowResult.charAt(this.decodeRowResult.length() - 1);
    if (!arrayContains(STARTEND_ENCODING, c)) {
      throw NotFoundException.getNotFoundInstance();
    }
    if (this.decodeRowResult.length() <= 3) {
      throw NotFoundException.getNotFoundInstance();
    }
    this.decodeRowResult.deleteCharAt(this.decodeRowResult.length() - 1);
    this.decodeRowResult.deleteCharAt(0);
    i = 0;
    k = 0;
    while (k < j)
    {
      i += this.counters[k];
      k += 1;
    }
    float f1 = i;
    while (j < m - 1)
    {
      i += this.counters[j];
      j += 1;
    }
    float f2 = i;
    paramBitArray = this.decodeRowResult.toString();
    paramMap = new ResultPoint(f1, paramInt);
    ResultPoint localResultPoint = new ResultPoint(f2, paramInt);
    BarcodeFormat localBarcodeFormat = BarcodeFormat.CODABAR;
    return new Result(paramBitArray, null, new ResultPoint[] { paramMap, localResultPoint }, localBarcodeFormat);
  }
  
  void validatePattern(int paramInt)
    throws NotFoundException
  {
    int[] arrayOfInt1 = new int[4];
    int[] tmp7_5 = arrayOfInt1;
    tmp7_5[0] = 0;
    int[] tmp11_7 = tmp7_5;
    tmp11_7[1] = 0;
    int[] tmp15_11 = tmp11_7;
    tmp15_11[2] = 0;
    int[] tmp19_15 = tmp15_11;
    tmp19_15[3] = 0;
    tmp19_15;
    int[] arrayOfInt2 = new int[4];
    int[] tmp31_29 = arrayOfInt2;
    tmp31_29[0] = 0;
    int[] tmp35_31 = tmp31_29;
    tmp35_31[1] = 0;
    int[] tmp39_35 = tmp35_31;
    tmp39_35[2] = 0;
    int[] tmp43_39 = tmp39_35;
    tmp43_39[3] = 0;
    tmp43_39;
    int n = this.decodeRowResult.length() - 1;
    int j = paramInt;
    int i = 0;
    int m;
    int k;
    int i1;
    int[] arrayOfInt3;
    int[] arrayOfInt4;
    for (;;)
    {
      m = CHARACTER_ENCODINGS[this.decodeRowResult.charAt(i)];
      k = 6;
      while (k >= 0)
      {
        i1 = (k & 0x1) + (m & 0x1) * 2;
        arrayOfInt1[i1] += this.counters[(j + k)];
        arrayOfInt2[i1] += 1;
        m >>= 1;
        k -= 1;
      }
      if (i >= n)
      {
        arrayOfInt3 = new int[4];
        arrayOfInt4 = new int[4];
        i = 0;
        while (i < 2)
        {
          arrayOfInt4[i] = 0;
          arrayOfInt4[(i + 2)] = ((arrayOfInt1[i] << 8) / arrayOfInt2[i] + (arrayOfInt1[(i + 2)] << 8) / arrayOfInt2[(i + 2)] >> 1);
          arrayOfInt3[i] = arrayOfInt4[(i + 2)];
          arrayOfInt3[(i + 2)] = ((arrayOfInt1[(i + 2)] * 512 + 384) / arrayOfInt2[(i + 2)]);
          i += 1;
        }
      }
      j += 8;
      i += 1;
    }
    j = 0;
    i = paramInt;
    paramInt = j;
    for (;;)
    {
      k = CHARACTER_ENCODINGS[this.decodeRowResult.charAt(paramInt)];
      j = 6;
      while (j >= 0)
      {
        m = (j & 0x1) + (k & 0x1) * 2;
        i1 = this.counters[(i + j)] << 8;
        if ((i1 < arrayOfInt4[m]) || (i1 > arrayOfInt3[m])) {
          throw NotFoundException.getNotFoundInstance();
        }
        k >>= 1;
        j -= 1;
      }
      if (paramInt >= n) {
        return;
      }
      i += 8;
      paramInt += 1;
    }
  }
}
