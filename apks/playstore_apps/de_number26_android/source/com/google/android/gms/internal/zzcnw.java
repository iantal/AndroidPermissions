package com.google.android.gms.internal;

import java.io.IOException;

public final class zzcnw
  extends zzety<zzcnw>
{
  private static volatile zzcnw[] zzd;
  public Integer zza = null;
  public String zzb = null;
  public zzcnu zzc = null;
  
  public zzcnw()
  {
    this.zzax = null;
    this.zzay = -1;
  }
  
  public static zzcnw[] zzb()
  {
    if (zzd == null) {
      synchronized (zzeuc.zzb)
      {
        if (zzd == null) {
          zzd = new zzcnw[0];
        }
      }
    }
    return zzd;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof zzcnw)) {
      return false;
    }
    paramObject = (zzcnw)paramObject;
    if (this.zza == null)
    {
      if (paramObject.zza != null) {
        return false;
      }
    }
    else if (!this.zza.equals(paramObject.zza)) {
      return false;
    }
    if (this.zzb == null)
    {
      if (paramObject.zzb != null) {
        return false;
      }
    }
    else if (!this.zzb.equals(paramObject.zzb)) {
      return false;
    }
    if (this.zzc == null)
    {
      if (paramObject.zzc != null) {
        return false;
      }
    }
    else if (!this.zzc.equals(paramObject.zzc)) {
      return false;
    }
    if ((this.zzax != null) && (!this.zzax.zzb())) {
      return this.zzax.equals(paramObject.zzax);
    }
    if (paramObject.zzax != null) {
      return paramObject.zzax.zzb();
    }
    return true;
  }
  
  public final int hashCode()
  {
    int i1 = getClass().getName().hashCode();
    Object localObject = this.zza;
    int n = 0;
    int i;
    if (localObject == null) {
      i = 0;
    } else {
      i = this.zza.hashCode();
    }
    int j;
    if (this.zzb == null) {
      j = 0;
    } else {
      j = this.zzb.hashCode();
    }
    localObject = this.zzc;
    int k;
    if (localObject == null) {
      k = 0;
    } else {
      k = ((zzcnu)localObject).hashCode();
    }
    int m = n;
    if (this.zzax != null) {
      if (this.zzax.zzb()) {
        m = n;
      } else {
        m = this.zzax.hashCode();
      }
    }
    return ((((527 + i1) * 31 + i) * 31 + j) * 31 + k) * 31 + m;
  }
  
  protected final int zza()
  {
    int j = super.zza();
    int i = j;
    if (this.zza != null) {
      i = j + zzetw.zzb(1, this.zza.intValue());
    }
    j = i;
    if (this.zzb != null) {
      j = i + zzetw.zzb(2, this.zzb);
    }
    i = j;
    if (this.zzc != null) {
      i = j + zzetw.zzb(3, this.zzc);
    }
    return i;
  }
  
  public final void zza(zzetw paramZzetw)
    throws IOException
  {
    if (this.zza != null) {
      paramZzetw.zza(1, this.zza.intValue());
    }
    if (this.zzb != null) {
      paramZzetw.zza(2, this.zzb);
    }
    if (this.zzc != null) {
      paramZzetw.zza(3, this.zzc);
    }
    super.zza(paramZzetw);
  }
}
