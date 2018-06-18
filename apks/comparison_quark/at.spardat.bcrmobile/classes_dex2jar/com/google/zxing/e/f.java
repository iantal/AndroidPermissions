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
    int[] arrayOfInt = { 52, 289, 97, 352, 49, 304, 112, 37, 292, 100, 265, 73, 328, 25, 280, 88, 13, 268, 76, 28, 259, 67, 322, 19, 274, 82, 7, 262, 70, 22, 385, 193, 448, 145, 400, 208, 133, 388, 196, 148, 168, 162, 138, 42 };
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
    int i = paramArrayOfInt.length;
    int k;
    for (int j = 0;; j = k)
    {
      k = Integer.MAX_VALUE;
      int m = paramArrayOfInt.length;
      for (int n = 0; n < m; n++)
      {
        int i9 = paramArrayOfInt[n];
        if ((i9 < k) && (i9 > j)) {
          k = i9;
        }
      }
      int i1 = 0;
      int i2 = 0;
      int i3 = 0;
      int i4 = 0;
      while (i1 < i)
      {
        int i8 = paramArrayOfInt[i1];
        if (i8 > k)
        {
          i2 |= 1 << i - 1 - i1;
          i4++;
          i3 += i8;
        }
        i1++;
      }
      if (i4 == 3)
      {
        int i5 = i4;
        for (int i6 = 0;; i6++) {
          if ((i6 < i) && (i5 > 0))
          {
            int i7 = paramArrayOfInt[i6];
            if (i7 > k)
            {
              i5--;
              if (i7 << 1 >= i3) {
                i2 = -1;
              }
            }
          }
          else
          {
            return i2;
          }
        }
      }
      if (i4 <= 3) {
        return -1;
      }
    }
  }
  
  public final p a(int paramInt, com.google.zxing.b.a paramA, Map<e, ?> paramMap)
  {
    int[] arrayOfInt1 = this.f;
    Arrays.fill(arrayOfInt1, 0);
    StringBuilder localStringBuilder1 = this.e;
    localStringBuilder1.setLength(0);
    int i = paramA.a();
    int j = paramA.c(0);
    int k = 0;
    int m = 0;
    int n = arrayOfInt1.length;
    int i1 = j;
    int[] arrayOfInt2;
    int i2;
    int i3;
    for (;;)
    {
      if (i1 < i) {
        if ((m ^ paramA.a(i1)) != 0)
        {
          arrayOfInt1[k] = (1 + arrayOfInt1[k]);
          i1++;
        }
        else if (k == n - 1)
        {
          if ((a(arrayOfInt1) == b) && (paramA.a(Math.max(0, j - (i1 - j) / 2), j, false)))
          {
            arrayOfInt2 = new int[] { j, i1 };
            i2 = paramA.c(arrayOfInt2[1]);
            i3 = paramA.a();
          }
        }
      }
    }
    label261:
    int i10;
    for (int i4 = i2;; i4 = i10)
    {
      a(paramA, i4, arrayOfInt1);
      int i5 = a(arrayOfInt1);
      if (i5 < 0)
      {
        throw l.a();
        j += arrayOfInt1[0] + arrayOfInt1[1];
        System.arraycopy(arrayOfInt1, 2, arrayOfInt1, 0, n - 2);
        arrayOfInt1[(n - 2)] = 0;
        arrayOfInt1[(n - 1)] = 0;
        k--;
        for (;;)
        {
          arrayOfInt1[k] = 1;
          if (m != 0) {
            break label261;
          }
          m = 1;
          break;
          k++;
        }
        m = 0;
        break;
        throw l.a();
      }
      char c1;
      int i9;
      for (int i6 = 0; i6 < a.length; i6++) {
        if (a[i6] == i5)
        {
          c1 = "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. *$/+%".charAt(i6);
          localStringBuilder1.append(c1);
          int i7 = arrayOfInt1.length;
          int i8 = 0;
          i9 = i4;
          while (i8 < i7)
          {
            i9 += arrayOfInt1[i8];
            i8++;
          }
        }
      }
      throw l.a();
      i10 = paramA.c(i9);
      if (c1 == '*')
      {
        localStringBuilder1.setLength(-1 + localStringBuilder1.length());
        int i11 = 0;
        int i12 = arrayOfInt1.length;
        for (int i13 = 0; i13 < i12; i13++) {
          i11 += arrayOfInt1[i13];
        }
        int i14 = i10 - i4 - i11;
        if ((i10 != i3) && (i14 << 1 < i11)) {
          throw l.a();
        }
        if (this.c)
        {
          int i19 = -1 + localStringBuilder1.length();
          int i20 = 0;
          for (int i21 = 0; i21 < i19; i21++) {
            i20 += "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%".indexOf(this.e.charAt(i21));
          }
          if (localStringBuilder1.charAt(i19) != "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%".charAt(i20 % 43)) {
            throw d.a();
          }
          localStringBuilder1.setLength(i19);
        }
        if (localStringBuilder1.length() == 0) {
          throw l.a();
        }
        StringBuilder localStringBuilder2;
        if (this.d)
        {
          int i15 = localStringBuilder1.length();
          localStringBuilder2 = new StringBuilder(i15);
          int i16 = 0;
          if (i16 < i15)
          {
            char c2 = localStringBuilder1.charAt(i16);
            int i17;
            char c3;
            if ((c2 == '+') || (c2 == '$') || (c2 == '%') || (c2 == '/'))
            {
              i17 = localStringBuilder1.charAt(i16 + 1);
              c3 = '\000';
              switch (c2)
              {
              default: 
                label680:
                localStringBuilder2.append(c3);
              }
            }
            for (int i18 = i16 + 1;; i18 = i16)
            {
              i16 = i18 + 1;
              break;
              if ((i17 >= 65) && (i17 <= 90))
              {
                c3 = (char)(i17 + 32);
                break label680;
              }
              throw h.a();
              if ((i17 >= 65) && (i17 <= 90))
              {
                c3 = (char)(i17 - 64);
                break label680;
              }
              throw h.a();
              if ((i17 >= 65) && (i17 <= 69))
              {
                c3 = (char)(i17 - 38);
                break label680;
              }
              if ((i17 >= 70) && (i17 <= 87))
              {
                c3 = (char)(i17 - 11);
                break label680;
              }
              throw h.a();
              if ((i17 >= 65) && (i17 <= 79))
              {
                c3 = (char)(i17 - 32);
                break label680;
              }
              if (i17 == 90)
              {
                c3 = ':';
                break label680;
              }
              throw h.a();
              localStringBuilder2.append(c2);
            }
          }
        }
        for (String str = localStringBuilder2.toString();; str = localStringBuilder1.toString())
        {
          float f1 = (arrayOfInt2[1] + arrayOfInt2[0]) / 2.0F;
          float f2 = i4 + i11 / 2.0F;
          r[] arrayOfR = new r[2];
          arrayOfR[0] = new r(f1, paramInt);
          arrayOfR[1] = new r(f2, paramInt);
          return new p(str, null, arrayOfR, com.google.zxing.a.CODE_39);
        }
      }
    }
  }
}
