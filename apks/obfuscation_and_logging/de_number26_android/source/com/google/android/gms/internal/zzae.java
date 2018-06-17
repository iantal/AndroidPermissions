package com.google.android.gms.internal;

public class zzae
  extends Exception
{
  private zzp zza;
  private long zzb;
  
  public zzae()
  {
    this.zza = null;
  }
  
  public zzae(zzp paramZzp)
  {
    this.zza = paramZzp;
  }
  
  public zzae(String paramString)
  {
    super(paramString);
    this.zza = null;
  }
  
  public zzae(Throwable paramThrowable)
  {
    super(paramThrowable);
    this.zza = null;
  }
  
  final void zza(long paramLong)
  {
    this.zzb = paramLong;
  }
}
