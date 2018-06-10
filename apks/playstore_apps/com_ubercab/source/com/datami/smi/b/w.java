package com.datami.smi.b;

 enum w
{
  private static final byte[] f = { 106, 38, -85, 37, -1, 10, 5, 15, -16, 2, 8, 3, 15, 4, 1, 8, -10, 6, 15, 9, -15, 15, -15, 13, 2 };
  private static int g = 48;
  
  static
  {
    int i = f[14] - 1;
    a = new w(a(i, i | 0x13, f[4]), 0);
    i = f[14];
    b = new w(a(i, i - 1, f[11]), 1);
    c = new w(a(f[9], f[5], f[10]), 2);
    i = f[9];
    int j = f[10];
    d = new w(a(i, j, j | 0x6), 3);
  }
  
  private static String a(int paramInt1, int paramInt2, int paramInt3)
  {
    Object localObject1 = new java/lang/String;
    int k = paramInt1 + 5;
    paramInt1 = paramInt3 + 4;
    int i = 87 - paramInt2;
    Object localObject4 = f;
    byte[] arrayOfByte = new byte[k];
    int j = -1;
    paramInt3 = k - 1;
    Object localObject3;
    Object localObject2;
    if (localObject4 == null)
    {
      localObject3 = localObject1;
      k = paramInt3;
      paramInt2 = paramInt1;
      paramInt1 = j;
      localObject2 = localObject1;
      localObject1 = localObject4;
      j = paramInt3;
      paramInt3 = k;
    }
    else
    {
      localObject3 = localObject4;
      localObject2 = localObject1;
      paramInt2 = paramInt1;
    }
    for (paramInt1 = i;; paramInt1 = i)
    {
      k = j + 1;
      arrayOfByte[k] = ((byte)paramInt1);
      paramInt2 += 1;
      if (k == paramInt3)
      {
        ((String)localObject1).<init>(arrayOfByte, 0);
        return localObject2;
      }
      j = localObject3[paramInt2];
      localObject4 = localObject1;
      i = paramInt1;
      localObject1 = localObject3;
      paramInt1 = k;
      localObject3 = localObject4;
      i = i + j - 2;
      localObject4 = localObject1;
      localObject1 = localObject3;
      j = paramInt1;
      localObject3 = localObject4;
    }
  }
}
