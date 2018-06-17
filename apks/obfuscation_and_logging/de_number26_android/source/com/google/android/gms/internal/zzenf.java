package com.google.android.gms.internal;

import java.io.IOException;

public final class zzenf
  extends zzety<zzenf>
{
  public int zza = 0;
  public boolean zzb = false;
  public long zzc = 0L;
  
  public zzenf()
  {
    this.zzax = null;
    this.zzay = -1;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof zzenf)) {
      return false;
    }
    paramObject = (zzenf)paramObject;
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
    int k = getClass().getName().hashCode();
    int m = this.zza;
    int i;
    if (this.zzb) {
      i = 1231;
    } else {
      i = 1237;
    }
    int n = (int)(this.zzc ^ this.zzc >>> 32);
    int j;
    if ((this.zzax != null) && (!this.zzax.zzb())) {
      j = this.zzax.hashCode();
    } else {
      j = 0;
    }
    return ((((527 + k) * 31 + m) * 31 + i) * 31 + n) * 31 + j;
  }
  
  protected final int zza()
  {
    int j = super.zza();
    int i = j;
    if (this.zza != 0) {
      i = j + zzetw.zzb(1, this.zza);
    }
    j = i;
    if (this.zzb) {
      j = i + (zzetw.zzb(2) + 1);
    }
    i = j;
    if (this.zzc != 0L) {
      i = j + (zzetw.zzb(3) + 8);
    }
    return i;
  }
  
  public final void zza(zzetw paramZzetw)
    throws IOException
  {
    if (this.zza != 0) {
      paramZzetw.zza(1, this.zza);
    }
    if (this.zzb) {
      paramZzetw.zza(2, this.zzb);
    }
    if (this.zzc != 0L) {
      paramZzetw.zzc(3, this.zzc);
    }
    super.zza(paramZzetw);
  }
}
