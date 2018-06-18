package com.google.zxing.e;

import com.google.zxing.a;
import com.google.zxing.b.b;
import com.google.zxing.g;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

public final class d
  extends t
{
  public d() {}
  
  private static int a(CharSequence paramCharSequence, int paramInt)
  {
    int i = paramCharSequence.length();
    if (paramInt >= i) {
      return e.a;
    }
    int j = paramCharSequence.charAt(paramInt);
    if (j == 241) {
      return e.d;
    }
    if ((j < 48) || (j > 57)) {
      return e.a;
    }
    if (paramInt + 1 >= i) {
      return e.b;
    }
    int k = paramCharSequence.charAt(paramInt + 1);
    if ((k < 48) || (k > 57)) {
      return e.b;
    }
    return e.c;
  }
  
  private static int a(CharSequence paramCharSequence, int paramInt1, int paramInt2)
  {
    int i = a(paramCharSequence, paramInt1);
    if ((i == e.a) || (i == e.b)) {
      paramInt2 = 100;
    }
    int j;
    do
    {
      do
      {
        do
        {
          return paramInt2;
        } while (paramInt2 == 99);
        if (paramInt2 != 100) {
          break;
        }
      } while (i == e.d);
      j = a(paramCharSequence, paramInt1 + 2);
    } while ((j == e.a) || (j == e.b));
    if (j == e.d)
    {
      if (a(paramCharSequence, paramInt1 + 3) == e.c) {
        return 99;
      }
      return 100;
    }
    int m;
    for (int k = paramInt1 + 4;; k += 2)
    {
      m = a(paramCharSequence, k);
      if (m != e.c) {
        break;
      }
    }
    if (m == e.b) {
      return 100;
    }
    return 99;
    if (i == e.d) {
      i = a(paramCharSequence, paramInt1 + 1);
    }
    if (i == e.c) {
      return 99;
    }
    return 100;
  }
  
  public final b a(String paramString, a paramA, int paramInt1, int paramInt2, Map<g, ?> paramMap)
  {
    if (paramA != a.CODE_128) {
      throw new IllegalArgumentException("Can only encode CODE_128, but got " + paramA);
    }
    return super.a(paramString, paramA, paramInt1, paramInt2, paramMap);
  }
  
  public final boolean[] a(String paramString)
  {
    int i = 0;
    int j = paramString.length();
    if ((j <= 0) || (j > 80)) {
      throw new IllegalArgumentException("Contents length should be between 1 and 80 characters, but got " + j);
    }
    for (int k = 0; k < j; k++)
    {
      char c = paramString.charAt(k);
      if ((c < ' ') || (c > '~')) {
        switch (c)
        {
        default: 
          throw new IllegalArgumentException("Bad character in input: " + c);
        }
      }
    }
    ArrayList localArrayList = new ArrayList();
    int m = 0;
    int n = 0;
    int i1 = 1;
    int i2 = 0;
    int i7;
    int i8;
    label234:
    label241:
    int i9;
    if (m < j)
    {
      i7 = a(paramString, m, n);
      if (i7 == n) {
        switch (paramString.charAt(m))
        {
        default: 
          if (n == 100)
          {
            i8 = '￠' + paramString.charAt(m);
            m++;
            i7 = n;
            localArrayList.add(c.a[i8]);
            i9 = i2 + i8 * i1;
            if (m == 0) {
              break label524;
            }
          }
          break;
        }
      }
    }
    label524:
    for (int i10 = i1 + 1;; i10 = i1)
    {
      i1 = i10;
      i2 = i9;
      n = i7;
      break;
      i8 = 102;
      break label234;
      i8 = 97;
      break label234;
      i8 = 96;
      break label234;
      i8 = 100;
      break label234;
      i8 = Integer.parseInt(paramString.substring(m, m + 2));
      m++;
      break label234;
      if (n == 0)
      {
        if (i7 == 100)
        {
          i8 = 104;
          break label241;
        }
        i8 = 105;
        break label241;
      }
      i8 = i7;
      break label241;
      int i3 = i2 % 103;
      localArrayList.add(c.a[i3]);
      localArrayList.add(c.a[106]);
      Iterator localIterator1 = localArrayList.iterator();
      int i4 = 0;
      while (localIterator1.hasNext())
      {
        int[] arrayOfInt = (int[])localIterator1.next();
        int i5 = arrayOfInt.length;
        for (int i6 = 0; i6 < i5; i6++) {
          i4 += arrayOfInt[i6];
        }
      }
      boolean[] arrayOfBoolean = new boolean[i4];
      Iterator localIterator2 = localArrayList.iterator();
      while (localIterator2.hasNext()) {
        i += a(arrayOfBoolean, i, (int[])localIterator2.next(), true);
      }
      return arrayOfBoolean;
    }
  }
}
