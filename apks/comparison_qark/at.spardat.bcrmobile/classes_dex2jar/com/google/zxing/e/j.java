package com.google.zxing.e;

import com.google.zxing.l;

public final class j
  extends z
{
  static final int[] a = { 0, 11, 13, 14, 19, 25, 28, 21, 22, 26 };
  private final int[] g = new int[4];
  
  public j() {}
  
  protected final int a(com.google.zxing.b.a paramA, int[] paramArrayOfInt, StringBuilder paramStringBuilder)
  {
    int[] arrayOfInt = this.g;
    arrayOfInt[0] = 0;
    arrayOfInt[1] = 0;
    arrayOfInt[2] = 0;
    arrayOfInt[3] = 0;
    int i = paramA.a();
    int j = paramArrayOfInt[1];
    int k = 0;
    int m = 0;
    while ((k < 6) && (j < i))
    {
      int i6 = a(paramA, arrayOfInt, j, f);
      paramStringBuilder.append((char)(48 + i6 % 10));
      int i7 = arrayOfInt.length;
      for (int i8 = 0; i8 < i7; i8++) {
        j += arrayOfInt[i8];
      }
      if (i6 >= 10) {
        m |= 1 << 5 - k;
      }
      k++;
    }
    int n = 0;
    int i1;
    if (n < 10) {
      if (m == a[n])
      {
        paramStringBuilder.insert(0, (char)(n + 48));
        i1 = a(paramA, j, true, c)[1];
      }
    }
    for (int i2 = 0;; i2++)
    {
      if ((i2 >= 6) || (i1 >= i)) {
        break label274;
      }
      paramStringBuilder.append((char)(48 + a(paramA, arrayOfInt, i1, e)));
      int i3 = arrayOfInt.length;
      int i4 = 0;
      for (;;)
      {
        if (i4 < i3)
        {
          int i5 = i1 + arrayOfInt[i4];
          i4++;
          i1 = i5;
          continue;
          n++;
          break;
          throw l.a();
        }
      }
    }
    label274:
    return i1;
  }
  
  final com.google.zxing.a b()
  {
    return com.google.zxing.a.EAN_13;
  }
}
