package com.google.zxing.e;

import com.google.zxing.ChecksumException;
import com.google.zxing.FormatException;
import com.google.zxing.NotFoundException;
import com.google.zxing.d;
import com.google.zxing.m;
import com.google.zxing.o;
import java.util.Arrays;
import java.util.Map;

public final class g
  extends q
{
  private static final char[] a = "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*".toCharArray();
  private static final int[] b;
  private static final int c = arrayOfInt[47];
  private final StringBuilder d = new StringBuilder(20);
  private final int[] e = new int[6];
  
  static
  {
    int[] arrayOfInt = new int[48];
    arrayOfInt[0] = 'Ĕ';
    arrayOfInt[1] = 'ň';
    arrayOfInt[2] = 'ń';
    arrayOfInt[3] = 'ł';
    arrayOfInt[4] = 'Ĩ';
    arrayOfInt[5] = 'Ĥ';
    arrayOfInt[6] = 'Ģ';
    arrayOfInt[7] = 'Ő';
    arrayOfInt[8] = 'Ē';
    arrayOfInt[9] = 'Ċ';
    arrayOfInt[10] = 'ƨ';
    arrayOfInt[11] = 'Ƥ';
    arrayOfInt[12] = 'Ƣ';
    arrayOfInt[13] = 'Ɣ';
    arrayOfInt[14] = 'ƒ';
    arrayOfInt[15] = 'Ɗ';
    arrayOfInt[16] = 'Ũ';
    arrayOfInt[17] = 'Ť';
    arrayOfInt[18] = 'Ţ';
    arrayOfInt[19] = 'Ĵ';
    arrayOfInt[20] = 'Ě';
    arrayOfInt[21] = 'Ř';
    arrayOfInt[22] = 'Ō';
    arrayOfInt[23] = 'ņ';
    arrayOfInt[24] = 'Ĭ';
    arrayOfInt[25] = 'Ė';
    arrayOfInt[26] = 'ƴ';
    arrayOfInt[27] = 'Ʋ';
    arrayOfInt[28] = 'Ƭ';
    arrayOfInt[29] = 'Ʀ';
    arrayOfInt[30] = 'Ɩ';
    arrayOfInt[31] = 'ƚ';
    arrayOfInt[32] = 'Ŭ';
    arrayOfInt[33] = 'Ŧ';
    arrayOfInt[34] = 'Ķ';
    arrayOfInt[35] = 'ĺ';
    arrayOfInt[36] = 'Į';
    arrayOfInt[37] = 'ǔ';
    arrayOfInt[38] = 'ǒ';
    arrayOfInt[39] = 'Ǌ';
    arrayOfInt[40] = 'Ů';
    arrayOfInt[41] = 'Ŷ';
    arrayOfInt[42] = 'Ʈ';
    arrayOfInt[43] = 'Ħ';
    arrayOfInt[44] = 'ǚ';
    arrayOfInt[45] = 'ǖ';
    arrayOfInt[46] = 'Ĳ';
    arrayOfInt[47] = 'Ş';
    arrayOfInt;
    b = arrayOfInt;
  }
  
  public g() {}
  
  private static int a(int[] paramArrayOfInt)
  {
    int i2 = paramArrayOfInt.length;
    int j = paramArrayOfInt.length;
    int i = 0;
    for (int k = 0; i < j; k = m + k)
    {
      m = paramArrayOfInt[i];
      i += 1;
    }
    int m = 0;
    i = 0;
    j = i;
    int n;
    if (m < i2)
    {
      j = (paramArrayOfInt[m] << 8) * 9 / k;
      n = j >> 8;
      if ((j & 0xFF) <= 127) {
        break label147;
      }
      n += 1;
    }
    label147:
    for (;;)
    {
      if ((n <= 0) || (n > 4))
      {
        j = -1;
        return j;
      }
      if ((m & 0x1) == 0)
      {
        int i1 = 0;
        for (;;)
        {
          j = i;
          if (i1 >= n) {
            break;
          }
          i1 += 1;
          i = i << 1 | 0x1;
        }
      }
      j = i << n;
      m += 1;
      i = j;
      break;
    }
  }
  
  private static void a(CharSequence paramCharSequence, int paramInt1, int paramInt2)
    throws ChecksumException
  {
    int i = 1;
    int k = paramInt1 - 1;
    int m;
    int i1;
    for (int j = 0;; j = i1 * m + j)
    {
      m = i;
      if (k < 0) {
        break;
      }
      i1 = "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*".indexOf(paramCharSequence.charAt(k));
      int n = m + 1;
      i = n;
      if (n > paramInt2) {
        i = 1;
      }
      k -= 1;
    }
    if (paramCharSequence.charAt(paramInt1) != a[(j % 47)]) {
      throw ChecksumException.a();
    }
  }
  
  public final m a(int paramInt, com.google.zxing.common.a paramA, Map<d, ?> paramMap)
    throws NotFoundException, ChecksumException, FormatException
  {
    int i1 = paramA.b;
    int i = paramA.c(0);
    Arrays.fill(this.e, 0);
    paramMap = this.e;
    int m = 0;
    int i2 = paramMap.length;
    int n = 0;
    int k = i;
    int j;
    for (;;)
    {
      if (k < i1) {
        if ((paramA.a(k) ^ m))
        {
          paramMap[n] += 1;
          j = m;
          k += 1;
          m = j;
        }
        else if (n == i2 - 1)
        {
          if (a(paramMap) == c)
          {
            paramMap = new int[2];
            paramMap[0] = i;
            paramMap[1] = k;
            i = paramA.c(paramMap[1]);
            n = paramA.b;
            localObject2 = this.e;
            Arrays.fill((int[])localObject2, 0);
            localObject1 = this.d;
            ((StringBuilder)localObject1).setLength(0);
          }
        }
      }
    }
    label262:
    char c1;
    do
    {
      j = i;
      a(paramA, j, (int[])localObject2);
      k = a((int[])localObject2);
      if (k < 0)
      {
        throw NotFoundException.a();
        i += paramMap[0] + paramMap[1];
        System.arraycopy(paramMap, 2, paramMap, 0, i2 - 2);
        paramMap[(i2 - 2)] = 0;
        paramMap[(i2 - 1)] = 0;
        for (j = n - 1;; j = n + 1)
        {
          paramMap[j] = 1;
          if (m != 0) {
            break label262;
          }
          m = 1;
          n = j;
          j = m;
          break;
        }
        m = 0;
        n = j;
        j = m;
        break;
        throw NotFoundException.a();
      }
      i = 0;
      while (i < b.length)
      {
        if (b[i] == k)
        {
          c1 = a[i];
          ((StringBuilder)localObject1).append(c1);
          m = localObject2.length;
          i = 0;
          k = j;
          while (i < m)
          {
            k += localObject2[i];
            i += 1;
          }
        }
        i += 1;
      }
      throw NotFoundException.a();
      m = paramA.c(k);
      i = m;
    } while (c1 != '*');
    ((StringBuilder)localObject1).deleteCharAt(((StringBuilder)localObject1).length() - 1);
    k = 0;
    i1 = localObject2.length;
    i = 0;
    while (i < i1)
    {
      k += localObject2[i];
      i += 1;
    }
    if ((m == n) || (!paramA.a(m))) {
      throw NotFoundException.a();
    }
    if (((StringBuilder)localObject1).length() < 2) {
      throw NotFoundException.a();
    }
    i = ((CharSequence)localObject1).length();
    a((CharSequence)localObject1, i - 2, 20);
    a((CharSequence)localObject1, i - 1, 15);
    ((StringBuilder)localObject1).setLength(((StringBuilder)localObject1).length() - 2);
    m = ((CharSequence)localObject1).length();
    paramA = new StringBuilder(m);
    i = 0;
    if (i < m)
    {
      char c2 = ((CharSequence)localObject1).charAt(i);
      if ((c2 >= 'a') && (c2 <= 'd'))
      {
        if (i >= m - 1) {
          throw FormatException.a();
        }
        n = ((CharSequence)localObject1).charAt(i + 1);
        c1 = '\000';
        switch (c2)
        {
        default: 
          label632:
          paramA.append(c1);
          i += 1;
        }
      }
      for (;;)
      {
        i += 1;
        break;
        if ((n >= 65) && (n <= 90))
        {
          c1 = (char)(n + 32);
          break label632;
        }
        throw FormatException.a();
        if ((n >= 65) && (n <= 90))
        {
          c1 = (char)(n - 64);
          break label632;
        }
        throw FormatException.a();
        if ((n >= 65) && (n <= 69))
        {
          c1 = (char)(n - 38);
          break label632;
        }
        if ((n >= 70) && (n <= 87))
        {
          c1 = (char)(n - 11);
          break label632;
        }
        throw FormatException.a();
        if ((n >= 65) && (n <= 79))
        {
          c1 = (char)(n - 32);
          break label632;
        }
        if (n == 90)
        {
          c1 = ':';
          break label632;
        }
        throw FormatException.a();
        paramA.append(c2);
      }
    }
    paramA = paramA.toString();
    float f1 = (paramMap[1] + paramMap[0]) / 2.0F;
    float f2 = j;
    float f3 = k / 2.0F;
    paramMap = new o(f1, paramInt);
    Object localObject1 = new o(f2 + f3, paramInt);
    Object localObject2 = com.google.zxing.a.d;
    return new m(paramA, null, new o[] { paramMap, localObject1 }, (com.google.zxing.a)localObject2);
  }
}
