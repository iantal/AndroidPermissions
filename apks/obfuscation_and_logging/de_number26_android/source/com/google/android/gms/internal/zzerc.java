package com.google.android.gms.internal;

public class zzerc
{
  private static final zzeqd zza = ;
  private zzepn zzb;
  private volatile zzeru zzc;
  private volatile zzepn zzd;
  
  public zzerc() {}
  
  private zzeru zzb(zzeru paramZzeru)
  {
    if (this.zzc == null) {
      for (;;)
      {
        try
        {
          if (this.zzc == null) {}
        }
        finally {}
        try
        {
          this.zzc = paramZzeru;
          this.zzd = zzepn.zza;
        }
        catch (zzeqv localZzeqv)
        {
          continue;
        }
        this.zzc = paramZzeru;
        this.zzd = zzepn.zza;
      }
    }
    return this.zzc;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (!(paramObject instanceof zzerc)) {
      return false;
    }
    paramObject = (zzerc)paramObject;
    zzeru localZzeru1 = this.zzc;
    zzeru localZzeru2 = paramObject.zzc;
    if ((localZzeru1 == null) && (localZzeru2 == null)) {
      return zzc().equals(paramObject.zzc());
    }
    if ((localZzeru1 != null) && (localZzeru2 != null)) {
      return localZzeru1.equals(localZzeru2);
    }
    if (localZzeru1 != null) {
      return localZzeru1.equals(paramObject.zzb(localZzeru1.zzo()));
    }
    return zzb(localZzeru2.zzo()).equals(localZzeru2);
  }
  
  public int hashCode()
  {
    return 1;
  }
  
  public final zzeru zza(zzeru paramZzeru)
  {
    zzeru localZzeru = this.zzc;
    this.zzb = null;
    this.zzd = null;
    this.zzc = paramZzeru;
    return localZzeru;
  }
  
  public final int zzb()
  {
    if (this.zzd != null) {
      return this.zzd.zza();
    }
    if (this.zzc != null) {
      return this.zzc.zza();
    }
    return 0;
  }
  
  public final zzepn zzc()
  {
    if (this.zzd != null) {
      return this.zzd;
    }
    try
    {
      if (this.zzd != null)
      {
        localZzepn = this.zzd;
        return localZzepn;
      }
      if (this.zzc == null) {}
      for (zzepn localZzepn = zzepn.zza;; localZzepn = this.zzc.zzk())
      {
        this.zzd = localZzepn;
        break;
      }
      localZzepn = this.zzd;
      return localZzepn;
    }
    finally {}
  }
}
