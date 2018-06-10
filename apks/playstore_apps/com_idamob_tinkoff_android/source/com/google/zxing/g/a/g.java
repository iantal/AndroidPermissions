package com.google.zxing.g.a;

final class g
{
  private static final int[][] c;
  private static final int[] d = { 0, 1, 1, 2, 1, 2, 2, 3, 1, 2, 2, 3, 2, 3, 3, 4 };
  final f a;
  final byte b;
  
  static
  {
    int[] arrayOfInt1 = { 20773, 1 };
    int[] arrayOfInt2 = { 23371, 3 };
    int[] arrayOfInt3 = { 17913, 4 };
    int[] arrayOfInt4 = { 30660, 8 };
    int[] arrayOfInt5 = { 32170, 10 };
    int[] arrayOfInt6 = { 30877, 11 };
    int[] arrayOfInt7 = { 5769, 16 };
    int[] arrayOfInt8 = { 5054, 17 };
    int[] arrayOfInt9 = { 7399, 18 };
    int[] arrayOfInt10 = { 2107, 23 };
    int[] arrayOfInt11 = { 13663, 24 };
    int[] arrayOfInt12 = { 12392, 25 };
    int[] arrayOfInt13 = { 16177, 26 };
    int[] arrayOfInt14 = { 8579, 29 };
    int[] arrayOfInt15 = { 11994, 30 };
    int[] arrayOfInt16 = { 11245, 31 };
    c = new int[][] { { 21522, 0 }, arrayOfInt1, { 24188, 2 }, arrayOfInt2, arrayOfInt3, { 16590, 5 }, { 20375, 6 }, { 19104, 7 }, arrayOfInt4, { 29427, 9 }, arrayOfInt5, arrayOfInt6, { 26159, 12 }, { 25368, 13 }, { 27713, 14 }, { 26998, 15 }, arrayOfInt7, arrayOfInt8, arrayOfInt9, { 6608, 19 }, { 1890, 20 }, { 597, 21 }, { 3340, 22 }, arrayOfInt10, arrayOfInt11, arrayOfInt12, arrayOfInt13, { 14854, 27 }, { 9396, 28 }, arrayOfInt14, arrayOfInt15, arrayOfInt16 };
  }
  
  private g(int paramInt)
  {
    this.a = f.a(paramInt >> 3 & 0x3);
    this.b = ((byte)(paramInt & 0x7));
  }
  
  static int a(int paramInt1, int paramInt2)
  {
    paramInt1 ^= paramInt2;
    paramInt2 = d[(paramInt1 & 0xF)];
    int i = d[(paramInt1 >>> 4 & 0xF)];
    int j = d[(paramInt1 >>> 8 & 0xF)];
    int k = d[(paramInt1 >>> 12 & 0xF)];
    int m = d[(paramInt1 >>> 16 & 0xF)];
    int n = d[(paramInt1 >>> 20 & 0xF)];
    int i1 = d[(paramInt1 >>> 24 & 0xF)];
    return d[(paramInt1 >>> 28 & 0xF)] + (paramInt2 + i + j + k + m + n + i1);
  }
  
  static g b(int paramInt1, int paramInt2)
  {
    g localG = c(paramInt1, paramInt2);
    if (localG != null) {
      return localG;
    }
    return c(paramInt1 ^ 0x5412, paramInt2 ^ 0x5412);
  }
  
  private static g c(int paramInt1, int paramInt2)
  {
    int j = Integer.MAX_VALUE;
    int[][] arrayOfInt = c;
    int n = arrayOfInt.length;
    int k = 0;
    int i = 0;
    int[] arrayOfInt1;
    int i1;
    int m;
    if (k < n)
    {
      arrayOfInt1 = arrayOfInt[k];
      i1 = arrayOfInt1[0];
      if ((i1 == paramInt1) || (i1 == paramInt2)) {
        return new g(arrayOfInt1[1]);
      }
      m = a(paramInt1, i1);
      if (m >= j) {
        break label139;
      }
      i = arrayOfInt1[1];
      j = m;
    }
    label139:
    for (;;)
    {
      if (paramInt1 != paramInt2)
      {
        m = a(paramInt2, i1);
        if (m < j)
        {
          i = arrayOfInt1[1];
          j = m;
        }
      }
      for (;;)
      {
        k += 1;
        break;
        if (j <= 3) {
          return new g(i);
        }
        return null;
      }
    }
  }
  
  public final boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof g)) {}
    do
    {
      return false;
      paramObject = (g)paramObject;
    } while ((this.a != paramObject.a) || (this.b != paramObject.b));
    return true;
  }
  
  public final int hashCode()
  {
    return this.a.ordinal() << 3 | this.b;
  }
}
