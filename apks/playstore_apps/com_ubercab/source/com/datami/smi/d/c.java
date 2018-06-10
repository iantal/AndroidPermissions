package com.datami.smi.d;

public enum c
{
  private static final byte[] e = { 98, 45, -110, 57, -16, 8, -12, 10, 5, 1, -12, -6, 7, -10, -4, 4, 11, -20, 10, -7, 0, 21, -18, 3, 4, -6, 6 };
  private static int f = 176;
  
  private static String a(int paramInt1, int paramInt2, int paramInt3)
  {
    Object localObject2 = new java/lang/String;
    int j = 87 - paramInt3 * 2;
    Object localObject1 = e;
    paramInt3 = 11 - paramInt1;
    paramInt1 = paramInt2 + 4;
    byte[] arrayOfByte = new byte[paramInt3];
    Object localObject3;
    int k;
    int n;
    if (localObject1 == null)
    {
      int m = paramInt1;
      localObject3 = localObject2;
      localObject2 = localObject3;
      paramInt2 = 0;
      j = paramInt3;
      k = paramInt3;
      n = paramInt1;
      paramInt1 = m;
    }
    else
    {
      localObject3 = localObject1;
      localObject1 = localObject2;
      k = 0;
      paramInt2 = j;
      j = k;
    }
    for (;;)
    {
      int i = (byte)paramInt2;
      paramInt1 += 1;
      arrayOfByte[j] = i;
      j += 1;
      if (j == paramInt3)
      {
        ((String)localObject1).<init>(arrayOfByte, 0);
        return localObject2;
      }
      n = localObject3[paramInt1];
      Object localObject4 = localObject1;
      k = paramInt2;
      localObject1 = localObject3;
      localObject3 = localObject4;
      paramInt2 = j;
      j = paramInt3;
      paramInt3 = -n;
      k = k + paramInt3 - 1;
      localObject4 = localObject1;
      paramInt3 = j;
      localObject1 = localObject3;
      localObject3 = localObject4;
      j = paramInt2;
      paramInt2 = k;
    }
  }
}
