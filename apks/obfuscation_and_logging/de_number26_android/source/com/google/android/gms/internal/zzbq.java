package com.google.android.gms.internal;

import java.io.IOException;

public final class zzbq
  extends zzety<zzbq>
{
  private static volatile zzbq[] zzk;
  public int[] zza = zzeuh.zza;
  public int[] zzb = zzeuh.zza;
  public int[] zzc = zzeuh.zza;
  public int[] zzd = zzeuh.zza;
  public int[] zze = zzeuh.zza;
  public int[] zzf = zzeuh.zza;
  public int[] zzg = zzeuh.zza;
  public int[] zzh = zzeuh.zza;
  public int[] zzi = zzeuh.zza;
  public int[] zzj = zzeuh.zza;
  
  public zzbq()
  {
    this.zzax = null;
    this.zzay = -1;
  }
  
  public static zzbq[] zzb()
  {
    if (zzk == null) {
      synchronized (zzeuc.zzb)
      {
        if (zzk == null) {
          zzk = new zzbq[0];
        }
      }
    }
    return zzk;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof zzbq)) {
      return false;
    }
    paramObject = (zzbq)paramObject;
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
    if (!zzeuc.zza(this.zzf, paramObject.zzf)) {
      return false;
    }
    if (!zzeuc.zza(this.zzg, paramObject.zzg)) {
      return false;
    }
    if (!zzeuc.zza(this.zzh, paramObject.zzh)) {
      return false;
    }
    if (!zzeuc.zza(this.zzi, paramObject.zzi)) {
      return false;
    }
    if (!zzeuc.zza(this.zzj, paramObject.zzj)) {
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
    int i3 = zzeuc.zza(this.zzf);
    int i4 = zzeuc.zza(this.zzg);
    int i5 = zzeuc.zza(this.zzh);
    int i6 = zzeuc.zza(this.zzi);
    int i7 = zzeuc.zza(this.zzj);
    int i;
    if ((this.zzax != null) && (!this.zzax.zzb())) {
      i = this.zzax.hashCode();
    } else {
      i = 0;
    }
    return (((((((((((527 + j) * 31 + k) * 31 + m) * 31 + n) * 31 + i1) * 31 + i2) * 31 + i3) * 31 + i4) * 31 + i5) * 31 + i6) * 31 + i7) * 31 + i;
  }
  
  protected final int zza()
  {
    int k = super.zza();
    int[] arrayOfInt = this.zza;
    int m = 0;
    int i = k;
    if (arrayOfInt != null)
    {
      i = k;
      if (this.zza.length > 0)
      {
        i = 0;
        j = i;
        while (i < this.zza.length)
        {
          j += zzetw.zza(this.zza[i]);
          i += 1;
        }
        i = k + j + this.zza.length * 1;
      }
    }
    int j = i;
    if (this.zzb != null)
    {
      j = i;
      if (this.zzb.length > 0)
      {
        j = 0;
        k = j;
        while (j < this.zzb.length)
        {
          k += zzetw.zza(this.zzb[j]);
          j += 1;
        }
        j = i + k + this.zzb.length * 1;
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
        i = 0;
        k = i;
        while (i < this.zze.length)
        {
          k += zzetw.zza(this.zze[i]);
          i += 1;
        }
        i = j + k + this.zze.length * 1;
      }
    }
    j = i;
    if (this.zzf != null)
    {
      j = i;
      if (this.zzf.length > 0)
      {
        j = 0;
        k = j;
        while (j < this.zzf.length)
        {
          k += zzetw.zza(this.zzf[j]);
          j += 1;
        }
        j = i + k + this.zzf.length * 1;
      }
    }
    i = j;
    if (this.zzg != null)
    {
      i = j;
      if (this.zzg.length > 0)
      {
        i = 0;
        k = i;
        while (i < this.zzg.length)
        {
          k += zzetw.zza(this.zzg[i]);
          i += 1;
        }
        i = j + k + this.zzg.length * 1;
      }
    }
    j = i;
    if (this.zzh != null)
    {
      j = i;
      if (this.zzh.length > 0)
      {
        j = 0;
        k = j;
        while (j < this.zzh.length)
        {
          k += zzetw.zza(this.zzh[j]);
          j += 1;
        }
        j = i + k + this.zzh.length * 1;
      }
    }
    i = j;
    if (this.zzi != null)
    {
      i = j;
      if (this.zzi.length > 0)
      {
        i = 0;
        k = i;
        while (i < this.zzi.length)
        {
          k += zzetw.zza(this.zzi[i]);
          i += 1;
        }
        i = j + k + this.zzi.length * 1;
      }
    }
    j = i;
    if (this.zzj != null)
    {
      j = i;
      if (this.zzj.length > 0)
      {
        k = 0;
        j = m;
        while (j < this.zzj.length)
        {
          k += zzetw.zza(this.zzj[j]);
          j += 1;
        }
        j = i + k + 1 * this.zzj.length;
      }
    }
    return j;
  }
  
  public final void zza(zzetw paramZzetw)
    throws IOException
  {
    int[] arrayOfInt = this.zza;
    int j = 0;
    int i;
    if ((arrayOfInt != null) && (this.zza.length > 0))
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
      i = 0;
      while (i < this.zzb.length)
      {
        paramZzetw.zza(2, this.zzb[i]);
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
        paramZzetw.zza(4, this.zzd[i]);
        i += 1;
      }
    }
    if ((this.zze != null) && (this.zze.length > 0))
    {
      i = 0;
      while (i < this.zze.length)
      {
        paramZzetw.zza(5, this.zze[i]);
        i += 1;
      }
    }
    if ((this.zzf != null) && (this.zzf.length > 0))
    {
      i = 0;
      while (i < this.zzf.length)
      {
        paramZzetw.zza(6, this.zzf[i]);
        i += 1;
      }
    }
    if ((this.zzg != null) && (this.zzg.length > 0))
    {
      i = 0;
      while (i < this.zzg.length)
      {
        paramZzetw.zza(7, this.zzg[i]);
        i += 1;
      }
    }
    if ((this.zzh != null) && (this.zzh.length > 0))
    {
      i = 0;
      while (i < this.zzh.length)
      {
        paramZzetw.zza(8, this.zzh[i]);
        i += 1;
      }
    }
    if ((this.zzi != null) && (this.zzi.length > 0))
    {
      i = 0;
      while (i < this.zzi.length)
      {
        paramZzetw.zza(9, this.zzi[i]);
        i += 1;
      }
    }
    if ((this.zzj != null) && (this.zzj.length > 0))
    {
      i = j;
      while (i < this.zzj.length)
      {
        paramZzetw.zza(10, this.zzj[i]);
        i += 1;
      }
    }
    super.zza(paramZzetw);
  }
}
