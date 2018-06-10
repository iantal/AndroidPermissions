package com.datami.smi.c;

import android.content.Context;
import android.telephony.TelephonyManager;
import com.datami.smi.b.m;
import java.util.TimerTask;

final class q
  extends TimerTask
{
  private static final byte[] b = { 98, 45, -110, 57, 9, -6, 2, 10, -28, 15, -11, 5, -4, 8, 72, -67, 0, -14, 16, 3, -16, 12, -5, 2, 79, -69, 6, -7, -2, 8, 2, 69, 0, 1, 1, -28, 15, -11, 5, -4, 8, 20, -20, -3, 9, -12, 31, -12, -17, 9, 76, -83, 12, -3, 9, -12, 83, -69, -2, -8, 14, 2, 68 };
  private static int c = 147;
  
  q(p paramP) {}
  
  private static String a(int paramInt1, int paramInt2, int paramInt3)
  {
    int i = 29 - paramInt2;
    paramInt2 = paramInt3 + 4;
    Object localObject1 = new java/lang/String;
    Object localObject4 = b;
    byte[] arrayOfByte = new byte[i];
    paramInt3 = i - 1;
    int j;
    Object localObject3;
    Object localObject2;
    int k;
    if (localObject4 == null)
    {
      j = paramInt2;
      i = 0;
      localObject3 = localObject1;
      paramInt1 = paramInt3;
      localObject2 = localObject1;
      localObject1 = localObject4;
      k = paramInt3;
    }
    else
    {
      localObject3 = localObject4;
      localObject2 = localObject1;
      paramInt1 = paramInt1 * 30 + 82;
      i = 0;
    }
    for (;;)
    {
      arrayOfByte[i] = ((byte)paramInt1);
      int m = i + 1;
      if (i == paramInt3)
      {
        ((String)localObject1).<init>(arrayOfByte, 0);
        return localObject2;
      }
      j = localObject3[paramInt2];
      localObject4 = localObject1;
      k = paramInt1;
      i = m;
      localObject1 = localObject3;
      localObject3 = localObject4;
      paramInt1 = paramInt3;
      j = k + -j + 1;
      paramInt2 += 1;
      paramInt3 = paramInt1;
      localObject4 = localObject1;
      localObject1 = localObject3;
      localObject3 = localObject4;
      paramInt1 = j;
    }
  }
  
  public final void run()
  {
    int i = b[16];
    a(i, i, b[46]);
    boolean bool = ((TelephonyManager)p.a(this.a).getSystemService(a(b[33], 24, b[16]))).isNetworkRoaming();
    if (p.a(bool, c.a()))
    {
      c.a(bool);
      if ((!c.b()) && (!bool)) {}
    }
    try
    {
      m.L();
      return;
    }
    catch (Exception localException)
    {
      for (;;) {}
    }
    m.P();
    return;
    a(b[16], b[33], -b[12]);
  }
}
