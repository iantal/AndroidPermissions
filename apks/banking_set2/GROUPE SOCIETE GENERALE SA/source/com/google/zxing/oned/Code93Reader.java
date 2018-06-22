package com.google.zxing.oned;

import com.google.zxing.BarcodeFormat;
import com.google.zxing.ChecksumException;
import com.google.zxing.DecodeHintType;
import com.google.zxing.FormatException;
import com.google.zxing.NotFoundException;
import com.google.zxing.Result;
import com.google.zxing.ResultPoint;
import com.google.zxing.common.BitArray;
import java.util.Map;

public final class Code93Reader
  extends OneDReader
{
  private static final char[] ALPHABET = "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*".toCharArray();
  private static final String ALPHABET_STRING = "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*";
  private static final int ASTERISK_ENCODING = CHARACTER_ENCODINGS[47];
  private static final int[] CHARACTER_ENCODINGS = { 276, 328, 324, 322, 296, 292, 290, 336, 274, 266, 424, 420, 418, 404, 402, 394, 360, 356, 354, 308, 282, 344, 332, 326, 300, 278, 436, 434, 428, 422, 406, 410, 364, 358, 310, 314, 302, 468, 466, 458, 366, 374, 430, 294, 474, 470, 306, 350 };
  
  public Code93Reader() {}
  
  private static void checkChecksums(CharSequence paramCharSequence)
    throws ChecksumException
  {
    int i = paramCharSequence.length();
    checkOneChecksum(paramCharSequence, i - 2, 20);
    checkOneChecksum(paramCharSequence, i - 1, 15);
  }
  
  private static void checkOneChecksum(CharSequence paramCharSequence, int paramInt1, int paramInt2)
    throws ChecksumException
  {
    int i = 1;
    int k = 0;
    int j = paramInt1 - 1;
    while (j >= 0)
    {
      k += "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*".indexOf(paramCharSequence.charAt(j)) * i;
      int m = i + 1;
      i = m;
      if (m > paramInt2) {
        i = 1;
      }
      j -= 1;
    }
    if (paramCharSequence.charAt(paramInt1) != ALPHABET[(k % 47)]) {
      throw ChecksumException.getChecksumInstance();
    }
  }
  
  private static String decodeExtended(CharSequence paramCharSequence)
    throws FormatException
  {
    int j = paramCharSequence.length();
    StringBuilder localStringBuilder = new StringBuilder(j);
    int i = 0;
    if (i < j)
    {
      char c2 = paramCharSequence.charAt(i);
      int k;
      char c1;
      if ((c2 >= 'a') && (c2 <= 'd'))
      {
        if (i >= j - 1) {
          throw FormatException.getFormatInstance();
        }
        k = paramCharSequence.charAt(i + 1);
        c1 = '\000';
        switch (c2)
        {
        default: 
          label104:
          localStringBuilder.append(c1);
          i += 1;
        }
      }
      for (;;)
      {
        i += 1;
        break;
        if ((k >= 65) && (k <= 90))
        {
          c1 = (char)(k + 32);
          break label104;
        }
        throw FormatException.getFormatInstance();
        if ((k >= 65) && (k <= 90))
        {
          c1 = (char)(k - 64);
          break label104;
        }
        throw FormatException.getFormatInstance();
        if ((k >= 65) && (k <= 69))
        {
          c1 = (char)(k - 38);
          break label104;
        }
        if ((k >= 70) && (k <= 87))
        {
          c1 = (char)(k - 11);
          break label104;
        }
        throw FormatException.getFormatInstance();
        if ((k >= 65) && (k <= 79))
        {
          c1 = (char)(k - 32);
          break label104;
        }
        if (k == 90)
        {
          c1 = ':';
          break label104;
        }
        throw FormatException.getFormatInstance();
        localStringBuilder.append(c2);
      }
    }
    return localStringBuilder.toString();
  }
  
  private static int[] findAsteriskPattern(BitArray paramBitArray)
    throws NotFoundException
  {
    int n = paramBitArray.getSize();
    int m = paramBitArray.getNextSet(0);
    int j = 0;
    int[] arrayOfInt = new int[6];
    int i = m;
    int k = 0;
    int i1 = arrayOfInt.length;
    while (m < n) {
      if ((paramBitArray.get(m) ^ k))
      {
        arrayOfInt[j] += 1;
        m += 1;
      }
      else
      {
        if (j == i1 - 1)
        {
          if (toPattern(arrayOfInt) == ASTERISK_ENCODING) {
            return new int[] { i, m };
          }
          i += arrayOfInt[0] + arrayOfInt[1];
          System.arraycopy(arrayOfInt, 2, arrayOfInt, 0, i1 - 2);
          arrayOfInt[(i1 - 2)] = 0;
          arrayOfInt[(i1 - 1)] = 0;
          j -= 1;
          label145:
          arrayOfInt[j] = 1;
          if (k != 0) {
            break label166;
          }
        }
        label166:
        for (k = 1;; k = 0)
        {
          break;
          j += 1;
          break label145;
        }
      }
    }
    throw NotFoundException.getNotFoundInstance();
  }
  
  private static char patternToChar(int paramInt)
    throws NotFoundException
  {
    int i = 0;
    while (i < CHARACTER_ENCODINGS.length)
    {
      if (CHARACTER_ENCODINGS[i] == paramInt) {
        return ALPHABET[i];
      }
      i += 1;
    }
    throw NotFoundException.getNotFoundInstance();
  }
  
  private static int toPattern(int[] paramArrayOfInt)
  {
    int i2 = paramArrayOfInt.length;
    int k = 0;
    int j = paramArrayOfInt.length;
    int i = 0;
    while (i < j)
    {
      k += paramArrayOfInt[i];
      i += 1;
    }
    i = 0;
    int m = 0;
    for (;;)
    {
      j = i;
      int i1;
      int n;
      if (m < i2)
      {
        i1 = (paramArrayOfInt[m] << 8) * 9 / k;
        j = i1 >> 8;
        n = j;
        if ((i1 & 0xFF) > 127) {
          n = j + 1;
        }
        if ((n < 1) || (n > 4)) {
          j = -1;
        }
      }
      else
      {
        return j;
      }
      if ((m & 0x1) == 0)
      {
        i1 = 0;
        for (;;)
        {
          j = i;
          if (i1 >= n) {
            break;
          }
          i = i << 1 | 0x1;
          i1 += 1;
        }
      }
      j = i << n;
      m += 1;
      i = j;
    }
  }
  
  public Result decodeRow(int paramInt, BitArray paramBitArray, Map<DecodeHintType, ?> paramMap)
    throws NotFoundException, ChecksumException, FormatException
  {
    paramMap = findAsteriskPattern(paramBitArray);
    int i = paramBitArray.getNextSet(paramMap[1]);
    int m = paramBitArray.getSize();
    Object localObject1 = new StringBuilder(20);
    Object localObject2 = new int[6];
    int j;
    char c;
    int k;
    do
    {
      j = i;
      recordPattern(paramBitArray, j, (int[])localObject2);
      i = toPattern((int[])localObject2);
      if (i < 0) {
        throw NotFoundException.getNotFoundInstance();
      }
      c = patternToChar(i);
      ((StringBuilder)localObject1).append(c);
      int n = localObject2.length;
      k = 0;
      i = j;
      while (k < n)
      {
        i += localObject2[k];
        k += 1;
      }
      k = paramBitArray.getNextSet(i);
      i = k;
    } while (c != '*');
    ((StringBuilder)localObject1).deleteCharAt(((StringBuilder)localObject1).length() - 1);
    if ((k == m) || (!paramBitArray.get(k))) {
      throw NotFoundException.getNotFoundInstance();
    }
    if (((StringBuilder)localObject1).length() < 2) {
      throw NotFoundException.getNotFoundInstance();
    }
    checkChecksums((CharSequence)localObject1);
    ((StringBuilder)localObject1).setLength(((StringBuilder)localObject1).length() - 2);
    paramBitArray = decodeExtended((CharSequence)localObject1);
    float f1 = (paramMap[1] + paramMap[0]) / 2.0F;
    float f2 = (k + j) / 2.0F;
    paramMap = new ResultPoint(f1, paramInt);
    localObject1 = new ResultPoint(f2, paramInt);
    localObject2 = BarcodeFormat.CODE_93;
    return new Result(paramBitArray, null, new ResultPoint[] { paramMap, localObject1 }, (BarcodeFormat)localObject2);
  }
}
