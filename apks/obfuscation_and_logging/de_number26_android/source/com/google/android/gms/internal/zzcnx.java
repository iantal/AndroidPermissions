package com.google.android.gms.internal;

import java.io.IOException;

public final class zzcnx
  extends zzety<zzcnx>
{
  public Integer zza = null;
  public String zzb = null;
  public Boolean zzc = null;
  public String[] zzd = zzeuh.zzf;
  
  public zzcnx()
  {
    this.zzax = null;
    this.zzay = -1;
  }
  
  private final zzcnx zzb(zzetv paramZzetv)
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
        if (i != 18)
        {
          if (i != 24)
          {
            if (i != 34)
            {
              if (!super.zza(paramZzetv, i)) {
                return this;
              }
            }
            else
            {
              j = zzeuh.zza(paramZzetv, 34);
              if (this.zzd == null) {
                i = 0;
              } else {
                i = this.zzd.length;
              }
              localObject = new String[j + i];
              j = i;
              if (i != 0)
              {
                System.arraycopy(this.zzd, 0, localObject, 0, i);
                j = i;
              }
              while (j < localObject.length - 1)
              {
                localObject[j] = paramZzetv.zze();
                paramZzetv.zza();
                j += 1;
              }
              localObject[j] = paramZzetv.zze();
              this.zzd = ((String[])localObject);
            }
          }
          else {
            this.zzc = Boolean.valueOf(paramZzetv.zzd());
          }
        }
        else {
          this.zzb = paramZzetv.zze();
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
        }
      }
      this.zza = Integer.valueOf(k);
      continue;
      Object localObject = new StringBuilder(41);
      ((StringBuilder)localObject).append(k);
      ((StringBuilder)localObject).append(" is not a valid enum MatchType");
      throw new IllegalArgumentException(((StringBuilder)localObject).toString());
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
    if (!(paramObject instanceof zzcnx)) {
      return false;
    }
    paramObject = (zzcnx)paramObject;
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
    if (!zzeuc.zza(this.zzd, paramObject.zzd)) {
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
    Integer localInteger = this.zza;
    int n = 0;
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
    int i2 = zzeuc.zza(this.zzd);
    int m = n;
    if (this.zzax != null) {
      if (this.zzax.zzb()) {
        m = n;
      } else {
        m = this.zzax.hashCode();
      }
    }
    return (((((527 + i1) * 31 + i) * 31 + j) * 31 + k) * 31 + i2) * 31 + m;
  }
  
  protected final int zza()
  {
    int j = super.zza();
    int i = j;
    if (this.zza != null) {
      i = j + zzetw.zzb(1, this.zza.intValue());
    }
    j = i;
    if (this.zzb != null) {
      j = i + zzetw.zzb(2, this.zzb);
    }
    i = j;
    if (this.zzc != null)
    {
      this.zzc.booleanValue();
      i = j + (zzetw.zzb(3) + 1);
    }
    j = i;
    if (this.zzd != null)
    {
      j = i;
      if (this.zzd.length > 0)
      {
        j = 0;
        int k = 0;
        int n;
        for (int m = k; j < this.zzd.length; m = n)
        {
          String str = this.zzd[j];
          int i1 = k;
          n = m;
          if (str != null)
          {
            n = m + 1;
            i1 = k + zzetw.zza(str);
          }
          j += 1;
          k = i1;
        }
        j = i + k + 1 * m;
      }
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
    if (this.zzc != null) {
      paramZzetw.zza(3, this.zzc.booleanValue());
    }
    if ((this.zzd != null) && (this.zzd.length > 0))
    {
      int i = 0;
      while (i < this.zzd.length)
      {
        String str = this.zzd[i];
        if (str != null) {
          paramZzetw.zza(4, str);
        }
        i += 1;
      }
    }
    super.zza(paramZzetw);
  }
}
