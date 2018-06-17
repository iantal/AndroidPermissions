package com.google.android.gms.internal;

public class zzr
  extends Exception
{
  private long zzab;
  public final zzi zzbi;
  
  public zzr()
  {
    this.zzbi = null;
  }
  
  public zzr(zzi paramZzi)
  {
    this.zzbi = paramZzi;
  }
  
  public zzr(Throwable paramThrowable)
  {
    super(paramThrowable);
    this.zzbi = null;
  }
  
  void zza(long paramLong)
  {
    this.zzab = paramLong;
  }
}
