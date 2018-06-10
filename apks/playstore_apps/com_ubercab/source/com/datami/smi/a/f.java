package com.datami.smi.a;

 enum f
{
  private static final byte[] j = { 75, 23, 3, -80, -16, -8, 28, -12, 1, 0, -17, 12, 14, -15, -1, 5, 0, -2, -10, 4, -22, 13, 13, -14, 3, -15, 11, 11, -4, 8, 3, 17, -12, -18, 13, 13, -14, 3, -15, 11, 11, -4, 8, 3, -27, 13, 13, -14, 3, -15, 11, 11, -4, 8, 15, -27, 12, 14, -15, -1, 5, -15, 11, 11, -4, 8, -7, 8, -18, 28, -12, 1, 0, 9, 2, -17, 11, -6, 1, -5, 13, -14, 3, 1, 1, -5, 14, -26, 11, 11, -4, 8, -3, -9, -1, -1, -11, 13, 13, -14, 3, 1, 1, -5, 14, -26, 11, 11, -4, 8 };
  private static int k = 154;
  
  static
  {
    a = new f(a(-j[66], 61, j[19]), 0);
    b = new f(a(j[54], 87, j[9]), 1);
    c = new f(a(j[2], j[0], -j[77]), 2);
    d = new f(a(j[12], j[14], -j[77]), 3);
    e = new f(a(j[12], k >>> 2, -j[66]), 4);
    int m = j[9];
    f = new f(a(m, m | 0x19, j[15]), 5);
  }
  
  private static String a(int paramInt1, int paramInt2, int paramInt3)
  {
    String str = new java/lang/String;
    int m = 85 - paramInt1;
    paramInt1 = 19 - paramInt3;
    paramInt3 = paramInt2 + 4;
    Object localObject1 = j;
    byte[] arrayOfByte = new byte[paramInt1];
    paramInt1 -= 1;
    Object localObject2;
    int n;
    int i1;
    Object localObject3;
    if (localObject1 == null)
    {
      paramInt2 = 0;
      localObject2 = str;
      n = m;
      i1 = paramInt1;
      m = paramInt1;
      localObject3 = localObject1;
      paramInt1 = paramInt3;
    }
    else
    {
      localObject2 = localObject1;
      n = paramInt1;
      localObject1 = str;
      paramInt1 = m;
      paramInt2 = 0;
      m = paramInt3;
      paramInt3 = n;
    }
    for (;;)
    {
      i1 = m + 1;
      arrayOfByte[paramInt2] = ((byte)paramInt1);
      m = paramInt2 + 1;
      if (paramInt2 == paramInt3)
      {
        ((String)localObject1).<init>(arrayOfByte, 0);
        return str;
      }
      paramInt2 = localObject2[i1];
      n = paramInt1;
      paramInt1 = i1;
      i1 = paramInt2;
      paramInt2 = m;
      localObject3 = localObject2;
      localObject2 = localObject1;
      m = paramInt3;
      n += -i1;
      paramInt3 = m;
      localObject1 = localObject2;
      localObject2 = localObject3;
      m = paramInt1;
      paramInt1 = n;
    }
  }
}
