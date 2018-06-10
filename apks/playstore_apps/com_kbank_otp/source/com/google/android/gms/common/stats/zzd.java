package com.google.android.gms.common.stats;

import android.support.v4.util.SimpleArrayMap;

public class zzd
{
  private final long FX;
  private final int FY;
  private final SimpleArrayMap<String, Long> FZ;
  
  public zzd()
  {
    this.FX = 60000L;
    this.FY = 10;
    this.FZ = new SimpleArrayMap(10);
  }
  
  public zzd(int paramInt, long paramLong)
  {
    this.FX = paramLong;
    this.FY = paramInt;
    this.FZ = new SimpleArrayMap();
  }
}
