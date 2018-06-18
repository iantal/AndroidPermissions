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
      try
      {
        if (this.zzc != null) {}
        for (;;)
        {
          break;
          try
          {
            this.zzc = paramZzeru;
            this.zzd = zzepn.zza;
          }
          catch (zzeqv localZzeqv)
          {
            this.;;;
          }
        }
        return this.zzc;
      }
      finally {}
    }
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (!(paramObject instanceof zzerc)) {
      return false;
    }
    zzerc localZzerc = (zzerc)paramObject;
    zzeru localZzeru1 = this.zzc;
    zzeru localZzeru2 = localZzerc.zzc;
    if ((localZzeru1 == null) && (localZzeru2 == null)) {
      return zzc().equals(localZzerc.zzc());
    }
    if ((localZzeru1 != null) && (localZzeru2 != null)) {
      return localZzeru1.equals(localZzeru2);
    }
    if (localZzeru1 != null) {
      return localZzeru1.equals(localZzerc.zzb(localZzeru1.zzo()));
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
        zzepn localZzepn3 = this.zzd;
        return localZzepn3;
      }
      if (this.zzc == null) {}
      for (zzepn localZzepn1 = zzepn.zza;; localZzepn1 = this.zzc.zzk())
      {
        this.zzd = localZzepn1;
        break;
      }
      zzepn localZzepn2 = this.zzd;
      return localZzepn2;
    }
    finally {}
  }
}
