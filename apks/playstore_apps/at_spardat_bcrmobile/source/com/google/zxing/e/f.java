package com.google.zxing.e;

import com.google.zxing.d;
import com.google.zxing.e;
import com.google.zxing.h;
import com.google.zxing.l;
import com.google.zxing.p;
import com.google.zxing.r;
import java.util.Arrays;
import java.util.Map;

public final class f
  extends s
{
  static final int[] a;
  static final int b = arrayOfInt[39];
  private final boolean c;
  private final boolean d;
  private final StringBuilder e;
  private final int[] f;
  
  static
  {
    int[] arrayOfInt = new int[44];
    arrayOfInt[0] = 52;
    arrayOfInt[1] = 'ġ';
    arrayOfInt[2] = 97;
    arrayOfInt[3] = 'Š';
    arrayOfInt[4] = 49;
    arrayOfInt[5] = 'İ';
    arrayOfInt[6] = 112;
    arrayOfInt[7] = 37;
    arrayOfInt[8] = 'Ĥ';
    arrayOfInt[9] = 100;
    arrayOfInt[10] = 'ĉ';
    arrayOfInt[11] = 73;
    arrayOfInt[12] = 'ň';
    arrayOfInt[13] = 25;
    arrayOfInt[14] = 'Ę';
    arrayOfInt[15] = 88;
    arrayOfInt[16] = 13;
    arrayOfInt[17] = 'Č';
    arrayOfInt[18] = 76;
    arrayOfInt[19] = 28;
    arrayOfInt[20] = 'ă';
    arrayOfInt[21] = 67;
    arrayOfInt[22] = 'ł';
    arrayOfInt[23] = 19;
    arrayOfInt[24] = 'Ē';
    arrayOfInt[25] = 82;
    arrayOfInt[26] = 7;
    arrayOfInt[27] = 'Ć';
    arrayOfInt[28] = 70;
    arrayOfInt[29] = 22;
    arrayOfInt[30] = 'Ɓ';
    arrayOfInt[31] = 'Á';
    arrayOfInt[32] = 'ǀ';
    arrayOfInt[33] = '';
    arrayOfInt[34] = 'Ɛ';
    arrayOfInt[35] = 'Ð';
    arrayOfInt[36] = '';
    arrayOfInt[37] = 'Ƅ';
    arrayOfInt[38] = 'Ä';
    arrayOfInt[39] = '';
    arrayOfInt[40] = '¨';
    arrayOfInt[41] = '¢';
    arrayOfInt[42] = '';
    arrayOfInt[43] = 42;
    arrayOfInt;
    a = arrayOfInt;
  }
  
  public f()
  {
    this(false);
  }
  
  public f(boolean paramBoolean)
  {
    this(paramBoolean, false);
  }
  
  private f(boolean paramBoolean1, boolean paramBoolean2)
  {
    this.c = paramBoolean1;
    this.d = false;
    this.e = new StringBuilder(20);
    this.f = new int[9];
  }
  
  private static int a(int[] paramArrayOfInt)
  {
    int i4 = paramArrayOfInt.length;
    int i;
    for (int j = 0;; j = i)
    {
      i = Integer.MAX_VALUE;
      int i1 = paramArrayOfInt.length;
      int k = 0;
      while (k < i1)
      {
        n = paramArrayOfInt[k];
        m = i;
        if (n < i)
        {
          m = i;
          if (n > j) {
            m = n;
          }
        }
        k += 1;
        i = m;
      }
      int n = 0;
      j = 0;
      int m = 0;
      int i2;
      for (k = 0; n < i4; k = i1)
      {
        int i5 = paramArrayOfInt[n];
        int i3 = j;
        i2 = m;
        i1 = k;
        if (i5 > i)
        {
          i3 = j | 1 << i4 - 1 - n;
          i1 = k + 1;
          i2 = m + i5;
        }
        n += 1;
        j = i3;
        m = i2;
      }
      if (k == 3)
      {
        n = k;
        k = 0;
        for (;;)
        {
          i1 = j;
          if (k < i4)
          {
            i1 = j;
            if (n > 0)
            {
              i2 = paramArrayOfInt[k];
              i1 = n;
              if (i2 <= i) {
                break label204;
              }
              i1 = n - 1;
              if (i2 << 1 < m) {
                break label204;
              }
              i1 = -1;
            }
          }
          return i1;
          label204:
          k += 1;
          n = i1;
        }
      }
      if (k <= 3) {
        return -1;
      }
    }
  }
  
  public final p a(int paramInt, com.google.zxing.b.a paramA, Map<e, ?> paramMap)
  {
    Object localObject2 = this.f;
    Arrays.fill((int[])localObject2, 0);
    Object localObject1 = this.e;
    ((StringBuilder)localObject1).setLength(0);
    int i2 = paramA.a();
    int i = paramA.c(0);
    int n = 0;
    int m = 0;
    int i3 = localObject2.length;
    int k = i;
    int j;
    for (;;)
    {
      if (k < i2) {
        if ((paramA.a(k) ^ m))
        {
          localObject2[n] += 1;
          j = m;
          m = i;
          k += 1;
          i = m;
          m = j;
        }
        else if (n == i3 - 1)
        {
          if ((a((int[])localObject2) == b) && (paramA.a(Math.max(0, i - (k - i) / 2), i, false)))
          {
            paramMap = new int[2];
            paramMap[0] = i;
            paramMap[1] = k;
            i = paramA.c(paramMap[1]);
            n = paramA.a();
          }
        }
      }
    }
    for (;;)
    {
      a(paramA, i, (int[])localObject2);
      k = a((int[])localObject2);
      int i1;
      if (k < 0)
      {
        throw l.a();
        j = i + (localObject2[0] + localObject2[1]);
        System.arraycopy(localObject2, 2, localObject2, 0, i3 - 2);
        localObject2[(i3 - 2)] = 0;
        localObject2[(i3 - 1)] = 0;
        for (i = n - 1;; i = n)
        {
          localObject2[i] = 1;
          if (m != 0) {
            break label300;
          }
          i1 = 1;
          m = j;
          n = i;
          j = i1;
          break;
          n += 1;
          j = i;
        }
        label300:
        i1 = 0;
        m = j;
        n = i;
        j = i1;
        break;
        throw l.a();
      }
      j = 0;
      char c1;
      while (j < a.length)
      {
        if (a[j] == k)
        {
          c1 = "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. *$/+%".charAt(j);
          ((StringBuilder)localObject1).append(c1);
          m = localObject2.length;
          j = 0;
          k = i;
          while (j < m)
          {
            k += localObject2[j];
            j += 1;
          }
        }
        j += 1;
      }
      throw l.a();
      m = paramA.c(k);
      if (c1 == '*')
      {
        ((StringBuilder)localObject1).setLength(((StringBuilder)localObject1).length() - 1);
        k = 0;
        i1 = localObject2.length;
        j = 0;
        while (j < i1)
        {
          k += localObject2[j];
          j += 1;
        }
        if ((m != n) && (m - i - k << 1 < k)) {
          throw l.a();
        }
        if (this.c)
        {
          n = ((StringBuilder)localObject1).length() - 1;
          m = 0;
          j = 0;
          while (j < n)
          {
            m += "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%".indexOf(this.e.charAt(j));
            j += 1;
          }
          if (((StringBuilder)localObject1).charAt(n) != "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%".charAt(m % 43)) {
            throw d.a();
          }
          ((StringBuilder)localObject1).setLength(n);
        }
        if (((StringBuilder)localObject1).length() == 0) {
          throw l.a();
        }
        if (this.d)
        {
          m = ((CharSequence)localObject1).length();
          paramA = new StringBuilder(m);
          j = 0;
          if (j < m)
          {
            char c2 = ((CharSequence)localObject1).charAt(j);
            if ((c2 == '+') || (c2 == '$') || (c2 == '%') || (c2 == '/'))
            {
              n = ((CharSequence)localObject1).charAt(j + 1);
              c1 = '\000';
              switch (c2)
              {
              default: 
                label740:
                paramA.append(c1);
                j += 1;
              }
            }
            for (;;)
            {
              j += 1;
              break;
              if ((n >= 65) && (n <= 90))
              {
                c1 = (char)(n + 32);
                break label740;
              }
              throw h.a();
              if ((n >= 65) && (n <= 90))
              {
                c1 = (char)(n - 64);
                break label740;
              }
              throw h.a();
              if ((n >= 65) && (n <= 69))
              {
                c1 = (char)(n - 38);
                break label740;
              }
              if ((n >= 70) && (n <= 87))
              {
                c1 = (char)(n - 11);
                break label740;
              }
              throw h.a();
              if ((n >= 65) && (n <= 79))
              {
                c1 = (char)(n - 32);
                break label740;
              }
              if (n == 90)
              {
                c1 = ':';
                break label740;
              }
              throw h.a();
              paramA.append(c2);
            }
          }
        }
        for (paramA = paramA.toString();; paramA = ((StringBuilder)localObject1).toString())
        {
          float f1 = (paramMap[1] + paramMap[0]) / 2.0F;
          float f2 = i;
          float f3 = k / 2.0F;
          paramMap = new r(f1, paramInt);
          localObject1 = new r(f2 + f3, paramInt);
          localObject2 = com.google.zxing.a.CODE_39;
          return new p(paramA, null, new r[] { paramMap, localObject1 }, (com.google.zxing.a)localObject2);
        }
      }
      i = m;
    }
  }
}
