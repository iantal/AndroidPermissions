package com.google.android.gms.internal;

import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.Status;

public class zzqe
  implements Result
{
  private final zza zzaPo;
  
  public zzqe(zza paramZza)
  {
    this.zzaPo = paramZza;
  }
  
  public Status getStatus()
  {
    return this.zzaPo.getStatus();
  }
  
  public zza zzAg()
  {
    return this.zzaPo;
  }
  
  public static class zza
  {
    private final Status zzOt;
    private final zza zzaPp;
    private final byte[] zzaPq;
    private final long zzaPr;
    private final zzpy zzaPs;
    private final zzqf.zzc zzaPt;
    
    public zza(Status paramStatus, zzpy paramZzpy, zza paramZza)
    {
      this(paramStatus, paramZzpy, null, null, paramZza, 0L);
    }
    
    public zza(Status paramStatus, zzpy paramZzpy, byte[] paramArrayOfByte, zzqf.zzc paramZzc, zza paramZza, long paramLong)
    {
      this.zzOt = paramStatus;
      this.zzaPs = paramZzpy;
      this.zzaPq = paramArrayOfByte;
      this.zzaPt = paramZzc;
      this.zzaPp = paramZza;
      this.zzaPr = paramLong;
    }
    
    public Status getStatus()
    {
      return this.zzOt;
    }
    
    public zza zzAh()
    {
      return this.zzaPp;
    }
    
    public byte[] zzAi()
    {
      return this.zzaPq;
    }
    
    public zzpy zzAj()
    {
      return this.zzaPs;
    }
    
    public zzqf.zzc zzAk()
    {
      return this.zzaPt;
    }
    
    public long zzAl()
    {
      return this.zzaPr;
    }
    
    public static enum zza
    {
      private zza() {}
    }
  }
}
