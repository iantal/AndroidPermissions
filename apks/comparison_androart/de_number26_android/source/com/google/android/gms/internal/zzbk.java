package com.google.android.gms.internal;

import java.io.IOException;

public final class zzbk
  extends zzety<zzbk>
{
  private int zza = 1;
  private int zzb = 0;
  private int zzc = 0;
  
  public zzbk()
  {
    this.zzax = null;
    this.zzay = -1;
  }
  
  private final zzbk zzb(zzetv paramZzetv)
    throws IOException
  {
    for (;;)
    {
      int i = paramZzetv.zza();
      if (i == 0) {
        break;
      }
      int j;
      if (i != 8)
      {
        if (i != 16)
        {
          if (i != 24)
          {
            if (!super.zza(paramZzetv, i)) {
              return this;
            }
          }
          else {
            this.zzc = paramZzetv.zzh();
          }
        }
        else {
          this.zzb = paramZzetv.zzh();
        }
      }
      else {
        j = paramZzetv.zzm();
      }
      try
      {
        k = paramZzetv.zzh();
        switch (k)
        {
        }
      }
      catch (IllegalArgumentException localIllegalArgumentException)
      {
        for (;;)
        {
          int k;
          StringBuilder localStringBuilder;
        }
      }
      this.zza = k;
      continue;
      localStringBuilder = new StringBuilder(42);
      localStringBuilder.append(k);
      localStringBuilder.append(" is not a valid enum CacheLevel");
      throw new IllegalArgumentException(localStringBuilder.toString());
      paramZzetv.zze(j);
      zza(paramZzetv, i);
    }
    return this;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof zzbk)) {
      return false;
    }
    paramObject = (zzbk)paramObject;
    if (this.zza != paramObject.zza) {
      return false;
    }
    if (this.zzb != paramObject.zzb) {
      return false;
    }
    if (this.zzc != paramObject.zzc) {
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
    int k = this.zza;
    int m = this.zzb;
    int n = this.zzc;
    int i;
    if ((this.zzax != null) && (!this.zzax.zzb())) {
      i = this.zzax.hashCode();
    } else {
      i = 0;
    }
    return ((((527 + j) * 31 + k) * 31 + m) * 31 + n) * 31 + i;
  }
  
  protected final int zza()
  {
    int j = super.zza();
    int i = j;
    if (this.zza != 1) {
      i = j + zzetw.zzb(1, this.zza);
    }
    j = i;
    if (this.zzb != 0) {
      j = i + zzetw.zzb(2, this.zzb);
    }
    i = j;
    if (this.zzc != 0) {
      i = j + zzetw.zzb(3, this.zzc);
    }
    return i;
  }
  
  public final void zza(zzetw paramZzetw)
    throws IOException
  {
    if (this.zza != 1) {
      paramZzetw.zza(1, this.zza);
    }
    if (this.zzb != 0) {
      paramZzetw.zza(2, this.zzb);
    }
    if (this.zzc != 0) {
      paramZzetw.zza(3, this.zzc);
    }
    super.zza(paramZzetw);
  }
}
