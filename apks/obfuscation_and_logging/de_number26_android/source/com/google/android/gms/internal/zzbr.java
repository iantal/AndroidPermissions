package com.google.android.gms.internal;

import java.io.IOException;

public final class zzbr
  extends zzety<zzbr>
{
  private static volatile zzbr[] zzc;
  public String zza = "";
  public zzbn zzb = null;
  private zzbt zzd = null;
  
  public zzbr()
  {
    this.zzax = null;
    this.zzay = -1;
  }
  
  public static zzbr[] zzb()
  {
    if (zzc == null) {
      synchronized (zzeuc.zzb)
      {
        if (zzc == null) {
          zzc = new zzbr[0];
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
    if (!(paramObject instanceof zzbr)) {
      return false;
    }
    paramObject = (zzbr)paramObject;
    if (this.zza == null)
    {
      if (paramObject.zza != null) {
        return false;
      }
    }
    else if (!this.zza.equals(paramObject.zza)) {
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
    int i1 = getClass().getName().hashCode();
    Object localObject = this.zza;
    int n = 0;
    int i;
    if (localObject == null) {
      i = 0;
    } else {
      i = this.zza.hashCode();
    }
    localObject = this.zzd;
    int j;
    if (localObject == null) {
      j = 0;
    } else {
      j = ((zzbt)localObject).hashCode();
    }
    localObject = this.zzb;
    int k;
    if (localObject == null) {
      k = 0;
    } else {
      k = ((zzbn)localObject).hashCode();
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
    if (this.zza != null)
    {
      i = j;
      if (!this.zza.equals("")) {
        i = j + zzetw.zzb(1, this.zza);
      }
    }
    j = i;
    if (this.zzd != null) {
      j = i + zzetw.zzb(2, this.zzd);
    }
    i = j;
    if (this.zzb != null) {
      i = j + zzetw.zzb(3, this.zzb);
    }
    return i;
  }
  
  public final void zza(zzetw paramZzetw)
    throws IOException
  {
    if ((this.zza != null) && (!this.zza.equals(""))) {
      paramZzetw.zza(1, this.zza);
    }
    if (this.zzd != null) {
      paramZzetw.zza(2, this.zzd);
    }
    if (this.zzb != null) {
      paramZzetw.zza(3, this.zzb);
    }
    super.zza(paramZzetw);
  }
}
