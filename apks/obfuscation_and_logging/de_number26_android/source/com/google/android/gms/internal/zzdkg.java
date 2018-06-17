package com.google.android.gms.internal;

import java.io.IOException;

public final class zzdkg
  extends zzety<zzdkg>
{
  public long zza = 0L;
  public zzbp zzb = null;
  public zzbs zzc = null;
  
  public zzdkg()
  {
    this.zzax = null;
    this.zzay = -1;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof zzdkg)) {
      return false;
    }
    paramObject = (zzdkg)paramObject;
    if (this.zza != paramObject.zza) {
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
    int i1 = (int)(this.zza ^ this.zza >>> 32);
    Object localObject = this.zzb;
    int m = 0;
    int i;
    if (localObject == null) {
      i = 0;
    } else {
      i = ((zzbp)localObject).hashCode();
    }
    localObject = this.zzc;
    int j;
    if (localObject == null) {
      j = 0;
    } else {
      j = ((zzbs)localObject).hashCode();
    }
    int k = m;
    if (this.zzax != null) {
      if (this.zzax.zzb()) {
        k = m;
      } else {
        k = this.zzax.hashCode();
      }
    }
    return ((((527 + n) * 31 + i1) * 31 + i) * 31 + j) * 31 + k;
  }
  
  protected final int zza()
  {
    int j = super.zza() + zzetw.zze(1, this.zza);
    int i = j;
    if (this.zzb != null) {
      i = j + zzetw.zzb(2, this.zzb);
    }
    j = i;
    if (this.zzc != null) {
      j = i + zzetw.zzb(3, this.zzc);
    }
    return j;
  }
  
  public final void zza(zzetw paramZzetw)
    throws IOException
  {
    paramZzetw.zzb(1, this.zza);
    if (this.zzb != null) {
      paramZzetw.zza(2, this.zzb);
    }
    if (this.zzc != null) {
      paramZzetw.zza(3, this.zzc);
    }
    super.zza(paramZzetw);
  }
}
