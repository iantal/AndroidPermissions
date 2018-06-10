package com.google.zxing.g.a;

final class g
{
  private static final int[][] a = { { 21522, 0 }, { 20773, 1 }, { 24188, 2 }, { 23371, 3 }, { 17913, 4 }, { 16590, 5 }, { 20375, 6 }, { 19104, 7 }, { 30660, 8 }, { 29427, 9 }, { 32170, 10 }, { 30877, 11 }, { 26159, 12 }, { 25368, 13 }, { 27713, 14 }, { 26998, 15 }, { 5769, 16 }, { 5054, 17 }, { 7399, 18 }, { 6608, 19 }, { 1890, 20 }, { 597, 21 }, { 3340, 22 }, { 2107, 23 }, { 13663, 24 }, { 12392, 25 }, { 16177, 26 }, { 14854, 27 }, { 9396, 28 }, { 8579, 29 }, { 11994, 30 }, { 11245, 31 } };
  private final f b;
  private final byte c;
  
  private g(int paramInt)
  {
    this.b = f.forBits(paramInt >> 3 & 0x3);
    this.c = ((byte)(paramInt & 0x7));
  }
  
  static int a(int paramInt1, int paramInt2)
  {
    return Integer.bitCount(paramInt1 ^ paramInt2);
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
    int[][] arrayOfInt = a;
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
      m = Integer.bitCount(paramInt1 ^ i1);
      if (m >= j) {
        break label141;
      }
      i = arrayOfInt1[1];
      j = m;
    }
    label141:
    for (;;)
    {
      if (paramInt1 != paramInt2)
      {
        m = Integer.bitCount(paramInt2 ^ i1);
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
  
  final f a()
  {
    return this.b;
  }
  
  final byte b()
  {
    return this.c;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof g)) {}
    do
    {
      return false;
      paramObject = (g)paramObject;
    } while ((this.b != paramObject.b) || (this.c != paramObject.c));
    return true;
  }
  
  public final int hashCode()
  {
    return this.b.ordinal() << 3 | this.c;
  }
}
