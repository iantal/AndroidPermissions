package com.google.android.gms.internal;

import java.io.IOException;

public final class zzcoh
  extends zzety<zzcoh>
{
  private static volatile zzcoh[] zzf;
  public Long zza = null;
  public String zzb = null;
  public String zzc = null;
  public Long zzd = null;
  public Double zze = null;
  private Float zzg = null;
  
  public zzcoh()
  {
    this.zzax = null;
    this.zzay = -1;
  }
  
  public static zzcoh[] zzb()
  {
    if (zzf == null) {
      synchronized (zzeuc.zzb)
      {
        if (zzf == null) {
          zzf = new zzcoh[0];
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
    if (!(paramObject instanceof zzcoh)) {
      return false;
    }
    paramObject = (zzcoh)paramObject;
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
    if (this.zzg == null)
    {
      if (paramObject.zzg != null) {
        return false;
      }
    }
    else if (!this.zzg.equals(paramObject.zzg)) {
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
    int i4 = getClass().getName().hashCode();
    Long localLong = this.zza;
    int i3 = 0;
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
    if (this.zzc == null) {
      k = 0;
    } else {
      k = this.zzc.hashCode();
    }
    int m;
    if (this.zzd == null) {
      m = 0;
    } else {
      m = this.zzd.hashCode();
    }
    int n;
    if (this.zzg == null) {
      n = 0;
    } else {
      n = this.zzg.hashCode();
    }
    int i1;
    if (this.zze == null) {
      i1 = 0;
    } else {
      i1 = this.zze.hashCode();
    }
    int i2 = i3;
    if (this.zzax != null) {
      if (this.zzax.zzb()) {
        i2 = i3;
      } else {
        i2 = this.zzax.hashCode();
      }
    }
    return (((((((527 + i4) * 31 + i) * 31 + j) * 31 + k) * 31 + m) * 31 + n) * 31 + i1) * 31 + i2;
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
    if (this.zzc != null) {
      i = j + zzetw.zzb(3, this.zzc);
    }
    j = i;
    if (this.zzd != null) {
      j = i + zzetw.zze(4, this.zzd.longValue());
    }
    i = j;
    if (this.zzg != null)
    {
      this.zzg.floatValue();
      i = j + (zzetw.zzb(5) + 4);
    }
    j = i;
    if (this.zze != null)
    {
      this.zze.doubleValue();
      j = i + (zzetw.zzb(6) + 8);
    }
    return j;
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
    if (this.zzc != null) {
      paramZzetw.zza(3, this.zzc);
    }
    if (this.zzd != null) {
      paramZzetw.zzb(4, this.zzd.longValue());
    }
    if (this.zzg != null) {
      paramZzetw.zza(5, this.zzg.floatValue());
    }
    if (this.zze != null) {
      paramZzetw.zza(6, this.zze.doubleValue());
    }
    super.zza(paramZzetw);
  }
}
