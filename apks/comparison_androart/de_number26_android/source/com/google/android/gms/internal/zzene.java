package com.google.android.gms.internal;

import java.io.IOException;
import java.util.Arrays;

public final class zzene
  extends zzety<zzene>
{
  private static volatile zzene[] zzc;
  public String zza = "";
  public byte[] zzb = zzeuh.zzh;
  
  public zzene()
  {
    this.zzax = null;
    this.zzay = -1;
  }
  
  public static zzene[] zzb()
  {
    if (zzc == null) {
      synchronized (zzeuc.zzb)
      {
        if (zzc == null) {
          zzc = new zzene[0];
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
    if (!(paramObject instanceof zzene)) {
      return false;
    }
    paramObject = (zzene)paramObject;
    if (this.zza == null)
    {
      if (paramObject.zza != null) {
        return false;
      }
    }
    else if (!this.zza.equals(paramObject.zza)) {
      return false;
    }
    if (!Arrays.equals(this.zzb, paramObject.zzb)) {
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
    String str = this.zza;
    int k = 0;
    int i;
    if (str == null) {
      i = 0;
    } else {
      i = this.zza.hashCode();
    }
    int n = Arrays.hashCode(this.zzb);
    int j = k;
    if (this.zzax != null) {
      if (this.zzax.zzb()) {
        j = k;
      } else {
        j = this.zzax.hashCode();
      }
    }
    return (((527 + m) * 31 + i) * 31 + n) * 31 + j;
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
    if (!Arrays.equals(this.zzb, zzeuh.zzh)) {
      j = i + zzetw.zzb(2, this.zzb);
    }
    return j;
  }
  
  public final void zza(zzetw paramZzetw)
    throws IOException
  {
    if ((this.zza != null) && (!this.zza.equals(""))) {
      paramZzetw.zza(1, this.zza);
    }
    if (!Arrays.equals(this.zzb, zzeuh.zzh)) {
      paramZzetw.zza(2, this.zzb);
    }
    super.zza(paramZzetw);
  }
}
