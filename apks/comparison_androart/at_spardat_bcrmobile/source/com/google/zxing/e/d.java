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
    paramInt = paramCharSequence.charAt(paramInt + 1);
    if ((paramInt < 48) || (paramInt > 57)) {
      return e.b;
    }
    return e.c;
  }
  
  private static int a(CharSequence paramCharSequence, int paramInt1, int paramInt2)
  {
    int j = a(paramCharSequence, paramInt1);
    int i;
    if ((j == e.a) || (j == e.b)) {
      i = 100;
    }
    do
    {
      do
      {
        do
        {
          do
          {
            return i;
            i = paramInt2;
          } while (paramInt2 == 99);
          if (paramInt2 != 100) {
            break;
          }
          i = paramInt2;
        } while (j == e.d);
        j = a(paramCharSequence, paramInt1 + 2);
        i = paramInt2;
      } while (j == e.a);
      i = paramInt2;
    } while (j == e.b);
    if (j == e.d)
    {
      if (a(paramCharSequence, paramInt1 + 3) == e.c) {
        return 99;
      }
      return 100;
    }
    paramInt1 += 4;
    for (;;)
    {
      paramInt2 = a(paramCharSequence, paramInt1);
      if (paramInt2 != e.c) {
        break;
      }
      paramInt1 += 2;
    }
    if (paramInt2 == e.b) {
      return 100;
    }
    return 99;
    paramInt2 = j;
    if (j == e.d) {
      paramInt2 = a(paramCharSequence, paramInt1 + 1);
    }
    if (paramInt2 == e.c) {
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
    int i3 = 0;
    int i4 = paramString.length();
    if ((i4 <= 0) || (i4 > 80)) {
      throw new IllegalArgumentException("Contents length should be between 1 and 80 characters, but got " + i4);
    }
    int i = 0;
    while (i < i4)
    {
      char c = paramString.charAt(i);
      if ((c < ' ') || (c > '~')) {
        switch (c)
        {
        default: 
          throw new IllegalArgumentException("Bad character in input: " + c);
        }
      }
      i += 1;
    }
    Object localObject = new ArrayList();
    int j = 0;
    int k = 0;
    i = 1;
    int m = 0;
    int n = i;
    int i2;
    label237:
    int i1;
    if (j < i4)
    {
      i2 = a(paramString, j, k);
      if (i2 == k) {
        switch (paramString.charAt(j))
        {
        default: 
          if (k == 100)
          {
            i = paramString.charAt(j) - ' ';
            i1 = j + 1;
            j = k;
            label247:
            ((Collection)localObject).add(c.a[i]);
            if (i1 == 0) {
              break label550;
            }
          }
          break;
        }
      }
    }
    label550:
    for (k = n + 1;; k = n)
    {
      i2 = k;
      m += i * n;
      k = j;
      j = i1;
      i = i2;
      break;
      i = 102;
      break label237;
      i = 97;
      break label237;
      i = 96;
      break label237;
      i = 100;
      break label237;
      i = Integer.parseInt(paramString.substring(j, j + 2));
      j += 1;
      break label237;
      if (k == 0)
      {
        if (i2 == 100)
        {
          i = 104;
          i1 = j;
          j = i2;
          break label247;
        }
        i = 105;
        i1 = j;
        j = i2;
        break label247;
      }
      i = i2;
      i1 = j;
      j = i2;
      break label247;
      ((Collection)localObject).add(c.a[(m % 103)]);
      ((Collection)localObject).add(c.a[106]);
      paramString = ((Collection)localObject).iterator();
      i = 0;
      if (paramString.hasNext())
      {
        int[] arrayOfInt = (int[])paramString.next();
        m = arrayOfInt.length;
        k = 0;
        j = i;
        for (;;)
        {
          i = j;
          if (k >= m) {
            break;
          }
          j += arrayOfInt[k];
          k += 1;
        }
      }
      paramString = new boolean[i];
      localObject = ((Collection)localObject).iterator();
      i = i3;
      while (((Iterator)localObject).hasNext()) {
        i += a(paramString, i, (int[])((Iterator)localObject).next(), true);
      }
      return paramString;
    }
  }
}
