package com.google.android.gms.internal;

public class zzr
  extends Exception
{
  private long zzC;
  public final zzi zzaj;
  
  public zzr()
  {
    this.zzaj = null;
  }
  
  public zzr(zzi paramZzi)
  {
    this.zzaj = paramZzi;
  }
  
  public zzr(Throwable paramThrowable)
  {
    super(paramThrowable);
    this.zzaj = null;
  }
  
  void zza(long paramLong)
  {
    this.zzC = paramLong;
  }
}
