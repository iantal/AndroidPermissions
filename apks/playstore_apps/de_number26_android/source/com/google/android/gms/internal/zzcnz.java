package com.google.android.gms.internal;

import java.io.IOException;

public final class zzcnz
  extends zzety<zzcnz>
{
  public Long zza = null;
  public String zzb = null;
  public zzcoa[] zzc = zzcoa.zzb();
  public zzcny[] zzd = zzcny.zzb();
  public zzcns[] zze = zzcns.zzb();
  private Integer zzf = null;
  
  public zzcnz()
  {
    this.zzax = null;
    this.zzay = -1;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof zzcnz)) {
      return false;
    }
    paramObject = (zzcnz)paramObject;
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
    if (this.zzf == null)
    {
      if (paramObject.zzf != null) {
        return false;
      }
    }
    else if (!this.zzf.equals(paramObject.zzf)) {
      return false;
    }
    if (!zzeuc.zza(this.zzc, paramObject.zzc)) {
      return false;
    }
    if (!zzeuc.zza(this.zzd, paramObject.zzd)) {
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
    int i1 = getClass().getName().hashCode();
    Long localLong = this.zza;
    int n = 0;
    int i;
    if (localLong == null) {
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
    int k;
    if (this.zzf == null) {
      k = 0;
    } else {
      k = this.zzf.hashCode();
    }
    int i2 = zzeuc.zza(this.zzc);
    int i3 = zzeuc.zza(this.zzd);
    int i4 = zzeuc.zza(this.zze);
    int m = n;
    if (this.zzax != null) {
      if (this.zzax.zzb()) {
        m = n;
      } else {
        m = this.zzax.hashCode();
      }
    }
    return (((((((527 + i1) * 31 + i) * 31 + j) * 31 + k) * 31 + i2) * 31 + i3) * 31 + i4) * 31 + m;
  }
  
  protected final int zza()
  {
    int j = super.zza();
    int i = j;
    if (this.zza != null) {
      i = j + zzetw.zze(1, this.zza.longValue());
    }
    j = i;
    if (this.zzb != null) {
      j = i + zzetw.zzb(2, this.zzb);
    }
    i = j;
    if (this.zzf != null) {
      i = j + zzetw.zzb(3, this.zzf.intValue());
    }
    Object localObject = this.zzc;
    int m = 0;
    j = i;
    if (localObject != null)
    {
      j = i;
      if (this.zzc.length > 0)
      {
        j = 0;
        while (j < this.zzc.length)
        {
          localObject = this.zzc[j];
          k = i;
          if (localObject != null) {
            k = i + zzetw.zzb(4, (zzeue)localObject);
          }
          j += 1;
          i = k;
        }
        j = i;
      }
    }
    i = j;
    if (this.zzd != null)
    {
      i = j;
      if (this.zzd.length > 0)
      {
        i = j;
        j = 0;
        while (j < this.zzd.length)
        {
          localObject = this.zzd[j];
          k = i;
          if (localObject != null) {
            k = i + zzetw.zzb(5, (zzeue)localObject);
          }
          j += 1;
          i = k;
        }
      }
    }
    int k = i;
    if (this.zze != null)
    {
      k = i;
      if (this.zze.length > 0)
      {
        j = m;
        for (;;)
        {
          k = i;
          if (j >= this.zze.length) {
            break;
          }
          localObject = this.zze[j];
          k = i;
          if (localObject != null) {
            k = i + zzetw.zzb(6, (zzeue)localObject);
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
      paramZzetw.zzb(1, this.zza.longValue());
    }
    if (this.zzb != null) {
      paramZzetw.zza(2, this.zzb);
    }
    if (this.zzf != null) {
      paramZzetw.zza(3, this.zzf.intValue());
    }
    Object localObject = this.zzc;
    int j = 0;
    int i;
    if ((localObject != null) && (this.zzc.length > 0))
    {
      i = 0;
      while (i < this.zzc.length)
      {
        localObject = this.zzc[i];
        if (localObject != null) {
          paramZzetw.zza(4, (zzeue)localObject);
        }
        i += 1;
      }
    }
    if ((this.zzd != null) && (this.zzd.length > 0))
    {
      i = 0;
      while (i < this.zzd.length)
      {
        localObject = this.zzd[i];
        if (localObject != null) {
          paramZzetw.zza(5, (zzeue)localObject);
        }
        i += 1;
      }
    }
    if ((this.zze != null) && (this.zze.length > 0))
    {
      i = j;
      while (i < this.zze.length)
      {
        localObject = this.zze[i];
        if (localObject != null) {
          paramZzetw.zza(6, (zzeue)localObject);
        }
        i += 1;
      }
    }
    super.zza(paramZzetw);
  }
}
