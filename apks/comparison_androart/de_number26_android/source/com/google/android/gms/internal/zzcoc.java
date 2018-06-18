package com.google.android.gms.internal;

import java.io.IOException;

public final class zzcoc
  extends zzety<zzcoc>
{
  private static volatile zzcoc[] zzf;
  public zzcod[] zza = zzcod.zzb();
  public String zzb = null;
  public Long zzc = null;
  public Long zzd = null;
  public Integer zze = null;
  
  public zzcoc()
  {
    this.zzax = null;
    this.zzay = -1;
  }
  
  public static zzcoc[] zzb()
  {
    if (zzf == null) {
      synchronized (zzeuc.zzb)
      {
        if (zzf == null) {
          zzf = new zzcoc[0];
        }
      }
    }
    return zzf;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof zzcoc)) {
      return false;
    }
    paramObject = (zzcoc)paramObject;
    if (!zzeuc.zza(this.zza, paramObject.zza)) {
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
    if (this.zze == null)
    {
      if (paramObject.zze != null) {
        return false;
      }
    }
    else if (!this.zze.equals(paramObject.zze)) {
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
    int i3 = zzeuc.zza(this.zza);
    String str = this.zzb;
    int i1 = 0;
    int i;
    if (str == null) {
      i = 0;
    } else {
      i = this.zzb.hashCode();
    }
    int j;
    if (this.zzc == null) {
      j = 0;
    } else {
      j = this.zzc.hashCode();
    }
    int k;
    if (this.zzd == null) {
      k = 0;
    } else {
      k = this.zzd.hashCode();
    }
    int m;
    if (this.zze == null) {
      m = 0;
    } else {
      m = this.zze.hashCode();
    }
    int n = i1;
    if (this.zzax != null) {
      if (this.zzax.zzb()) {
        n = i1;
      } else {
        n = this.zzax.hashCode();
      }
    }
    return ((((((527 + i2) * 31 + i3) * 31 + i) * 31 + j) * 31 + k) * 31 + m) * 31 + n;
  }
  
  protected final int zza()
  {
    int i = super.zza();
    int j = i;
    if (this.zza != null)
    {
      j = i;
      if (this.zza.length > 0)
      {
        int k = 0;
        for (;;)
        {
          j = i;
          if (k >= this.zza.length) {
            break;
          }
          zzcod localZzcod = this.zza[k];
          j = i;
          if (localZzcod != null) {
            j = i + zzetw.zzb(1, localZzcod);
          }
          k += 1;
          i = j;
        }
      }
    }
    i = j;
    if (this.zzb != null) {
      i = j + zzetw.zzb(2, this.zzb);
    }
    j = i;
    if (this.zzc != null) {
      j = i + zzetw.zze(3, this.zzc.longValue());
    }
    i = j;
    if (this.zzd != null) {
      i = j + zzetw.zze(4, this.zzd.longValue());
    }
    j = i;
    if (this.zze != null) {
      j = i + zzetw.zzb(5, this.zze.intValue());
    }
    return j;
  }
  
  public final void zza(zzetw paramZzetw)
    throws IOException
  {
    if ((this.zza != null) && (this.zza.length > 0))
    {
      int i = 0;
      while (i < this.zza.length)
      {
        zzcod localZzcod = this.zza[i];
        if (localZzcod != null) {
          paramZzetw.zza(1, localZzcod);
        }
        i += 1;
      }
    }
    if (this.zzb != null) {
      paramZzetw.zza(2, this.zzb);
    }
    if (this.zzc != null) {
      paramZzetw.zzb(3, this.zzc.longValue());
    }
    if (this.zzd != null) {
      paramZzetw.zzb(4, this.zzd.longValue());
    }
    if (this.zze != null) {
      paramZzetw.zza(5, this.zze.intValue());
    }
    super.zza(paramZzetw);
  }
}
