package com.google.zxing.g.a;

final class g
{
  private static final int[][] a = { { 21522, 0 }, { 20773, 1 }, { 24188, 2 }, { 23371, 3 }, { 17913, 4 }, { 16590, 5 }, { 20375, 6 }, { 19104, 7 }, { 30660, 8 }, { 29427, 9 }, { 32170, 10 }, { 30877, 11 }, { 26159, 12 }, { 25368, 13 }, { 27713, 14 }, { 26998, 15 }, { 5769, 16 }, { 5054, 17 }, { 7399, 18 }, { 6608, 19 }, { 1890, 20 }, { 597, 21 }, { 3340, 22 }, { 2107, 23 }, { 13663, 24 }, { 12392, 25 }, { 16177, 26 }, { 14854, 27 }, { 9396, 28 }, { 8579, 29 }, { 11994, 30 }, { 11245, 31 } };
  private final f b;
  private final byte c;
  
  private g(int paramInt)
  {
    this.b = f.forBits(0x3 & paramInt >> 3);
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
    int i = Integer.MAX_VALUE;
    int[][] arrayOfInt = a;
    int j = arrayOfInt.length;
    int k = 0;
    int m = 0;
    int[] arrayOfInt1;
    int n;
    int i1;
    if (k < j)
    {
      arrayOfInt1 = arrayOfInt[k];
      n = arrayOfInt1[0];
      if ((n == paramInt1) || (n == paramInt2)) {
        return new g(arrayOfInt1[1]);
      }
      i1 = Integer.bitCount(paramInt1 ^ n);
      if (i1 >= i) {
        break label149;
      }
    }
    for (int i2 = arrayOfInt1[1];; i2 = m)
    {
      int i3;
      if (paramInt1 != paramInt2)
      {
        i3 = Integer.bitCount(paramInt2 ^ n);
        if (i3 < i1) {
          i2 = arrayOfInt1[1];
        }
      }
      for (;;)
      {
        k++;
        int i4 = i2;
        i = i3;
        m = i4;
        break;
        if (i <= 3) {
          return new g(m);
        }
        return null;
        i3 = i1;
      }
      label149:
      i1 = i;
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
    g localG;
    do
    {
      return false;
      localG = (g)paramObject;
    } while ((this.b != localG.b) || (this.c != localG.c));
    return true;
  }
  
  public final int hashCode()
  {
    return this.b.ordinal() << 3 | this.c;
  }
}
