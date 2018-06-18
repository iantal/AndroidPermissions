package com.google.zxing.e;

import com.google.zxing.d;
import com.google.zxing.e;
import com.google.zxing.l;
import com.google.zxing.p;
import com.google.zxing.r;
import java.util.Arrays;
import java.util.Map;

public final class h
  extends s
{
  static final int[] a;
  private static final char[] b = "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*".toCharArray();
  private static final int c = arrayOfInt[47];
  private final StringBuilder d = new StringBuilder(20);
  private final int[] e = new int[6];
  
  static
  {
    int[] arrayOfInt = { 276, 328, 324, 322, 296, 292, 290, 336, 274, 266, 424, 420, 418, 404, 402, 394, 360, 356, 354, 308, 282, 344, 332, 326, 300, 278, 436, 434, 428, 422, 406, 410, 364, 358, 310, 314, 302, 468, 466, 458, 366, 374, 430, 294, 474, 470, 306, 350 };
    a = arrayOfInt;
  }
  
  public h() {}
  
  private static int a(int[] paramArrayOfInt)
  {
    int i = paramArrayOfInt.length;
    int j = 0;
    int i5;
    for (int k = 0; j < i; k = i5)
    {
      i5 = k + paramArrayOfInt[j];
      j++;
    }
    int m = paramArrayOfInt.length;
    int n = 0;
    int i1 = 0;
    for (;;)
    {
      int i2;
      if (n < m)
      {
        i2 = Math.round(9.0F * paramArrayOfInt[n] / k);
        if ((i2 <= 0) || (i2 > 4)) {
          i1 = -1;
        }
      }
      else
      {
        return i1;
      }
      if ((n & 0x1) == 0)
      {
        int i3 = 0;
        while (i3 < i2)
        {
          int i4 = 0x1 | i1 << 1;
          i3++;
          i1 = i4;
        }
      }
      i1 <<= i2;
      n++;
    }
  }
  
  private static void a(CharSequence paramCharSequence, int paramInt1, int paramInt2)
  {
    int i = paramInt1 - 1;
    int j = 1;
    int k = i;
    int n;
    for (int m = 0; k >= 0; m = n)
    {
      n = m + j * "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*".indexOf(paramCharSequence.charAt(k));
      int i1 = j + 1;
      if (i1 > paramInt2) {
        i1 = 1;
      }
      k--;
      j = i1;
    }
    if (paramCharSequence.charAt(paramInt1) != b[(m % 47)]) {
      throw d.a();
    }
  }
  
  public final p a(int paramInt, com.google.zxing.b.a paramA, Map<e, ?> paramMap)
  {
    int i = paramA.a();
    int j = paramA.c(0);
    Arrays.fill(this.e, 0);
    int[] arrayOfInt1 = this.e;
    int k = 0;
    int m = arrayOfInt1.length;
    int n = 0;
    int i1 = j;
    int[] arrayOfInt2;
    int i2;
    int i3;
    int[] arrayOfInt3;
    StringBuilder localStringBuilder1;
    for (;;)
    {
      if (i1 < i) {
        if ((k ^ paramA.a(i1)) != 0)
        {
          arrayOfInt1[n] = (1 + arrayOfInt1[n]);
          i1++;
        }
        else if (n == m - 1)
        {
          if (a(arrayOfInt1) == c)
          {
            arrayOfInt2 = new int[] { j, i1 };
            i2 = paramA.c(arrayOfInt2[1]);
            i3 = paramA.a();
            arrayOfInt3 = this.e;
            Arrays.fill(arrayOfInt3, 0);
            localStringBuilder1 = this.d;
            localStringBuilder1.setLength(0);
          }
        }
      }
    }
    int i4;
    label251:
    char c1;
    do
    {
      i4 = i2;
      a(paramA, i4, arrayOfInt3);
      int i5 = a(arrayOfInt3);
      if (i5 < 0)
      {
        throw l.a();
        j += arrayOfInt1[0] + arrayOfInt1[1];
        System.arraycopy(arrayOfInt1, 2, arrayOfInt1, 0, m - 2);
        arrayOfInt1[(m - 2)] = 0;
        arrayOfInt1[(m - 1)] = 0;
        n--;
        for (;;)
        {
          arrayOfInt1[n] = 1;
          if (k != 0) {
            break label251;
          }
          k = 1;
          break;
          n++;
        }
        k = 0;
        break;
        throw l.a();
      }
      int i9;
      for (int i6 = 0; i6 < a.length; i6++) {
        if (a[i6] == i5)
        {
          c1 = b[i6];
          localStringBuilder1.append(c1);
          int i7 = arrayOfInt3.length;
          int i8 = 0;
          i9 = i4;
          while (i8 < i7)
          {
            i9 += arrayOfInt3[i8];
            i8++;
          }
        }
      }
      throw l.a();
      i2 = paramA.c(i9);
    } while (c1 != '*');
    localStringBuilder1.deleteCharAt(-1 + localStringBuilder1.length());
    int i10 = 0;
    int i11 = arrayOfInt3.length;
    for (int i12 = 0; i12 < i11; i12++) {
      i10 += arrayOfInt3[i12];
    }
    if ((i2 == i3) || (!paramA.a(i2))) {
      throw l.a();
    }
    if (localStringBuilder1.length() < 2) {
      throw l.a();
    }
    int i13 = localStringBuilder1.length();
    a(localStringBuilder1, i13 - 2, 20);
    a(localStringBuilder1, i13 - 1, 15);
    localStringBuilder1.setLength(-2 + localStringBuilder1.length());
    int i14 = localStringBuilder1.length();
    StringBuilder localStringBuilder2 = new StringBuilder(i14);
    int i15 = 0;
    if (i15 < i14)
    {
      char c2 = localStringBuilder1.charAt(i15);
      int i17;
      char c3;
      if ((c2 >= 'a') && (c2 <= 'd'))
      {
        if (i15 >= i14 - 1) {
          throw com.google.zxing.h.a();
        }
        i17 = localStringBuilder1.charAt(i15 + 1);
        c3 = '\000';
        switch (c2)
        {
        default: 
          label600:
          localStringBuilder2.append(c3);
        }
      }
      for (int i16 = i15 + 1;; i16 = i15)
      {
        i15 = i16 + 1;
        break;
        if ((i17 >= 65) && (i17 <= 90))
        {
          c3 = (char)(i17 + 32);
          break label600;
        }
        throw com.google.zxing.h.a();
        if ((i17 >= 65) && (i17 <= 90))
        {
          c3 = (char)(i17 - 64);
          break label600;
        }
        throw com.google.zxing.h.a();
        if ((i17 >= 65) && (i17 <= 69))
        {
          c3 = (char)(i17 - 38);
          break label600;
        }
        if ((i17 >= 70) && (i17 <= 74))
        {
          c3 = (char)(i17 - 11);
          break label600;
        }
        if ((i17 >= 75) && (i17 <= 79))
        {
          c3 = (char)(i17 + 16);
          break label600;
        }
        if ((i17 >= 80) && (i17 <= 83))
        {
          c3 = (char)(i17 + 43);
          break label600;
        }
        if ((i17 >= 84) && (i17 <= 90))
        {
          c3 = '';
          break label600;
        }
        throw com.google.zxing.h.a();
        if ((i17 >= 65) && (i17 <= 79))
        {
          c3 = (char)(i17 - 32);
          break label600;
        }
        if (i17 == 90)
        {
          c3 = ':';
          break label600;
        }
        throw com.google.zxing.h.a();
        localStringBuilder2.append(c2);
      }
    }
    String str = localStringBuilder2.toString();
    float f1 = (arrayOfInt2[1] + arrayOfInt2[0]) / 2.0F;
    float f2 = i4 + i10 / 2.0F;
    r[] arrayOfR = new r[2];
    arrayOfR[0] = new r(f1, paramInt);
    arrayOfR[1] = new r(f2, paramInt);
    return new p(str, null, arrayOfR, com.google.zxing.a.CODE_93);
  }
}
