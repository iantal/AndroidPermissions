package com.google.android.gms.common.stats;

import android.support.v4.util.SimpleArrayMap;

public class zzd
{
  private final long zzaGr;
  private final int zzaGs;
  private final SimpleArrayMap<String, Long> zzaGt;
  
  public zzd()
  {
    this.zzaGr = 60000L;
    this.zzaGs = 10;
    this.zzaGt = new SimpleArrayMap(10);
  }
  
  public zzd(int paramInt, long paramLong)
  {
    this.zzaGr = paramLong;
    this.zzaGs = paramInt;
    this.zzaGt = new SimpleArrayMap();
  }
}
