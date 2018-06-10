package com.datami.smi.b;

import android.content.Context;
import com.datami.smi.SmiResult;

final class r
  implements Runnable
{
  private static final byte[] c = { 104, -39, -16, 5, -34, -5, -11, 3, -12, 7, 65, -70, -15, -2, -3, 6, -1, -20, 8, -9, -2, 75, -73, 2, -11, -6, 4, -2, -52, 14, -12, -9, 31, -22, -5, -5, -13, -4, 12, -16, 28, -21, -16, -7, 10, 3, -5, -54, 18, -5, -14, -7, 8, -9, -2, 75, -76, -8, 75, -85, 10, -17, 11, -18, -3, 8, -8, 4, 68, -83, -5, 0, -12, -4, 86, 0, -22, 16, -15, 1, 57, -73, 12, -10 };
  private static int d = 45;
  
  r(Context paramContext, SmiResult paramSmiResult) {}
  
  private static String a(int paramInt1, int paramInt2, int paramInt3)
  {
    int i = 74 - paramInt1;
    paramInt1 = 29 - paramInt3;
    int j = 100 - paramInt2;
    Object localObject1 = new java/lang/String;
    Object localObject4 = c;
    byte[] arrayOfByte = new byte[paramInt1];
    paramInt1 -= 1;
    Object localObject3;
    Object localObject2;
    if (localObject4 == null)
    {
      paramInt2 = i;
      i = paramInt1;
      localObject3 = localObject1;
      paramInt3 = 0;
      localObject2 = localObject1;
      localObject1 = localObject4;
    }
    else
    {
      paramInt3 = i;
      localObject3 = localObject4;
      i = 0;
      localObject2 = localObject1;
      paramInt2 = paramInt1;
    }
    for (paramInt1 = j;; paramInt1 = j)
    {
      arrayOfByte[i] = ((byte)paramInt1);
      if (i == paramInt2)
      {
        ((String)localObject1).<init>(arrayOfByte, 0);
        return localObject2;
      }
      paramInt3 += 1;
      j = localObject3[paramInt3];
      int k = i + 1;
      localObject4 = localObject1;
      i = paramInt2;
      localObject1 = localObject3;
      paramInt2 = paramInt3;
      localObject3 = localObject4;
      paramInt3 = k;
      j = paramInt1 + -j - 3;
      paramInt1 = i;
      i = paramInt3;
      localObject4 = localObject1;
      localObject1 = localObject3;
      paramInt3 = paramInt2;
      localObject3 = localObject4;
      paramInt2 = paramInt1;
    }
  }
  
  public final void run()
  {
    try
    {
      m.a(this.a, this.b, null);
    }
    catch (Exception localException)
    {
      int i;
      for (;;) {}
    }
    i = c[71];
    a(i, i, i | 0x13);
    a(c[40], c[32], c[71]);
    a(d + 2, c[32], -c[19]);
    a(71, -c[4], c[26]);
  }
}
