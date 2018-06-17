package com.google.android.gms.internal;

import java.io.IOException;

public final class zzcod
  extends zzety<zzcod>
{
  private static volatile zzcod[] zze;
  public String zza = null;
  public String zzb = null;
  public Long zzc = null;
  public Double zzd = null;
  private Float zzf = null;
  
  public zzcod()
  {
    this.zzax = null;
    this.zzay = -1;
  }
  
  public static zzcod[] zzb()
  {
    if (zze == null) {
      synchronized (zzeuc.zzb)
      {
        if (zze == null) {
          zze = new zzcod[0];
        }
      }
    }
    return zze;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof zzcod)) {
      return false;
    }
    paramObject = (zzcod)paramObject;
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
    if (this.zzf == null)
    {
      if (paramObject.zzf != null) {
        return false;
      }
    }
    else if (!this.zzf.equals(paramObject.zzf)) {
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
    int i3 = getClass().getName().hashCode();
    String str = this.zza;
    int i2 = 0;
    int i;
    if (str == null) {
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
    if (this.zzc == null) {
      k = 0;
    } else {
      k = this.zzc.hashCode();
    }
    int m;
    if (this.zzf == null) {
      m = 0;
    } else {
      m = this.zzf.hashCode();
    }
    int n;
    if (this.zzd == null) {
      n = 0;
    } else {
      n = this.zzd.hashCode();
    }
    int i1 = i2;
    if (this.zzax != null) {
      if (this.zzax.zzb()) {
        i1 = i2;
      } else {
        i1 = this.zzax.hashCode();
      }
    }
    return ((((((527 + i3) * 31 + i) * 31 + j) * 31 + k) * 31 + m) * 31 + n) * 31 + i1;
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
    i = j;
    if (this.zzc != null) {
      i = j + zzetw.zze(3, this.zzc.longValue());
    }
    j = i;
    if (this.zzf != null)
    {
      this.zzf.floatValue();
      j = i + (zzetw.zzb(4) + 4);
    }
    i = j;
    if (this.zzd != null)
    {
      this.zzd.doubleValue();
      i = j + (zzetw.zzb(5) + 8);
    }
    return i;
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
      paramZzetw.zzb(3, this.zzc.longValue());
    }
    if (this.zzf != null) {
      paramZzetw.zza(4, this.zzf.floatValue());
    }
    if (this.zzd != null) {
      paramZzetw.zza(5, this.zzd.doubleValue());
    }
    super.zza(paramZzetw);
  }
}
