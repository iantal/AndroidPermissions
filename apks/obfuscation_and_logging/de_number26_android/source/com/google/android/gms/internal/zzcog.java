package com.google.android.gms.internal;

import java.io.IOException;

public final class zzcog
  extends zzety<zzcog>
{
  public long[] zza = zzeuh.zzb;
  public long[] zzb = zzeuh.zzb;
  
  public zzcog()
  {
    this.zzax = null;
    this.zzay = -1;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof zzcog)) {
      return false;
    }
    paramObject = (zzcog)paramObject;
    if (!zzeuc.zza(this.zza, paramObject.zza)) {
      return false;
    }
    if (!zzeuc.zza(this.zzb, paramObject.zzb)) {
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
    int m = zzeuc.zza(this.zzb);
    int i;
    if ((this.zzax != null) && (!this.zzax.zzb())) {
      i = this.zzax.hashCode();
    } else {
      i = 0;
    }
    return (((527 + j) * 31 + k) * 31 + m) * 31 + i;
  }
  
  protected final int zza()
  {
    int m = super.zza();
    long[] arrayOfLong = this.zza;
    int k = 0;
    int i = m;
    if (arrayOfLong != null)
    {
      i = m;
      if (this.zza.length > 0)
      {
        i = 0;
        j = i;
        while (i < this.zza.length)
        {
          j += zzetw.zza(this.zza[i]);
          i += 1;
        }
        i = m + j + this.zza.length * 1;
      }
    }
    int j = i;
    if (this.zzb != null)
    {
      j = i;
      if (this.zzb.length > 0)
      {
        m = 0;
        j = k;
        k = m;
        while (j < this.zzb.length)
        {
          k += zzetw.zza(this.zzb[j]);
          j += 1;
        }
        j = i + k + 1 * this.zzb.length;
      }
    }
    return j;
  }
  
  public final void zza(zzetw paramZzetw)
    throws IOException
  {
    long[] arrayOfLong = this.zza;
    int j = 0;
    int i;
    if ((arrayOfLong != null) && (this.zza.length > 0))
    {
      i = 0;
      while (i < this.zza.length)
      {
        paramZzetw.zza(1, this.zza[i]);
        i += 1;
      }
    }
    if ((this.zzb != null) && (this.zzb.length > 0))
    {
      i = j;
      while (i < this.zzb.length)
      {
        paramZzetw.zza(2, this.zzb[i]);
        i += 1;
      }
    }
    super.zza(paramZzetw);
  }
}
