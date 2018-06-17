package com.google.android.gms.internal;

import java.io.IOException;

public final class zzcoa
  extends zzety<zzcoa>
{
  private static volatile zzcoa[] zzc;
  public String zza = null;
  public String zzb = null;
  
  public zzcoa()
  {
    this.zzax = null;
    this.zzay = -1;
  }
  
  public static zzcoa[] zzb()
  {
    if (zzc == null) {
      synchronized (zzeuc.zzb)
      {
        if (zzc == null) {
          zzc = new zzcoa[0];
        }
      }
    }
    return zzc;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof zzcoa)) {
      return false;
    }
    paramObject = (zzcoa)paramObject;
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
    int n = getClass().getName().hashCode();
    String str = this.zza;
    int m = 0;
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
    int k = m;
    if (this.zzax != null) {
      if (this.zzax.zzb()) {
        k = m;
      } else {
        k = this.zzax.hashCode();
      }
    }
    return (((527 + n) * 31 + i) * 31 + j) * 31 + k;
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
    return j;
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
    super.zza(paramZzetw);
  }
}
