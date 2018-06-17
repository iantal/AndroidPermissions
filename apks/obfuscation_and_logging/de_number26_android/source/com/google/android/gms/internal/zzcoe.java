package com.google.android.gms.internal;

import java.io.IOException;

public final class zzcoe
  extends zzety<zzcoe>
{
  public zzcof[] zza = zzcof.zzb();
  
  public zzcoe()
  {
    this.zzax = null;
    this.zzay = -1;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof zzcoe)) {
      return false;
    }
    paramObject = (zzcoe)paramObject;
    if (!zzeuc.zza(this.zza, paramObject.zza)) {
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
    int i;
    if ((this.zzax != null) && (!this.zzax.zzb())) {
      i = this.zzax.hashCode();
    } else {
      i = 0;
    }
    return ((527 + j) * 31 + k) * 31 + i;
  }
  
  protected final int zza()
  {
    int i = super.zza();
    int k = i;
    if (this.zza != null)
    {
      k = i;
      if (this.zza.length > 0)
      {
        int j = 0;
        for (;;)
        {
          k = i;
          if (j >= this.zza.length) {
            break;
          }
          zzcof localZzcof = this.zza[j];
          k = i;
          if (localZzcof != null) {
            k = i + zzetw.zzb(1, localZzcof);
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
    if ((this.zza != null) && (this.zza.length > 0))
    {
      int i = 0;
      while (i < this.zza.length)
      {
        zzcof localZzcof = this.zza[i];
        if (localZzcof != null) {
          paramZzetw.zza(1, localZzcof);
        }
        i += 1;
      }
    }
    super.zza(paramZzetw);
  }
}
