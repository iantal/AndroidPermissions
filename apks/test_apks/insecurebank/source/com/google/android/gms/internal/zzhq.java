package com.google.android.gms.internal;

import com.google.android.gms.ads.internal.zzo;

public class zzhq
{
  private long zzGC;
  private long zzGD = Long.MIN_VALUE;
  private Object zzqt = new Object();
  
  public zzhq(long paramLong)
  {
    this.zzGC = paramLong;
  }
  
  public boolean tryAcquire()
  {
    synchronized (this.zzqt)
    {
      long l = zzo.zzbz().elapsedRealtime();
      if (this.zzGD + this.zzGC > l) {
        return false;
      }
      this.zzGD = l;
      return true;
    }
  }
}
