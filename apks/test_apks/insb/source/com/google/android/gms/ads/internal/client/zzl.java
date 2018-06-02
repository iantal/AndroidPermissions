package com.google.android.gms.ads.internal.client;

import java.util.Random;

public class zzl
  extends zzu.zza
{
  private Object zzqt = new Object();
  private long zzsA;
  private final Random zzsz = new Random();
  
  public zzl()
  {
    zzcG();
  }
  
  public long getValue()
  {
    return this.zzsA;
  }
  
  public void zzcG()
  {
    Object localObject1 = this.zzqt;
    int i = 3;
    long l1 = 0L;
    for (;;)
    {
      int j = i - 1;
      if (j > 0) {}
      try
      {
        long l2 = this.zzsz.nextInt() + 2147483648L;
        l1 = l2;
        i = j;
        if (l2 == this.zzsA) {
          continue;
        }
        l1 = l2;
        i = j;
        if (l2 == 0L) {
          continue;
        }
        l1 = l2;
        this.zzsA = l1;
        return;
      }
      finally {}
    }
  }
}
