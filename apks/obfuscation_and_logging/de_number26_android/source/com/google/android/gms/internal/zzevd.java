package com.google.android.gms.internal;

import java.io.IOException;

public final class zzevd
  extends zzety<zzevd>
{
  public String zza = "";
  public String zzb = "";
  public long zzc = 0L;
  public String zzd = "";
  public long zze = 0L;
  public long zzf = 0L;
  public String zzg = "";
  public String zzh = "";
  public String zzi = "";
  public String zzj = "";
  public String zzk = "";
  public int zzl = 0;
  public zzevc[] zzm = zzevc.zzb();
  
  public zzevd()
  {
    this.zzax = null;
    this.zzay = -1;
  }
  
  public static zzevd zza(byte[] paramArrayOfByte)
    throws zzeud
  {
    return (zzevd)zzeue.zza(new zzevd(), paramArrayOfByte);
  }
  
  protected final int zza()
  {
    int j = super.zza();
    int i = j;
    if (this.zza != null)
    {
      i = j;
      if (!this.zza.equals("")) {
        i = j + zzetw.zzb(1, this.zza);
      }
    }
    j = i;
    if (this.zzb != null)
    {
      j = i;
      if (!this.zzb.equals("")) {
        j = i + zzetw.zzb(2, this.zzb);
      }
    }
    i = j;
    if (this.zzc != 0L) {
      i = j + zzetw.zze(3, this.zzc);
    }
    j = i;
    if (this.zzd != null)
    {
      j = i;
      if (!this.zzd.equals("")) {
        j = i + zzetw.zzb(4, this.zzd);
      }
    }
    i = j;
    if (this.zze != 0L) {
      i = j + zzetw.zze(5, this.zze);
    }
    j = i;
    if (this.zzf != 0L) {
      j = i + zzetw.zze(6, this.zzf);
    }
    i = j;
    if (this.zzg != null)
    {
      i = j;
      if (!this.zzg.equals("")) {
        i = j + zzetw.zzb(7, this.zzg);
      }
    }
    j = i;
    if (this.zzh != null)
    {
      j = i;
      if (!this.zzh.equals("")) {
        j = i + zzetw.zzb(8, this.zzh);
      }
    }
    i = j;
    if (this.zzi != null)
    {
      i = j;
      if (!this.zzi.equals("")) {
        i = j + zzetw.zzb(9, this.zzi);
      }
    }
    j = i;
    if (this.zzj != null)
    {
      j = i;
      if (!this.zzj.equals("")) {
        j = i + zzetw.zzb(10, this.zzj);
      }
    }
    int k = j;
    if (this.zzk != null)
    {
      k = j;
      if (!this.zzk.equals("")) {
        k = j + zzetw.zzb(11, this.zzk);
      }
    }
    i = k;
    if (this.zzl != 0) {
      i = k + zzetw.zzb(12, this.zzl);
    }
    k = i;
    if (this.zzm != null)
    {
      k = i;
      if (this.zzm.length > 0)
      {
        j = 0;
        for (;;)
        {
          k = i;
          if (j >= this.zzm.length) {
            break;
          }
          zzevc localZzevc = this.zzm[j];
          k = i;
          if (localZzevc != null) {
            k = i + zzetw.zzb(13, localZzevc);
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
    if ((this.zza != null) && (!this.zza.equals(""))) {
      paramZzetw.zza(1, this.zza);
    }
    if ((this.zzb != null) && (!this.zzb.equals(""))) {
      paramZzetw.zza(2, this.zzb);
    }
    if (this.zzc != 0L) {
      paramZzetw.zzb(3, this.zzc);
    }
    if ((this.zzd != null) && (!this.zzd.equals(""))) {
      paramZzetw.zza(4, this.zzd);
    }
    if (this.zze != 0L) {
      paramZzetw.zzb(5, this.zze);
    }
    if (this.zzf != 0L) {
      paramZzetw.zzb(6, this.zzf);
    }
    if ((this.zzg != null) && (!this.zzg.equals(""))) {
      paramZzetw.zza(7, this.zzg);
    }
    if ((this.zzh != null) && (!this.zzh.equals(""))) {
      paramZzetw.zza(8, this.zzh);
    }
    if ((this.zzi != null) && (!this.zzi.equals(""))) {
      paramZzetw.zza(9, this.zzi);
    }
    if ((this.zzj != null) && (!this.zzj.equals(""))) {
      paramZzetw.zza(10, this.zzj);
    }
    if ((this.zzk != null) && (!this.zzk.equals(""))) {
      paramZzetw.zza(11, this.zzk);
    }
    if (this.zzl != 0) {
      paramZzetw.zza(12, this.zzl);
    }
    if ((this.zzm != null) && (this.zzm.length > 0))
    {
      int i = 0;
      while (i < this.zzm.length)
      {
        zzevc localZzevc = this.zzm[i];
        if (localZzevc != null) {
          paramZzetw.zza(13, localZzevc);
        }
        i += 1;
      }
    }
    super.zza(paramZzetw);
  }
}
