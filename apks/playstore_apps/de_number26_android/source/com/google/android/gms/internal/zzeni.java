package com.google.android.gms.internal;

import java.io.IOException;

public final class zzeni
  extends zzety<zzeni>
{
  private static volatile zzeni[] zzd;
  public int zza = 0;
  public long zzb = 0L;
  public String zzc = "";
  
  public zzeni()
  {
    this.zzax = null;
    this.zzay = -1;
  }
  
  public static zzeni[] zzb()
  {
    if (zzd == null) {
      synchronized (zzeuc.zzb)
      {
        if (zzd == null) {
          zzd = new zzeni[0];
        }
      }
    }
    return zzd;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof zzeni)) {
      return false;
    }
    paramObject = (zzeni)paramObject;
    if (this.zza != paramObject.zza) {
      return false;
    }
    if (this.zzb != paramObject.zzb) {
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
    int n = this.zza;
    int i1 = (int)(this.zzb ^ this.zzb >>> 32);
    String str = this.zzc;
    int k = 0;
    int i;
    if (str == null) {
      i = 0;
    } else {
      i = this.zzc.hashCode();
    }
    int j = k;
    if (this.zzax != null) {
      if (this.zzax.zzb()) {
        j = k;
      } else {
        j = this.zzax.hashCode();
      }
    }
    return ((((527 + m) * 31 + n) * 31 + i1) * 31 + i) * 31 + j;
  }
  
  protected final int zza()
  {
    int j = super.zza();
    int i = j;
    if (this.zza != 0) {
      i = j + zzetw.zzb(1, this.zza);
    }
    j = i;
    if (this.zzb != 0L) {
      j = i + (zzetw.zzb(2) + 8);
    }
    i = j;
    if (this.zzc != null)
    {
      i = j;
      if (!this.zzc.equals("")) {
        i = j + zzetw.zzb(3, this.zzc);
      }
    }
    return i;
  }
  
  public final void zza(zzetw paramZzetw)
    throws IOException
  {
    if (this.zza != 0) {
      paramZzetw.zza(1, this.zza);
    }
    if (this.zzb != 0L) {
      paramZzetw.zzc(2, this.zzb);
    }
    if ((this.zzc != null) && (!this.zzc.equals(""))) {
      paramZzetw.zza(3, this.zzc);
    }
    super.zza(paramZzetw);
  }
}
