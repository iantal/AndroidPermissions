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
    int i = paramA.a();
    int j = paramArrayOfInt[1];
    int k = 0;
    while ((k < 4) && (j < i))
    {
      paramStringBuilder.append((char)(48 + a(paramA, arrayOfInt, j, e)));
      int i4 = arrayOfInt.length;
      int i5 = j;
      for (int i6 = 0; i6 < i4; i6++) {
        i5 += arrayOfInt[i6];
      }
      k++;
      j = i5;
    }
    int m = a(paramA, j, true, c)[1];
    int n = 0;
    while ((n < 4) && (m < i))
    {
      paramStringBuilder.append((char)(48 + a(paramA, arrayOfInt, m, e)));
      int i1 = arrayOfInt.length;
      int i2 = m;
      for (int i3 = 0; i3 < i1; i3++) {
        i2 += arrayOfInt[i3];
      }
      n++;
      m = i2;
    }
    return m;
  }
  
  final com.google.zxing.a b()
  {
    return com.google.zxing.a.EAN_8;
  }
}
