package com.google.android.gms.internal;

import java.io.IOException;

public final class zzbn
  extends zzety<zzbn>
{
  public zzbt[] zza = zzbt.zzb();
  public zzbt[] zzb = zzbt.zzb();
  public zzbm[] zzc = zzbm.zzb();
  
  public zzbn()
  {
    this.zzax = null;
    this.zzay = -1;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof zzbn)) {
      return false;
    }
    paramObject = (zzbn)paramObject;
    if (!zzeuc.zza(this.zza, paramObject.zza)) {
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
    int j = getClass().getName().hashCode();
    int k = zzeuc.zza(this.zza);
    int m = zzeuc.zza(this.zzb);
    int n = zzeuc.zza(this.zzc);
    int i;
    if ((this.zzax != null) && (!this.zzax.zzb())) {
      i = this.zzax.hashCode();
    } else {
      i = 0;
    }
    return ((((527 + j) * 31 + k) * 31 + m) * 31 + n) * 31 + i;
  }
  
  protected final int zza()
  {
    int i = super.zza();
    Object localObject = this.zza;
    int m = 0;
    int j = i;
    if (localObject != null)
    {
      j = i;
      if (this.zza.length > 0)
      {
        j = 0;
        while (j < this.zza.length)
        {
          localObject = this.zza[j];
          k = i;
          if (localObject != null) {
            k = i + zzetw.zzb(1, (zzeue)localObject);
          }
          j += 1;
          i = k;
        }
        j = i;
      }
    }
    i = j;
    if (this.zzb != null)
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
    Object localObject = this.zza;
    int j = 0;
    int i;
    if ((localObject != null) && (this.zza.length > 0))
    {
      i = 0;
      while (i < this.zza.length)
      {
        localObject = this.zza[i];
        if (localObject != null) {
          paramZzetw.zza(1, (zzeue)localObject);
        }
        i += 1;
      }
    }
    if ((this.zzb != null) && (this.zzb.length > 0))
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
