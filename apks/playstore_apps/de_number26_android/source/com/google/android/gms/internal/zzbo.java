package com.google.android.gms.internal;

import java.io.IOException;

public final class zzbo
  extends zzety<zzbo>
{
  private static volatile zzbo[] zzc;
  public int zza = 0;
  public int zzb = 0;
  
  public zzbo()
  {
    this.zzax = null;
    this.zzay = -1;
  }
  
  public static zzbo[] zzb()
  {
    if (zzc == null) {
      synchronized (zzeuc.zzb)
      {
        if (zzc == null) {
          zzc = new zzbo[0];
        }
      }
    }
    return zzc;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof zzbo)) {
      return false;
    }
    paramObject = (zzbo)paramObject;
    if (this.zza != paramObject.zza) {
      return false;
    }
    if (this.zzb != paramObject.zzb) {
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
    int k = this.zza;
    int m = this.zzb;
    int i;
    if ((this.zzax != null) && (!this.zzax.zzb())) {
      i = this.zzax.hashCode();
    } else {
      i = 0;
    }
    return (((527 + j) * 31 + k) * 31 + m) * 31 + i;
  }
  
  protected final int zza()
  {
    return super.zza() + zzetw.zzb(1, this.zza) + zzetw.zzb(2, this.zzb);
  }
  
  public final void zza(zzetw paramZzetw)
    throws IOException
  {
    paramZzetw.zza(1, this.zza);
    paramZzetw.zza(2, this.zzb);
    super.zza(paramZzetw);
  }
}
