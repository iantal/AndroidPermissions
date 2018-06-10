package com.google.android.gms.internal;

import java.io.IOException;

public final class zzeuw
  extends zzety<zzeuw>
  implements Cloneable
{
  private String[] zza = zzeuh.zzf;
  private String[] zzb = zzeuh.zzf;
  private int[] zzc = zzeuh.zza;
  private long[] zzd = zzeuh.zzb;
  private long[] zze = zzeuh.zzb;
  
  public zzeuw()
  {
    this.zzax = null;
    this.zzay = -1;
  }
  
  private zzeuw zzb()
  {
    try
    {
      zzeuw localZzeuw = (zzeuw)super.zzc();
      if ((this.zza != null) && (this.zza.length > 0)) {
        localZzeuw.zza = ((String[])this.zza.clone());
      }
      if ((this.zzb != null) && (this.zzb.length > 0)) {
        localZzeuw.zzb = ((String[])this.zzb.clone());
      }
      if ((this.zzc != null) && (this.zzc.length > 0)) {
        localZzeuw.zzc = ((int[])this.zzc.clone());
      }
      if ((this.zzd != null) && (this.zzd.length > 0)) {
        localZzeuw.zzd = ((long[])this.zzd.clone());
      }
      if ((this.zze != null) && (this.zze.length > 0)) {
        localZzeuw.zze = ((long[])this.zze.clone());
      }
      return localZzeuw;
    }
    catch (CloneNotSupportedException localCloneNotSupportedException)
    {
      throw new AssertionError(localCloneNotSupportedException);
    }
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof zzeuw)) {
      return false;
    }
    paramObject = (zzeuw)paramObject;
    if (!zzeuc.zza(this.zza, paramObject.zza)) {
      return false;
    }
    if (!zzeuc.zza(this.zzb, paramObject.zzb)) {
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
    int j = getClass().getName().hashCode();
    int k = zzeuc.zza(this.zza);
    int m = zzeuc.zza(this.zzb);
    int n = zzeuc.zza(this.zzc);
    int i1 = zzeuc.zza(this.zzd);
    int i2 = zzeuc.zza(this.zze);
    int i;
    if ((this.zzax != null) && (!this.zzax.zzb())) {
      i = this.zzax.hashCode();
    } else {
      i = 0;
    }
    return ((((((527 + j) * 31 + k) * 31 + m) * 31 + n) * 31 + i1) * 31 + i2) * 31 + i;
  }
  
  protected final int zza()
  {
    int i1 = super.zza();
    Object localObject = this.zza;
    int i2 = 0;
    int i = i1;
    int m;
    int k;
    int n;
    if (localObject != null)
    {
      i = i1;
      if (this.zza.length > 0)
      {
        m = 0;
        i = m;
        k = i;
        j = i;
        i = m;
        while (i < this.zza.length)
        {
          localObject = this.zza[i];
          n = j;
          m = k;
          if (localObject != null)
          {
            m = k + 1;
            n = j + zzetw.zza((String)localObject);
          }
          i += 1;
          j = n;
          k = m;
        }
        i = i1 + j + k * 1;
      }
    }
    int j = i;
    if (this.zzb != null)
    {
      j = i;
      if (this.zzb.length > 0)
      {
        n = 0;
        j = n;
        m = j;
        k = j;
        j = n;
        while (j < this.zzb.length)
        {
          localObject = this.zzb[j];
          i1 = k;
          n = m;
          if (localObject != null)
          {
            n = m + 1;
            i1 = k + zzetw.zza((String)localObject);
          }
          j += 1;
          k = i1;
          m = n;
        }
        j = i + k + m * 1;
      }
    }
    i = j;
    if (this.zzc != null)
    {
      i = j;
      if (this.zzc.length > 0)
      {
        i = 0;
        k = i;
        while (i < this.zzc.length)
        {
          k += zzetw.zza(this.zzc[i]);
          i += 1;
        }
        i = j + k + this.zzc.length * 1;
      }
    }
    j = i;
    if (this.zzd != null)
    {
      j = i;
      if (this.zzd.length > 0)
      {
        j = 0;
        k = j;
        while (j < this.zzd.length)
        {
          k += zzetw.zza(this.zzd[j]);
          j += 1;
        }
        j = i + k + this.zzd.length * 1;
      }
    }
    i = j;
    if (this.zze != null)
    {
      i = j;
      if (this.zze.length > 0)
      {
        k = 0;
        i = i2;
        while (i < this.zze.length)
        {
          k += zzetw.zza(this.zze[i]);
          i += 1;
        }
        i = j + k + 1 * this.zze.length;
      }
    }
    return i;
  }
  
  public final void zza(zzetw paramZzetw)
    throws IOException
  {
    Object localObject = this.zza;
    int j = 0;
    int i;
    if ((localObject != null) && (this.zza.length > 0))
    {
      i = 0;
      while (i < this.zza.length)
      {
        localObject = this.zza[i];
        if (localObject != null) {
          paramZzetw.zza(1, (String)localObject);
        }
        i += 1;
      }
    }
    if ((this.zzb != null) && (this.zzb.length > 0))
    {
      i = 0;
      while (i < this.zzb.length)
      {
        localObject = this.zzb[i];
        if (localObject != null) {
          paramZzetw.zza(2, (String)localObject);
        }
        i += 1;
      }
    }
    if ((this.zzc != null) && (this.zzc.length > 0))
    {
      i = 0;
      while (i < this.zzc.length)
      {
        paramZzetw.zza(3, this.zzc[i]);
        i += 1;
      }
    }
    if ((this.zzd != null) && (this.zzd.length > 0))
    {
      i = 0;
      while (i < this.zzd.length)
      {
        paramZzetw.zzb(4, this.zzd[i]);
        i += 1;
      }
    }
    if ((this.zze != null) && (this.zze.length > 0))
    {
      i = j;
      while (i < this.zze.length)
      {
        paramZzetw.zzb(5, this.zze[i]);
        i += 1;
      }
    }
    super.zza(paramZzetw);
  }
}
