package com.google.android.gms.measurement.internal;

import com.google.android.gms.common.internal.zzaa;
import com.google.android.gms.common.util.zze;

class zzah
{
  private final zze zzaql;
  private long zzbwt;
  
  public zzah(zze paramZze)
  {
    zzaa.zzy(paramZze);
    this.zzaql = paramZze;
  }
  
  public void clear()
  {
    this.zzbwt = 0L;
  }
  
  public void start()
  {
    this.zzbwt = this.zzaql.elapsedRealtime();
  }
  
  public boolean zzz(long paramLong)
  {
    if (this.zzbwt == 0L) {}
    while (this.zzaql.elapsedRealtime() - this.zzbwt >= paramLong) {
      return true;
    }
    return false;
  }
}
