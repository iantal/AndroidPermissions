package com.google.android.gms.internal;

import java.io.IOException;

public final class zzbm
  extends zzety<zzbm>
{
  private static volatile zzbm[] zzf;
  public String zza = "";
  public long zzb = 0L;
  public long zzc = 2147483647L;
  public boolean zzd = false;
  public long zze = 0L;
  
  public zzbm()
  {
    this.zzax = null;
    this.zzay = -1;
  }
  
  public static zzbm[] zzb()
  {
    if (zzf == null) {
      synchronized (zzeuc.zzb)
      {
        if (zzf == null) {
          zzf = new zzbm[0];
        }
      }
    }
    return zzf;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof zzbm)) {
      return false;
    }
    paramObject = (zzbm)paramObject;
    if (this.zza == null)
    {
      if (paramObject.zza != null) {
        return false;
      }
    }
    else if (!this.zza.equals(paramObject.zza)) {
      return false;
    }
    if (this.zzb != paramObject.zzb) {
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
    int n = getClass().getName().hashCode();
    String str = this.zza;
    int m = 0;
    int i;
    if (str == null) {
      i = 0;
    } else {
      i = this.zza.hashCode();
    }
    int i1 = (int)(this.zzb ^ this.zzb >>> 32);
    int i2 = (int)(this.zzc ^ this.zzc >>> 32);
    int j;
    if (this.zzd) {
      j = 1231;
    } else {
      j = 1237;
    }
    int i3 = (int)(this.zze ^ this.zze >>> 32);
    int k = m;
    if (this.zzax != null) {
      if (this.zzax.zzb()) {
        k = m;
      } else {
        k = this.zzax.hashCode();
      }
    }
    return ((((((527 + n) * 31 + i) * 31 + i1) * 31 + i2) * 31 + j) * 31 + i3) * 31 + k;
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
    if (this.zzb != 0L) {
      j = i + zzetw.zze(2, this.zzb);
    }
    i = j;
    if (this.zzc != 2147483647L) {
      i = j + zzetw.zze(3, this.zzc);
    }
    j = i;
    if (this.zzd) {
      j = i + (zzetw.zzb(4) + 1);
    }
    i = j;
    if (this.zze != 0L) {
      i = j + zzetw.zze(5, this.zze);
    }
    return i;
  }
  
  public final void zza(zzetw paramZzetw)
    throws IOException
  {
    if ((this.zza != null) && (!this.zza.equals(""))) {
      paramZzetw.zza(1, this.zza);
    }
    if (this.zzb != 0L) {
      paramZzetw.zzb(2, this.zzb);
    }
    if (this.zzc != 2147483647L) {
      paramZzetw.zzb(3, this.zzc);
    }
    if (this.zzd) {
      paramZzetw.zza(4, this.zzd);
    }
    if (this.zze != 0L) {
      paramZzetw.zzb(5, this.zze);
    }
    super.zza(paramZzetw);
  }
}
