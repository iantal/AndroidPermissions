package com.google.zxing.e;

public final class l
  extends z
{
  private final int[] a = new int[4];
  
  public l() {}
  
  protected final int a(com.google.zxing.b.a paramA, int[] paramArrayOfInt, StringBuilder paramStringBuilder)
  {
    int[] arrayOfInt = this.a;
    arrayOfInt[0] = 0;
    arrayOfInt[1] = 0;
    arrayOfInt[2] = 0;
    arrayOfInt[3] = 0;
    int m = paramA.a();
    int i = paramArrayOfInt[1];
    int j = 0;
    int n;
    int k;
    while ((j < 4) && (i < m))
    {
      paramStringBuilder.append((char)(a(paramA, arrayOfInt, i, e) + 48));
      n = arrayOfInt.length;
      k = 0;
      while (k < n)
      {
        i += arrayOfInt[k];
        k += 1;
      }
      j += 1;
    }
    i = a(paramA, i, true, c)[1];
    j = 0;
    while ((j < 4) && (i < m))
    {
      paramStringBuilder.append((char)(a(paramA, arrayOfInt, i, e) + 48));
      n = arrayOfInt.length;
      k = 0;
      while (k < n)
      {
        i += arrayOfInt[k];
        k += 1;
      }
      j += 1;
    }
    return i;
  }
  
  final com.google.zxing.a b()
  {
    return com.google.zxing.a.EAN_8;
  }
}
