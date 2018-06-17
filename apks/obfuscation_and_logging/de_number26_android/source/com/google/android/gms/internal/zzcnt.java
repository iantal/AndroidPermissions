package com.google.android.gms.internal;

import java.io.IOException;

public final class zzcnt
  extends zzety<zzcnt>
{
  private static volatile zzcnt[] zze;
  public Integer zza = null;
  public String zzb = null;
  public zzcnu[] zzc = zzcnu.zzb();
  public zzcnv zzd = null;
  private Boolean zzf = null;
  
  public zzcnt()
  {
    this.zzax = null;
    this.zzay = -1;
  }
  
  public static zzcnt[] zzb()
  {
    if (zze == null) {
      synchronized (zzeuc.zzb)
      {
        if (zze == null) {
          zze = new zzcnt[0];
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
    if (!(paramObject instanceof zzcnt)) {
      return false;
    }
    paramObject = (zzcnt)paramObject;
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
    if (!zzeuc.zza(this.zzc, paramObject.zzc)) {
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
    int i2 = getClass().getName().hashCode();
    Object localObject = this.zza;
    int i1 = 0;
    int i;
    if (localObject == null) {
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
    int i3 = zzeuc.zza(this.zzc);
    int k;
    if (this.zzf == null) {
      k = 0;
    } else {
      k = this.zzf.hashCode();
    }
    localObject = this.zzd;
    int m;
    if (localObject == null) {
      m = 0;
    } else {
      m = ((zzcnv)localObject).hashCode();
    }
    int n = i1;
    if (this.zzax != null) {
      if (this.zzax.zzb()) {
        n = i1;
      } else {
        n = this.zzax.hashCode();
      }
    }
    return ((((((527 + i2) * 31 + i) * 31 + j) * 31 + i3) * 31 + k) * 31 + m) * 31 + n;
  }
  
  protected final int zza()
  {
    int i = super.zza();
    int j = i;
    if (this.zza != null) {
      j = i + zzetw.zzb(1, this.zza.intValue());
    }
    i = j;
    if (this.zzb != null) {
      i = j + zzetw.zzb(2, this.zzb);
    }
    j = i;
    if (this.zzc != null)
    {
      j = i;
      if (this.zzc.length > 0)
      {
        int k = 0;
        for (;;)
        {
          j = i;
          if (k >= this.zzc.length) {
            break;
          }
          zzcnu localZzcnu = this.zzc[k];
          j = i;
          if (localZzcnu != null) {
            j = i + zzetw.zzb(3, localZzcnu);
          }
          k += 1;
          i = j;
        }
      }
    }
    i = j;
    if (this.zzf != null)
    {
      this.zzf.booleanValue();
      i = j + (zzetw.zzb(4) + 1);
    }
    j = i;
    if (this.zzd != null) {
      j = i + zzetw.zzb(5, this.zzd);
    }
    return j;
  }
  
  public final void zza(zzetw paramZzetw)
    throws IOException
  {
    if (this.zza != null) {
      paramZzetw.zza(1, this.zza.intValue());
    }
    if (this.zzb != null) {
      paramZzetw.zza(2, this.zzb);
    }
    if ((this.zzc != null) && (this.zzc.length > 0))
    {
      int i = 0;
      while (i < this.zzc.length)
      {
        zzcnu localZzcnu = this.zzc[i];
        if (localZzcnu != null) {
          paramZzetw.zza(3, localZzcnu);
        }
        i += 1;
      }
    }
    if (this.zzf != null) {
      paramZzetw.zza(4, this.zzf.booleanValue());
    }
    if (this.zzd != null) {
      paramZzetw.zza(5, this.zzd);
    }
    super.zza(paramZzetw);
  }
}
