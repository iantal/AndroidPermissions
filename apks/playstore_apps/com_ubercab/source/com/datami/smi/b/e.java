package com.datami.smi.b;

public enum e
{
  private static final byte[] f = { 87, 63, -73, -61, 16, -14, -14, 15, 0, 8, 16, -14, -14, 4, 20, -14, 2, 10, -19, -2, -12, 8, 16, -14 };
  private static int g = 159;
  int d;
  
  static
  {
    int i = g;
    int j = f[8];
    a = new e(a(i & 0x1, j, j | 0x7), 0, 0);
    i = f[8];
    b = new e(a(i, i, i | 0xD), 1, 1);
    i = g & 0x1;
    c = new e(a(i, i, f[8]), 2, 15);
  }
  
  private e(int paramInt)
  {
    this.d = paramInt;
  }
  
  private static String a(int paramInt1, int paramInt2, int paramInt3)
  {
    Object localObject1 = new java/lang/String;
    Object localObject4 = f;
    paramInt3 = 17 - paramInt3;
    paramInt1 += 7;
    int i = 86 - paramInt2 * 10;
    byte[] arrayOfByte = new byte[paramInt1];
    paramInt1 -= 1;
    Object localObject2;
    int k;
    int j;
    Object localObject3;
    if (localObject4 == null)
    {
      localObject2 = localObject1;
      k = 0;
      j = paramInt3;
      paramInt2 = paramInt1;
      paramInt1 = k;
      localObject3 = localObject1;
      localObject1 = localObject2;
      localObject2 = localObject4;
    }
    else
    {
      paramInt2 = paramInt3;
      localObject2 = localObject4;
      paramInt3 = i;
      localObject3 = localObject1;
      j = 0;
    }
    for (;;)
    {
      arrayOfByte[j] = ((byte)paramInt3);
      if (j == paramInt1)
      {
        ((String)localObject1).<init>(arrayOfByte, 0);
        return localObject3;
      }
      i = localObject2[paramInt2];
      k = j + 1;
      j = paramInt3;
      paramInt3 = paramInt2;
      paramInt2 = paramInt1;
      localObject4 = localObject1;
      localObject1 = localObject3;
      localObject3 = localObject4;
      paramInt1 = k;
      k = -i;
      i = paramInt2;
      k = j + k - 1;
      localObject4 = localObject1;
      paramInt2 = paramInt3 + 1;
      localObject1 = localObject3;
      localObject3 = localObject4;
      j = paramInt1;
      paramInt1 = i;
      paramInt3 = k;
    }
  }
}
