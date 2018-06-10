package com.google.zxing.oned.rss;

public final class RSSUtils
{
  private RSSUtils() {}
  
  private static int combins(int paramInt1, int paramInt2)
  {
    int m = 1;
    int i;
    if (paramInt1 - paramInt2 > paramInt2) {
      i = paramInt2;
    }
    for (int j = paramInt1 - paramInt2;; j = paramInt2)
    {
      int n = 1;
      int k = paramInt1;
      paramInt2 = m;
      for (paramInt1 = n; k > j; paramInt1 = m)
      {
        n = paramInt2 * k;
        m = paramInt1;
        paramInt2 = n;
        if (paramInt1 <= i)
        {
          paramInt2 = n / paramInt1;
          m = paramInt1 + 1;
        }
        k -= 1;
      }
      i = paramInt1 - paramInt2;
    }
    for (;;)
    {
      if (j <= i)
      {
        paramInt1 /= j;
        j += 1;
      }
      else
      {
        return paramInt1;
        j = paramInt1;
        paramInt1 = paramInt2;
      }
    }
  }
  
  public static int getRSSvalue(int[] paramArrayOfInt, int paramInt, boolean paramBoolean)
  {
    int i4 = paramArrayOfInt.length;
    int k = paramArrayOfInt.length;
    int j = 0;
    int m;
    for (int i = 0; j < k; i = m + i)
    {
      m = paramArrayOfInt[j];
      j += 1;
    }
    int n = 0;
    k = 0;
    j = 0;
    int i1 = i;
    i = k;
    while (n < i4 - 1)
    {
      i = 1 << n | i;
      int i2 = 1;
      if (i2 < paramArrayOfInt[n])
      {
        m = combins(i1 - i2 - 1, i4 - n - 2);
        k = m;
        if (paramBoolean)
        {
          k = m;
          if (i == 0)
          {
            k = m;
            if (i1 - i2 - (i4 - n - 1) >= i4 - n - 1) {
              k = m - combins(i1 - i2 - (i4 - n), i4 - n - 2);
            }
          }
        }
        if (i4 - n - 1 > 1)
        {
          m = i1 - i2 - (i4 - n - 2);
          int i3 = 0;
          while (m > paramInt)
          {
            i3 += combins(i1 - i2 - m - 1, i4 - n - 3);
            m -= 1;
          }
          m = k - i3 * (i4 - 1 - n);
        }
        for (;;)
        {
          j += m;
          i2 += 1;
          i &= (1 << n ^ 0xFFFFFFFF);
          break;
          m = k;
          if (i1 - i2 > paramInt) {
            m = k - 1;
          }
        }
      }
      i1 -= i2;
      n += 1;
    }
    return j;
  }
}
