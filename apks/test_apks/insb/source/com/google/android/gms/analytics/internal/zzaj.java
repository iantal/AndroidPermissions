package com.google.android.gms.analytics.internal;

import com.google.android.gms.common.internal.zzu;
import com.google.android.gms.internal.zzlb;

class zzaj
{
  private long zzMC;
  private final zzlb zzpw;
  
  public zzaj(zzlb paramZzlb)
  {
    zzu.zzu(paramZzlb);
    this.zzpw = paramZzlb;
  }
  
  public zzaj(zzlb paramZzlb, long paramLong)
  {
    zzu.zzu(paramZzlb);
    this.zzpw = paramZzlb;
    this.zzMC = paramLong;
  }
  
  public void clear()
  {
    this.zzMC = 0L;
  }
  
  public void start()
  {
    this.zzMC = this.zzpw.elapsedRealtime();
  }
  
  public boolean zzv(long paramLong)
  {
    if (this.zzMC == 0L) {}
    while (this.zzpw.elapsedRealtime() - this.zzMC > paramLong) {
      return true;
    }
    return false;
  }
}
