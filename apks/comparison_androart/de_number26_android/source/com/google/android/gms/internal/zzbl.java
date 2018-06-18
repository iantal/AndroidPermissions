package com.google.android.gms.internal;

import java.io.IOException;

public final class zzbl
  extends zzety<zzbl>
{
  private static volatile zzbl[] zzb;
  public int[] zza = zzeuh.zza;
  private int zzc = 0;
  private int zzd = 0;
  private boolean zze = false;
  private boolean zzf = false;
  
  public zzbl()
  {
    this.zzax = null;
    this.zzay = -1;
  }
  
  public static zzbl[] zzb()
  {
    if (zzb == null) {
      synchronized (zzeuc.zzb)
      {
        if (zzb == null) {
          zzb = new zzbl[0];
        }
      }
    }
    return zzb;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof zzbl)) {
      return false;
    }
    paramObject = (zzbl)paramObject;
    if (!zzeuc.zza(this.zza, paramObject.zza)) {
      return false;
    }
    if (this.zzc != paramObject.zzc) {
      return false;
    }
    if (this.zzd != paramObject.zzd) {
      return false;
    }
    if (this.zze != paramObject.zze) {
      return false;
    }
    if (this.zzf != paramObject.zzf) {
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
    int m = getClass().getName().hashCode();
    int n = zzeuc.zza(this.zza);
    int i1 = this.zzc;
    int i2 = this.zzd;
    boolean bool = this.zze;
    int j = 1237;
    int i;
    if (bool) {
      i = 1231;
    } else {
      i = 1237;
    }
    if (this.zzf) {
      j = 1231;
    }
    int k;
    if ((this.zzax != null) && (!this.zzax.zzb())) {
      k = this.zzax.hashCode();
    } else {
      k = 0;
    }
    return ((((((527 + m) * 31 + n) * 31 + i1) * 31 + i2) * 31 + i) * 31 + j) * 31 + k;
  }
  
  protected final int zza()
  {
    int j = super.zza();
    int i = j;
    if (this.zzf) {
      i = j + (zzetw.zzb(1) + 1);
    }
    int k = i + zzetw.zzb(2, this.zzc);
    i = k;
    if (this.zza != null)
    {
      i = k;
      if (this.zza.length > 0)
      {
        i = 0;
        j = 0;
        while (i < this.zza.length)
        {
          j += zzetw.zza(this.zza[i]);
          i += 1;
        }
        i = k + j + this.zza.length * 1;
      }
    }
    j = i;
    if (this.zzd != 0) {
      j = i + zzetw.zzb(4, this.zzd);
    }
    i = j;
    if (this.zze) {
      i = j + (zzetw.zzb(6) + 1);
    }
    return i;
  }
  
  public final void zza(zzetw paramZzetw)
    throws IOException
  {
    if (this.zzf) {
      paramZzetw.zza(1, this.zzf);
    }
    paramZzetw.zza(2, this.zzc);
    if ((this.zza != null) && (this.zza.length > 0))
    {
      int i = 0;
      while (i < this.zza.length)
      {
        paramZzetw.zza(3, this.zza[i]);
        i += 1;
      }
    }
    if (this.zzd != 0) {
      paramZzetw.zza(4, this.zzd);
    }
    if (this.zze) {
      paramZzetw.zza(6, this.zze);
    }
    super.zza(paramZzetw);
  }
}
