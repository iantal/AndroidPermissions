package com.google.android.gms.internal;

import java.io.IOException;

public final class zzend
  extends zzety<zzend>
{
  public zzeng[] zza = zzeng.zzb();
  public long zzb = 0L;
  public byte[][] zzc = zzeuh.zzg;
  
  public zzend()
  {
    this.zzax = null;
    this.zzay = -1;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof zzend)) {
      return false;
    }
    paramObject = (zzend)paramObject;
    if (!zzeuc.zza(this.zza, paramObject.zza)) {
      return false;
    }
    if (this.zzb != paramObject.zzb) {
      return false;
    }
    if (!zzeuc.zza(this.zzc, paramObject.zzc)) {
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
    int m = (int)(this.zzb ^ this.zzb >>> 32);
    int n = zzeuc.zza(this.zzc);
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
    int i = super.zza();
    Object localObject = this.zza;
    int n = 0;
    int j = i;
    int k;
    if (localObject != null)
    {
      j = i;
      if (this.zza.length > 0)
      {
        j = 0;
        while (j < this.zza.length)
        {
          localObject = this.zza[j];
          k = i;
          if (localObject != null) {
            k = i + zzetw.zzb(1, (zzeue)localObject);
          }
          j += 1;
          i = k;
        }
        j = i;
      }
    }
    i = j;
    if (this.zzb != 0L) {
      i = j + (zzetw.zzb(2) + 8);
    }
    j = i;
    if (this.zzc != null)
    {
      j = i;
      if (this.zzc.length > 0)
      {
        k = 0;
        int m = k;
        j = n;
        while (j < this.zzc.length)
        {
          localObject = this.zzc[j];
          int i1 = k;
          n = m;
          if (localObject != null)
          {
            n = m + 1;
            i1 = k + zzetw.zzb((byte[])localObject);
          }
          j += 1;
          k = i1;
          m = n;
        }
        j = i + k + 1 * m;
      }
    }
    return j;
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
          paramZzetw.zza(1, (zzeue)localObject);
        }
        i += 1;
      }
    }
    if (this.zzb != 0L) {
      paramZzetw.zzc(2, this.zzb);
    }
    if ((this.zzc != null) && (this.zzc.length > 0))
    {
      i = j;
      while (i < this.zzc.length)
      {
        localObject = this.zzc[i];
        if (localObject != null) {
          paramZzetw.zza(3, (byte[])localObject);
        }
        i += 1;
      }
    }
    super.zza(paramZzetw);
  }
}
