package com.google.android.gms.cast.internal;

import android.os.SystemClock;

public final class zzp
{
  private static final zzl zzQW = new zzl("RequestTracker");
  public static final Object zzVr = new Object();
  private long zzTM;
  private long zzVo;
  private long zzVp;
  private zzo zzVq;
  
  public zzp(long paramLong)
  {
    this.zzVo = paramLong;
    this.zzTM = -1L;
    this.zzVp = 0L;
  }
  
  private void zzmd()
  {
    this.zzTM = -1L;
    this.zzVq = null;
    this.zzVp = 0L;
  }
  
  public void clear()
  {
    synchronized (zzVr)
    {
      if (this.zzTM != -1L) {
        zzmd();
      }
      return;
    }
  }
  
  public boolean zzB(long paramLong)
  {
    for (;;)
    {
      synchronized (zzVr)
      {
        if ((this.zzTM != -1L) && (this.zzTM == paramLong))
        {
          bool = true;
          return bool;
        }
      }
      boolean bool = false;
    }
  }
  
  public void zza(long paramLong, zzo paramZzo)
  {
    synchronized (zzVr)
    {
      zzo localZzo = this.zzVq;
      long l = this.zzTM;
      this.zzTM = paramLong;
      this.zzVq = paramZzo;
      this.zzVp = SystemClock.elapsedRealtime();
      if (localZzo != null) {
        localZzo.zzy(l);
      }
      return;
    }
  }
  
  public boolean zzc(long paramLong, int paramInt)
  {
    return zzc(paramLong, paramInt, null);
  }
  
  public boolean zzc(long paramLong, int paramInt, Object paramObject)
  {
    boolean bool = true;
    zzo localZzo = null;
    for (;;)
    {
      synchronized (zzVr)
      {
        if ((this.zzTM != -1L) && (this.zzTM == paramLong))
        {
          zzQW.zzb("request %d completed", new Object[] { Long.valueOf(this.zzTM) });
          localZzo = this.zzVq;
          zzmd();
          if (localZzo != null) {
            localZzo.zza(paramLong, paramInt, paramObject);
          }
          return bool;
        }
      }
      bool = false;
    }
  }
  
  public boolean zzd(long paramLong, int paramInt)
  {
    boolean bool = true;
    long l = 0L;
    for (;;)
    {
      synchronized (zzVr)
      {
        if ((this.zzTM != -1L) && (paramLong - this.zzVp >= this.zzVo))
        {
          zzQW.zzb("request %d timed out", new Object[] { Long.valueOf(this.zzTM) });
          paramLong = this.zzTM;
          zzo localZzo = this.zzVq;
          zzmd();
          if (localZzo != null) {
            localZzo.zza(paramLong, paramInt, null);
          }
          return bool;
        }
      }
      bool = false;
      Object localObject2 = null;
      paramLong = l;
    }
  }
  
  public boolean zzme()
  {
    for (;;)
    {
      synchronized (zzVr)
      {
        if (this.zzTM != -1L)
        {
          bool = true;
          return bool;
        }
      }
      boolean bool = false;
    }
  }
}
