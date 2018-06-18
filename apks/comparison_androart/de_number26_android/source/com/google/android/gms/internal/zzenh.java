package com.google.android.gms.internal;

import java.io.IOException;

public final class zzenh
  extends zzety<zzenh>
{
  public zzend zza = null;
  public zzend zzb = null;
  public zzend zzc = null;
  public zzenf zzd = null;
  public zzeni[] zze = zzeni.zzb();
  
  public zzenh()
  {
    this.zzax = null;
    this.zzay = -1;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof zzenh)) {
      return false;
    }
    paramObject = (zzenh)paramObject;
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
    if (this.zzd == null)
    {
      if (paramObject.zzd != null) {
        return false;
      }
    }
    else if (!this.zzd.equals(paramObject.zzd)) {
      return false;
    }
    if (!zzeuc.zza(this.zze, paramObject.zze)) {
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
    int i2 = getClass().getName().hashCode();
    Object localObject = this.zza;
    int i1 = 0;
    int i;
    if (localObject == null) {
      i = 0;
    } else {
      i = ((zzend)localObject).hashCode();
    }
    localObject = this.zzb;
    int j;
    if (localObject == null) {
      j = 0;
    } else {
      j = ((zzend)localObject).hashCode();
    }
    localObject = this.zzc;
    int k;
    if (localObject == null) {
      k = 0;
    } else {
      k = ((zzend)localObject).hashCode();
    }
    localObject = this.zzd;
    int m;
    if (localObject == null) {
      m = 0;
    } else {
      m = ((zzenf)localObject).hashCode();
    }
    int i3 = zzeuc.zza(this.zze);
    int n = i1;
    if (this.zzax != null) {
      if (this.zzax.zzb()) {
        n = i1;
      } else {
        n = this.zzax.hashCode();
      }
    }
    return ((((((527 + i2) * 31 + i) * 31 + j) * 31 + k) * 31 + m) * 31 + i3) * 31 + n;
  }
  
  protected final int zza()
  {
    int j = super.zza();
    int i = j;
    if (this.zza != null) {
      i = j + zzetw.zzb(1, this.zza);
    }
    j = i;
    if (this.zzb != null) {
      j = i + zzetw.zzb(2, this.zzb);
    }
    int k = j;
    if (this.zzc != null) {
      k = j + zzetw.zzb(3, this.zzc);
    }
    i = k;
    if (this.zzd != null) {
      i = k + zzetw.zzb(4, this.zzd);
    }
    k = i;
    if (this.zze != null)
    {
      k = i;
      if (this.zze.length > 0)
      {
        j = 0;
        for (;;)
        {
          k = i;
          if (j >= this.zze.length) {
            break;
          }
          zzeni localZzeni = this.zze[j];
          k = i;
          if (localZzeni != null) {
            k = i + zzetw.zzb(5, localZzeni);
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
      paramZzetw.zza(1, this.zza);
    }
    if (this.zzb != null) {
      paramZzetw.zza(2, this.zzb);
    }
    if (this.zzc != null) {
      paramZzetw.zza(3, this.zzc);
    }
    if (this.zzd != null) {
      paramZzetw.zza(4, this.zzd);
    }
    if ((this.zze != null) && (this.zze.length > 0))
    {
      int i = 0;
      while (i < this.zze.length)
      {
        zzeni localZzeni = this.zze[i];
        if (localZzeni != null) {
          paramZzetw.zza(5, localZzeni);
        }
        i += 1;
      }
    }
    super.zza(paramZzetw);
  }
}
