package com.datami.smi.b;

import java.io.Serializable;

public enum f
  implements Serializable
{
  private static final byte[] i = { 116, 62, -29, 66, -13, -4, 20, -1, -12, 15, -7, 22, -28, -2, 11, 0, 15, -5, 15, -13, -13, -4, 20, -1, -12, 9, 8, -12, 4, -14, 11, -17, 5, -3, -1, -5, -4, -6, 9, 17, -26, 19, -8, -7, 9, -13, -1, -3, -14, 12, -4, 5, -7, 24, -28, 5, -7, 13, -7, -2, -1, 1, -19, 17, 2, 11, -12, -15, 27, -27, -3, 19, -19 };
  private static int j = 64;
  
  private static String a(int paramInt1, int paramInt2, int paramInt3)
  {
    Object localObject1 = new java/lang/String;
    int k = 60 - paramInt1;
    Object localObject4 = i;
    paramInt1 = paramInt2 + 6;
    byte[] arrayOfByte = new byte[paramInt1];
    int m = -1;
    paramInt2 = paramInt1 - 1;
    int n;
    Object localObject3;
    Object localObject2;
    if (localObject4 == null)
    {
      n = k;
      localObject3 = localObject1;
      paramInt3 = paramInt2;
      paramInt1 = m;
      localObject2 = localObject1;
      localObject1 = localObject4;
      m = paramInt2;
      paramInt2 = n;
    }
    else
    {
      localObject3 = localObject4;
      localObject2 = localObject1;
      paramInt1 = paramInt3 + 65;
      paramInt3 = k;
    }
    for (;;)
    {
      n = m + 1;
      arrayOfByte[n] = ((byte)paramInt1);
      k = paramInt3 + 1;
      if (n == paramInt2)
      {
        ((String)localObject1).<init>(arrayOfByte, 0);
        return localObject2;
      }
      m = localObject3[k];
      localObject4 = localObject1;
      paramInt3 = paramInt2;
      paramInt2 = k;
      k = paramInt1;
      localObject1 = localObject3;
      paramInt1 = n;
      localObject3 = localObject4;
      n = k + m;
      k = paramInt3;
      localObject4 = localObject1;
      localObject1 = localObject3;
      m = paramInt1;
      localObject3 = localObject4;
      paramInt1 = n;
      paramInt3 = paramInt2;
      paramInt2 = k;
    }
  }
}
