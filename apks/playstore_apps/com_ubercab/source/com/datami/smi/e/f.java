package com.datami.smi.e;

public enum f
{
  private static final byte[] e = { 106, 38, -85, 37, -7, 13, -5, -7, -19, -5, -14, 2, -1, -22, -18, 23, -3, -12, 0, -7, 0, -13, -8, -14, -2, 8 };
  private static int f = 155;
  
  private static String a(int paramInt1, int paramInt2, int paramInt3)
  {
    paramInt3 = 11 - paramInt3 * 4;
    Object localObject1 = new java/lang/String;
    Object localObject4 = e;
    int i = paramInt2 * 2 + 4;
    byte[] arrayOfByte = new byte[paramInt3];
    paramInt2 = paramInt3 - 1;
    int j;
    Object localObject3;
    Object localObject2;
    if (localObject4 == null)
    {
      j = i;
      paramInt3 = paramInt2;
      localObject3 = localObject1;
      paramInt1 = 0;
      localObject2 = localObject1;
      localObject1 = localObject4;
    }
    else
    {
      paramInt3 = paramInt2;
      localObject3 = localObject4;
      paramInt2 = paramInt1 + 67;
      localObject2 = localObject1;
      j = 0;
    }
    for (paramInt1 = i;; paramInt1 = i)
    {
      arrayOfByte[j] = ((byte)paramInt2);
      if (j == paramInt3)
      {
        ((String)localObject1).<init>(arrayOfByte, 0);
        return localObject2;
      }
      i = localObject3[paramInt1];
      int k = j + 1;
      localObject4 = localObject1;
      localObject1 = localObject3;
      j = paramInt1;
      localObject3 = localObject4;
      paramInt1 = k;
      paramInt2 = paramInt2 + -i - 5;
      i = j + 1;
      j = paramInt1;
      localObject4 = localObject1;
      localObject1 = localObject3;
      localObject3 = localObject4;
    }
  }
}
