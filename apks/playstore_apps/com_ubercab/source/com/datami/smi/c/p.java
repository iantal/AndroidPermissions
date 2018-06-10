package com.datami.smi.c;

import android.content.Context;
import com.datami.smi.b.m;
import java.util.TimerTask;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

public final class p
{
  private static String a = a(-e[27], e[22], -e[45]);
  private static final byte[] e = { 48, 103, 106, -73, -12, 31, -31, 12, -14, 2, -7, 5, 18, -35, 17, -21, 13, 32, -39, 5, -15, 5, 0, -1, 66, -80, 7, -20, 85, -85, -3, 17, -21, 82, -28, 24, -3, 3, -3, 70, -3, -49, -31, 6, 66, -53, -35, 17, -21, 82, -28, 24, -31, 15, -14, 23, -23, -6, 6, -15, 28, -15, -20, 6 };
  private static int f = 102;
  private TimerTask b;
  private ScheduledFuture c = null;
  private Context d = null;
  
  public p(Context paramContext)
  {
    this.d = paramContext;
  }
  
  private static String a(int paramInt1, int paramInt2, int paramInt3)
  {
    paramInt3 += 32;
    Object localObject3 = e;
    Object localObject1 = new java/lang/String;
    paramInt1 = 33 - paramInt1;
    int i = 51 - paramInt2;
    byte[] arrayOfByte = new byte[paramInt1];
    paramInt1 -= 1;
    Object localObject4;
    Object localObject2;
    int j;
    int k;
    if (localObject3 == null)
    {
      localObject4 = localObject3;
      localObject2 = localObject1;
      paramInt2 = 0;
      j = paramInt1;
      localObject3 = localObject1;
      localObject1 = localObject4;
      k = paramInt1;
      paramInt1 = i;
      i = paramInt3;
    }
    else
    {
      localObject2 = localObject1;
      j = paramInt1;
      paramInt2 = 0;
      paramInt1 = paramInt3;
      paramInt3 = j;
    }
    for (;;)
    {
      j = i + 1;
      arrayOfByte[paramInt2] = ((byte)paramInt1);
      if (paramInt2 == paramInt3)
      {
        ((String)localObject1).<init>(arrayOfByte, 0);
        return localObject2;
      }
      i = localObject3[j];
      paramInt2 += 1;
      k = paramInt1;
      localObject4 = localObject1;
      paramInt1 = j;
      localObject1 = localObject3;
      localObject3 = localObject4;
      j = paramInt3;
      k = k + -i - 2;
      localObject4 = localObject1;
      paramInt3 = j;
      localObject1 = localObject3;
      localObject3 = localObject4;
      i = paramInt1;
      paramInt1 = k;
    }
  }
  
  public final void a()
  {
    int i = e[60] - 1;
    int j = i & 0x74;
    a(i, j, j | 0x43);
    if (this.c != null) {
      this.c.cancel(false);
    }
    this.c = null;
    this.b = null;
  }
  
  public final void a(int paramInt)
  {
    this.b = new q(this);
    ScheduledExecutorService localScheduledExecutorService = m.a;
    TimerTask localTimerTask = this.b;
    long l = paramInt;
    this.c = localScheduledExecutorService.scheduleWithFixedDelay(localTimerTask, l, l, TimeUnit.MINUTES);
  }
}
