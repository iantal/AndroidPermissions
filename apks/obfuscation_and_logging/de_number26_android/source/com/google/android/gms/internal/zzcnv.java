package com.google.android.gms.internal;

import java.io.IOException;

public final class zzcnv
  extends zzety<zzcnv>
{
  public Integer zza = null;
  public Boolean zzb = null;
  public String zzc = null;
  public String zzd = null;
  public String zze = null;
  
  public zzcnv()
  {
    this.zzax = null;
    this.zzay = -1;
  }
  
  private final zzcnv zzb(zzetv paramZzetv)
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
          if (i != 26)
          {
            if (i != 34)
            {
              if (i != 42)
              {
                if (!super.zza(paramZzetv, i)) {
                  return this;
                }
              }
              else {
                this.zze = paramZzetv.zze();
              }
            }
            else {
              this.zzd = paramZzetv.zze();
            }
          }
          else {
            this.zzc = paramZzetv.zze();
          }
        }
        else {
          this.zzb = Boolean.valueOf(paramZzetv.zzd());
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
      this.zza = Integer.valueOf(k);
      continue;
      localStringBuilder = new StringBuilder(46);
      localStringBuilder.append(k);
      localStringBuilder.append(" is not a valid enum ComparisonType");
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
    if (!(paramObject instanceof zzcnv)) {
      return false;
    }
    paramObject = (zzcnv)paramObject;
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
    int i3 = getClass().getName().hashCode();
    Integer localInteger = this.zza;
    int i2 = 0;
    int i;
    if (localInteger == null) {
      i = 0;
    } else {
      i = this.zza.intValue();
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
    if (this.zze == null) {
      n = 0;
    } else {
      n = this.zze.hashCode();
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
      i = j + zzetw.zzb(1, this.zza.intValue());
    }
    j = i;
    if (this.zzb != null)
    {
      this.zzb.booleanValue();
      j = i + (zzetw.zzb(2) + 1);
    }
    i = j;
    if (this.zzc != null) {
      i = j + zzetw.zzb(3, this.zzc);
    }
    j = i;
    if (this.zzd != null) {
      j = i + zzetw.zzb(4, this.zzd);
    }
    i = j;
    if (this.zze != null) {
      i = j + zzetw.zzb(5, this.zze);
    }
    return i;
  }
  
  public final void zza(zzetw paramZzetw)
    throws IOException
  {
    if (this.zza != null) {
      paramZzetw.zza(1, this.zza.intValue());
    }
    if (this.zzb != null) {
      paramZzetw.zza(2, this.zzb.booleanValue());
    }
    if (this.zzc != null) {
      paramZzetw.zza(3, this.zzc);
    }
    if (this.zzd != null) {
      paramZzetw.zza(4, this.zzd);
    }
    if (this.zze != null) {
      paramZzetw.zza(5, this.zze);
    }
    super.zza(paramZzetw);
  }
}
