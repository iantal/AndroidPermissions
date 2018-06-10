package com.google.zxing.e;

import com.google.zxing.WriterException;
import com.google.zxing.a;
import com.google.zxing.common.b;
import com.google.zxing.f;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

public final class d
  extends r
{
  public d() {}
  
  private static boolean a(CharSequence paramCharSequence, int paramInt1, int paramInt2)
  {
    paramInt2 = paramInt1 + paramInt2;
    int j = paramCharSequence.length();
    while ((paramInt1 < paramInt2) && (paramInt1 < j))
    {
      int k = paramCharSequence.charAt(paramInt1);
      int i;
      if (k >= 48)
      {
        i = paramInt2;
        if (k <= 57) {}
      }
      else
      {
        if (k != 241) {
          return false;
        }
        i = paramInt2 + 1;
      }
      paramInt1 += 1;
      paramInt2 = i;
    }
    return paramInt2 <= j;
  }
  
  public final b a(String paramString, a paramA, int paramInt1, int paramInt2, Map<f, ?> paramMap)
    throws WriterException
  {
    if (paramA != a.e) {
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
    int m = 0;
    i = 0;
    int j = 1;
    int n = 0;
    int i1 = j;
    label175:
    label190:
    int k;
    if (m < i4) {
      if (i == 99)
      {
        j = 2;
        if (!a(paramString, m, j)) {
          break label282;
        }
        j = 99;
        if (j != i) {
          break label430;
        }
        if (i != 100) {
          break label289;
        }
        k = paramString.charAt(m) - ' ';
        m += 1;
        j = i;
        i = m;
        ((Collection)localObject).add(c.a[k]);
        if (i == 0) {
          break label616;
        }
      }
    }
    label282:
    label289:
    label430:
    label616:
    for (m = i1 + 1;; m = i1)
    {
      int i2 = m;
      n += k * i1;
      m = i;
      i = j;
      j = i2;
      break;
      j = 4;
      break label175;
      j = 100;
      break label190;
      switch (paramString.charAt(m))
      {
      default: 
        k = Integer.parseInt(paramString.substring(m, m + 2));
        m += 2;
        j = i;
        i = m;
        break;
      case 'ñ': 
        k = 102;
        m += 1;
        j = i;
        i = m;
        break;
      case 'ò': 
        k = 97;
        m += 1;
        j = i;
        i = m;
        break;
      case 'ó': 
        k = 96;
        m += 1;
        j = i;
        i = m;
        break;
      case 'ô': 
        m += 1;
        j = i;
        k = 100;
        i = m;
        break;
        if (i == 0) {
          if (j == 100) {
            k = 104;
          }
        }
        for (;;)
        {
          i = m;
          break;
          k = 105;
          continue;
          k = j;
        }
        ((Collection)localObject).add(c.a[(n % 103)]);
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
}
