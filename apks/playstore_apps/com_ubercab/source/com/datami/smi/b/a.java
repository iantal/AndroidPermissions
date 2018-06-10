package com.datami.smi.b;

public enum a
{
  private static final byte[] f = { 102, 9, -112, -92, 1, -3, -6, 2, -27, 29, -14, 9, -28, 12, 12, 3, -21, 0, 11, -24, 15, 0, -18, 18, 10, -21, 6, 10, -6, -2, -17, 27, 1, -8, 4, -3, 1, -3, -6, 2 };
  private static int g = 46;
  private int d;
  
  static
  {
    int i = f[17];
    a = new a(a(i, i | 0x7, f[4]), 0, 0);
    i = f[4];
    int j = f[17];
    b = new a(a(i, j, j), 1, 1);
  }
  
  private a(int paramInt)
  {
    this.d = paramInt;
  }
  
  public static a a(int paramInt)
  {
    if (paramInt != 0)
    {
      if (paramInt != 2) {
        return b;
      }
      return c;
    }
    return a;
  }
  
  private static String a(int paramInt1, int paramInt2, int paramInt3)
  {
    Object localObject1 = new java/lang/String;
    paramInt2 = 36 - paramInt2;
    Object localObject4 = f;
    paramInt3 = paramInt3 * 3 + 5;
    int j = 78 - paramInt1 * 11;
    byte[] arrayOfByte = new byte[paramInt3];
    paramInt1 = paramInt3 - 1;
    int i;
    Object localObject3;
    int k;
    Object localObject2;
    if (localObject4 == null)
    {
      i = 0;
      localObject3 = localObject1;
      k = paramInt2;
      paramInt3 = paramInt1;
      localObject2 = localObject1;
      localObject1 = localObject4;
      paramInt1 = i;
      i = paramInt2;
      paramInt2 = j;
    }
    else
    {
      localObject3 = localObject4;
      paramInt3 = j;
      localObject2 = localObject1;
      i = 0;
    }
    for (;;)
    {
      arrayOfByte[i] = ((byte)paramInt3);
      int m = i + 1;
      if (i == paramInt1)
      {
        ((String)localObject1).<init>(arrayOfByte, 0);
        return localObject2;
      }
      k = localObject3[paramInt2];
      i = paramInt3;
      j = paramInt2;
      localObject4 = localObject1;
      paramInt3 = paramInt1;
      paramInt2 = i;
      i = j;
      paramInt1 = m;
      localObject1 = localObject3;
      localObject3 = localObject4;
      k = -k;
      j = paramInt3;
      localObject4 = localObject1;
      paramInt3 = i + 1;
      k = paramInt2 + k - 1;
      localObject1 = localObject3;
      localObject3 = localObject4;
      paramInt2 = paramInt3;
      i = paramInt1;
      paramInt3 = k;
      paramInt1 = j;
    }
  }
}
