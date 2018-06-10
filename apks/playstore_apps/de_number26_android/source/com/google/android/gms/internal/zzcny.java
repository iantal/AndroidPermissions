package com.google.android.gms.internal;

import java.io.IOException;

public final class zzcny
  extends zzety<zzcny>
{
  private static volatile zzcny[] zze;
  public String zza = null;
  public Boolean zzb = null;
  public Boolean zzc = null;
  public Integer zzd = null;
  
  public zzcny()
  {
    this.zzax = null;
    this.zzay = -1;
  }
  
  public static zzcny[] zzb()
  {
    if (zze == null) {
      synchronized (zzeuc.zzb)
      {
        if (zze == null) {
          zze = new zzcny[0];
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
    if (!(paramObject instanceof zzcny)) {
      return false;
    }
    paramObject = (zzcny)paramObject;
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
    String str = this.zza;
    int i1 = 0;
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
    if (this.zzd == null) {
      m = 0;
    } else {
      m = this.zzd.hashCode();
    }
    int n = i1;
    if (this.zzax != null) {
      if (this.zzax.zzb()) {
        n = i1;
      } else {
        n = this.zzax.hashCode();
      }
    }
    return (((((527 + i2) * 31 + i) * 31 + j) * 31 + k) * 31 + m) * 31 + n;
  }
  
  protected final int zza()
  {
    int j = super.zza();
    int i = j;
    if (this.zza != null) {
      i = j + zzetw.zzb(1, this.zza);
    }
    j = i;
    if (this.zzb != null)
    {
      this.zzb.booleanValue();
      j = i + (zzetw.zzb(2) + 1);
    }
    i = j;
    if (this.zzc != null)
    {
      this.zzc.booleanValue();
      i = j + (zzetw.zzb(3) + 1);
    }
    j = i;
    if (this.zzd != null) {
      j = i + zzetw.zzb(4, this.zzd.intValue());
    }
    return j;
  }
  
  public final void zza(zzetw paramZzetw)
    throws IOException
  {
    if (this.zza != null) {
      paramZzetw.zza(1, this.zza);
    }
    if (this.zzb != null) {
      paramZzetw.zza(2, this.zzb.booleanValue());
    }
    if (this.zzc != null) {
      paramZzetw.zza(3, this.zzc.booleanValue());
    }
    if (this.zzd != null) {
      paramZzetw.zza(4, this.zzd.intValue());
    }
    super.zza(paramZzetw);
  }
}
