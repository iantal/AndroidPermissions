package com.google.android.gms.internal;

import java.io.IOException;

public final class zzcns
  extends zzety<zzcns>
{
  private static volatile zzcns[] zzd;
  public Integer zza = null;
  public zzcnw[] zzb = zzcnw.zzb();
  public zzcnt[] zzc = zzcnt.zzb();
  
  public zzcns()
  {
    this.zzax = null;
    this.zzay = -1;
  }
  
  public static zzcns[] zzb()
  {
    if (zzd == null) {
      synchronized (zzeuc.zzb)
      {
        if (zzd == null) {
          zzd = new zzcns[0];
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
    if (!(paramObject instanceof zzcns)) {
      return false;
    }
    paramObject = (zzcns)paramObject;
    if (this.zza == null)
    {
      if (paramObject.zza != null) {
        return false;
      }
    }
    else if (!this.zza.equals(paramObject.zza)) {
      return false;
    }
    if (!zzeuc.zza(this.zzb, paramObject.zzb)) {
      return false;
    }
    if (!zzeuc.zza(this.zzc, paramObject.zzc)) {
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
    int m = getClass().getName().hashCode();
    Integer localInteger = this.zza;
    int k = 0;
    int i;
    if (localInteger == null) {
      i = 0;
    } else {
      i = this.zza.hashCode();
    }
    int n = zzeuc.zza(this.zzb);
    int i1 = zzeuc.zza(this.zzc);
    int j = k;
    if (this.zzax != null) {
      if (this.zzax.zzb()) {
        j = k;
      } else {
        j = this.zzax.hashCode();
      }
    }
    return ((((527 + m) * 31 + i) * 31 + n) * 31 + i1) * 31 + j;
  }
  
  protected final int zza()
  {
    int i = super.zza();
    int j = i;
    if (this.zza != null) {
      j = i + zzetw.zzb(1, this.zza.intValue());
    }
    Object localObject = this.zzb;
    int m = 0;
    i = j;
    if (localObject != null)
    {
      i = j;
      if (this.zzb.length > 0)
      {
        i = j;
        j = 0;
        while (j < this.zzb.length)
        {
          localObject = this.zzb[j];
          k = i;
          if (localObject != null) {
            k = i + zzetw.zzb(2, (zzeue)localObject);
          }
          j += 1;
          i = k;
        }
      }
    }
    int k = i;
    if (this.zzc != null)
    {
      k = i;
      if (this.zzc.length > 0)
      {
        j = m;
        for (;;)
        {
          k = i;
          if (j >= this.zzc.length) {
            break;
          }
          localObject = this.zzc[j];
          k = i;
          if (localObject != null) {
            k = i + zzetw.zzb(3, (zzeue)localObject);
          }
          j += 1;
          i = k;
        }
      }
    }
    return k;
  }
  
  public final void zza(zzetw paramZzetw)
    throws IOException
  {
    if (this.zza != null) {
      paramZzetw.zza(1, this.zza.intValue());
    }
    Object localObject = this.zzb;
    int j = 0;
    int i;
    if ((localObject != null) && (this.zzb.length > 0))
    {
      i = 0;
      while (i < this.zzb.length)
      {
        localObject = this.zzb[i];
        if (localObject != null) {
          paramZzetw.zza(2, (zzeue)localObject);
        }
        i += 1;
      }
    }
    if ((this.zzc != null) && (this.zzc.length > 0))
    {
      i = j;
      while (i < this.zzc.length)
      {
        localObject = this.zzc[i];
        if (localObject != null) {
          paramZzetw.zza(3, (zzeue)localObject);
        }
        i += 1;
      }
    }
    super.zza(paramZzetw);
  }
}
