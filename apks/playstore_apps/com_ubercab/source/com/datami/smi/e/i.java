package com.datami.smi.e;

import com.datami.smi.b;
import com.datami.smi.b.m;
import java.util.concurrent.BlockingQueue;

final class i
  extends Thread
{
  private static final byte[] b = { 73, -87, 100, 108, -7, 3, -21, 9, -78, 64, 21, -7, -17, 12, -85, 81, -16, 7, 4, -86, 82, -7, -81, 81, -16, 11, 2, -19, 11, -58, -28, -7, 3, -21, 9, -78, 64, 21, -7, -17, 12, -85, 80, -17, 17, -20, -70, 68, 10, -5, -4, -79, 81, -16, 11, 2, -19, 11, -58, -28, 17, -17, 9, -13, 3, -9, -73, 83, -4, -20, 4, -4, -71, 75, 0, -3, -7, 9, -7, 1, -84, 82, -14, 8, -15, -6, 1, -7, 3, -21, 9, -78, 64, 21, -7, -17, 12, -85, 86, -20, -3, 11, -2, -15, -3, -44, -28, 42, 4, -11, -10, 8, -73, 75, -86, 78, 0, -5, -14, 0, 12, -2, -85, 83, -4, -20, 4, -4, -36, 42, 4, -9, 4, -37, 34, -18, 14, -18, -70 };
  private static int c = 73;
  
  private i(g paramG) {}
  
  private static String a(int paramInt1, int paramInt2, int paramInt3)
  {
    Object localObject1 = new java/lang/String;
    paramInt1 += 21;
    paramInt2 = 107 - paramInt2;
    Object localObject4 = b;
    int i = 116 - paramInt3;
    byte[] arrayOfByte = new byte[paramInt1];
    paramInt3 = paramInt1 - 1;
    int j;
    int k;
    Object localObject3;
    Object localObject2;
    if (localObject4 == null)
    {
      j = paramInt3;
      k = paramInt2;
      localObject3 = localObject1;
      paramInt1 = 0;
      localObject2 = localObject1;
      localObject1 = localObject4;
      i = paramInt2;
      paramInt2 = j;
    }
    else
    {
      paramInt1 = paramInt2;
      localObject3 = localObject4;
      paramInt2 = paramInt3;
      localObject2 = localObject1;
      j = 0;
      paramInt3 = i;
      i = j;
    }
    for (;;)
    {
      arrayOfByte[i] = ((byte)paramInt3);
      if (i == paramInt2)
      {
        ((String)localObject1).<init>(arrayOfByte, 0);
        return localObject2;
      }
      k = localObject3[paramInt1];
      j = i + 1;
      i = k;
      localObject4 = localObject1;
      localObject1 = localObject3;
      k = paramInt1;
      localObject3 = localObject4;
      paramInt1 = j;
      j = k + 1;
      paramInt3 = paramInt3 + i + 2;
      i = paramInt1;
      localObject4 = localObject1;
      localObject1 = localObject3;
      localObject3 = localObject4;
      paramInt1 = j;
    }
  }
  
  public final void run()
  {
    try
    {
      while (!Thread.currentThread().isInterrupted())
      {
        i = ((Integer)g.f().take()).intValue();
        if (i == 0) {
          break;
        }
        j = i & 0xFFFFFFFE;
        long l1;
        long l2;
        if ((i >> 32 & 0x1) == 1)
        {
          l1 = g.g();
          l2 = j;
          g.a(l1 + l2);
          g.b(g.h() + l2);
          localObject = g.a;
          localObject = new StringBuilder();
          ((StringBuilder)localObject).append(a(b[7], c + 3, b[74]));
          ((StringBuilder)localObject).append(g.g());
        }
        else
        {
          l1 = g.i();
          l2 = j;
          g.c(l1 + l2);
          g.b(g.h() + l2);
          localObject = g.a;
          localObject = new StringBuilder();
          i = b[17];
          ((StringBuilder)localObject).append(a(i, i | 0x60, b[74]));
          ((StringBuilder)localObject).append(g.i());
        }
        localObject = g.a;
        localObject = new StringBuilder();
        ((StringBuilder)localObject).append(a(b[74], -b[45], b[74]));
        ((StringBuilder)localObject).append(g.h());
        if ((g.j() > 0L) && (g.h() > g.j() + g.k()))
        {
          m.O();
          b.a(g.l());
        }
      }
      localObject = g.a;
      i = b[17];
      a(i, i | 0x28, -b[84]);
      return;
    }
    catch (InterruptedException localInterruptedException)
    {
      int i;
      int j;
      Object localObject;
      for (;;) {}
    }
    localObject = g.a;
    i = b[13];
    j = b[74];
    a(i, j, j | 0x31);
  }
}
