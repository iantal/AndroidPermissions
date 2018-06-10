package com.datami.smi.c;

public final class e
{
  public static String a = "";
  public static String b = "";
  public static String c;
  public static String d;
  public static String e;
  private static final byte[] f = { 102, 9, -112, -92, -17, 11, 5, 7, 0, 17 };
  private static int g = 147;
  
  static
  {
    int i = f[8];
    c = a(i, i - 1, f[8]);
    i = f[8];
    d = a(i, i - 1, f[8]);
    i = f[8];
    e = a(i, i - 1, f[8]);
  }
  
  private static String a(int paramInt1, int paramInt2, int paramInt3)
  {
    paramInt3 = paramInt3 * 4 + 7;
    Object localObject2 = new java/lang/String;
    Object localObject1 = f;
    paramInt2 += 4;
    byte[] arrayOfByte = new byte[paramInt3];
    paramInt3 -= 1;
    int i;
    Object localObject3;
    int j;
    int k;
    if (localObject1 == null)
    {
      i = paramInt2;
      localObject3 = localObject2;
      localObject2 = localObject3;
      paramInt1 = 0;
      j = paramInt3;
      k = paramInt2;
    }
    else
    {
      localObject3 = localObject1;
      localObject1 = localObject2;
      paramInt1 = 85 - paramInt1 * 2;
      i = 0;
      j = paramInt2;
      paramInt2 = paramInt3;
    }
    for (;;)
    {
      arrayOfByte[i] = ((byte)paramInt1);
      k = j + 1;
      if (i == paramInt2)
      {
        ((String)localObject1).<init>(arrayOfByte, 0);
        return localObject2;
      }
      paramInt3 = localObject3[k];
      j = i + 1;
      i = k;
      Object localObject4 = localObject1;
      k = paramInt1;
      localObject1 = localObject3;
      localObject3 = localObject4;
      paramInt1 = j;
      j = paramInt2;
      k = k + -paramInt3 + 8;
      paramInt3 = i;
      localObject4 = localObject1;
      paramInt2 = j;
      localObject1 = localObject3;
      localObject3 = localObject4;
      i = paramInt1;
      paramInt1 = k;
      j = paramInt3;
    }
  }
}
