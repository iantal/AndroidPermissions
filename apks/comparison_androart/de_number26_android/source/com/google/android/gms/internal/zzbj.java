package com.google.android.gms.internal;

import java.io.IOException;

public final class zzbj
{
  public static final class zza
    extends zzety<zza>
  {
    public static final zzetz<zzbt, zza> zza = zzetz.zza(11, zza.class, 810L);
    private static final zza[] zzg = new zza[0];
    public int[] zzb = zzeuh.zza;
    public int[] zzc = zzeuh.zza;
    public int[] zzd = zzeuh.zza;
    public int[] zze = zzeuh.zza;
    public int zzf = 0;
    private int zzh = 0;
    private int zzi = 0;
    
    public zza()
    {
      this.zzax = null;
      this.zzay = -1;
    }
    
    public final boolean equals(Object paramObject)
    {
      if (paramObject == this) {
        return true;
      }
      if (!(paramObject instanceof zza)) {
        return false;
      }
      paramObject = (zza)paramObject;
      if (!zzeuc.zza(this.zzb, paramObject.zzb)) {
        return false;
      }
      if (!zzeuc.zza(this.zzc, paramObject.zzc)) {
        return false;
      }
      if (!zzeuc.zza(this.zzd, paramObject.zzd)) {
        return false;
      }
      if (this.zzh != paramObject.zzh) {
        return false;
      }
      if (!zzeuc.zza(this.zze, paramObject.zze)) {
        return false;
      }
      if (this.zzf != paramObject.zzf) {
        return false;
      }
      if (this.zzi != paramObject.zzi) {
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
      int k = zzeuc.zza(this.zzb);
      int m = zzeuc.zza(this.zzc);
      int n = zzeuc.zza(this.zzd);
      int i1 = this.zzh;
      int i2 = zzeuc.zza(this.zze);
      int i3 = this.zzf;
      int i4 = this.zzi;
      int i;
      if ((this.zzax != null) && (!this.zzax.zzb())) {
        i = this.zzax.hashCode();
      } else {
        i = 0;
      }
      return ((((((((527 + j) * 31 + k) * 31 + m) * 31 + n) * 31 + i1) * 31 + i2) * 31 + i3) * 31 + i4) * 31 + i;
    }
    
    protected final int zza()
    {
      int k = super.zza();
      int[] arrayOfInt = this.zzb;
      int m = 0;
      int i = k;
      if (arrayOfInt != null)
      {
        i = k;
        if (this.zzb.length > 0)
        {
          i = 0;
          j = i;
          while (i < this.zzb.length)
          {
            j += zzetw.zza(this.zzb[i]);
            i += 1;
          }
          i = k + j + this.zzb.length * 1;
        }
      }
      int j = i;
      if (this.zzc != null)
      {
        j = i;
        if (this.zzc.length > 0)
        {
          j = 0;
          k = j;
          while (j < this.zzc.length)
          {
            k += zzetw.zza(this.zzc[j]);
            j += 1;
          }
          j = i + k + this.zzc.length * 1;
        }
      }
      k = j;
      if (this.zzd != null)
      {
        k = j;
        if (this.zzd.length > 0)
        {
          i = 0;
          k = i;
          while (i < this.zzd.length)
          {
            k += zzetw.zza(this.zzd[i]);
            i += 1;
          }
          k = j + k + this.zzd.length * 1;
        }
      }
      i = k;
      if (this.zzh != 0) {
        i = k + zzetw.zzb(4, this.zzh);
      }
      j = i;
      if (this.zze != null)
      {
        j = i;
        if (this.zze.length > 0)
        {
          k = 0;
          j = m;
          while (j < this.zze.length)
          {
            k += zzetw.zza(this.zze[j]);
            j += 1;
          }
          j = i + k + 1 * this.zze.length;
        }
      }
      i = j;
      if (this.zzf != 0) {
        i = j + zzetw.zzb(6, this.zzf);
      }
      j = i;
      if (this.zzi != 0) {
        j = i + zzetw.zzb(7, this.zzi);
      }
      return j;
    }
    
    public final void zza(zzetw paramZzetw)
      throws IOException
    {
      int[] arrayOfInt = this.zzb;
      int j = 0;
      int i;
      if ((arrayOfInt != null) && (this.zzb.length > 0))
      {
        i = 0;
        while (i < this.zzb.length)
        {
          paramZzetw.zza(1, this.zzb[i]);
          i += 1;
        }
      }
      if ((this.zzc != null) && (this.zzc.length > 0))
      {
        i = 0;
        while (i < this.zzc.length)
        {
          paramZzetw.zza(2, this.zzc[i]);
          i += 1;
        }
      }
      if ((this.zzd != null) && (this.zzd.length > 0))
      {
        i = 0;
        while (i < this.zzd.length)
        {
          paramZzetw.zza(3, this.zzd[i]);
          i += 1;
        }
      }
      if (this.zzh != 0) {
        paramZzetw.zza(4, this.zzh);
      }
      if ((this.zze != null) && (this.zze.length > 0))
      {
        i = j;
        while (i < this.zze.length)
        {
          paramZzetw.zza(5, this.zze[i]);
          i += 1;
        }
      }
      if (this.zzf != 0) {
        paramZzetw.zza(6, this.zzf);
      }
      if (this.zzi != 0) {
        paramZzetw.zza(7, this.zzi);
      }
      super.zza(paramZzetw);
    }
  }
}
