package com.google.zxing.oned.rss;

public final class RSSUtils
{
  private RSSUtils() {}
  
  private static int combins(int paramInt1, int paramInt2)
  {
    int i = paramInt1 - paramInt2;
    if (i > paramInt2)
    {
      int m = i;
      i = paramInt2;
      paramInt2 = m;
    }
    int j = 1;
    int k = j;
    while (paramInt1 > paramInt2)
    {
      j *= paramInt1;
      if (k <= i)
      {
        j /= k;
        k++;
      }
      paramInt1--;
    }
    while (k <= i)
    {
      j /= k;
      k++;
    }
    return j;
  }
  
  public static int getRSSvalue(int[] paramArrayOfInt, int paramInt, boolean paramBoolean)
  {
    int[] arrayOfInt = paramArrayOfInt;
    int i = arrayOfInt.length;
    int j = arrayOfInt.length;
    int k = 0;
    int m = 0;
    while (k < j)
    {
      m += arrayOfInt[k];
      k++;
    }
    int n = m;
    int i1 = 0;
    int i2 = 0;
    int i3 = 0;
    for (;;)
    {
      int i4 = i - 1;
      if (i1 >= i4) {
        break;
      }
      int i5 = 1 << i1;
      int i6 = i2 | i5;
      int i7 = 1;
      while (i7 < arrayOfInt[i1])
      {
        int i8 = n - i7;
        int i9 = i8 - 1;
        int i10 = i - i1;
        int i11 = i10 - 2;
        int i12 = combins(i9, i11);
        if ((paramBoolean) && (i6 == 0))
        {
          int i15 = i10 - 1;
          if (i8 - i15 >= i15) {
            i12 -= combins(i8 - i10, i11);
          }
        }
        if (i10 - 1 > 1)
        {
          int i13 = i8 - i11;
          int i14 = 0;
          while (i13 > paramInt)
          {
            i14 += combins(-1 + (i8 - i13), i10 - 3);
            i13--;
          }
          i12 -= i14 * (i4 - i1);
        }
        else if (i8 > paramInt)
        {
          i12--;
        }
        i3 += i12;
        i7++;
        i6 &= i5;
        arrayOfInt = paramArrayOfInt;
      }
      n -= i7;
      i1++;
      i2 = i6;
      arrayOfInt = paramArrayOfInt;
    }
    return i3;
  }
}
