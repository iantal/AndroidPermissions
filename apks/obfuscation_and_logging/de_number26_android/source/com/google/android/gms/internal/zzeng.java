package com.google.android.gms.internal;

import java.io.IOException;

public final class zzeng
  extends zzety<zzeng>
{
  private static volatile zzeng[] zzc;
  public String zza = "";
  public zzene[] zzb = zzene.zzb();
  
  public zzeng()
  {
    this.zzax = null;
    this.zzay = -1;
  }
  
  public static zzeng[] zzb()
  {
    if (zzc == null) {
      synchronized (zzeuc.zzb)
      {
        if (zzc == null) {
          zzc = new zzeng[0];
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
    if (!(paramObject instanceof zzeng)) {
      return false;
    }
    paramObject = (zzeng)paramObject;
    if (this.zza == null)
    {
      if (paramObject.zza != null) {
        return false;
      }
    }
    else if (!this.zza.equals(paramObject.zza)) {
      return false;
    }
    if (!zzeuc.zza(this.zzb, paramObject.zzb)) {
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
    int n = zzeuc.zza(this.zzb);
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
    int k = i;
    if (this.zzb != null)
    {
      k = i;
      if (this.zzb.length > 0)
      {
        j = 0;
        for (;;)
        {
          k = i;
          if (j >= this.zzb.length) {
            break;
          }
          zzene localZzene = this.zzb[j];
          k = i;
          if (localZzene != null) {
            k = i + zzetw.zzb(2, localZzene);
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
    if ((this.zzb != null) && (this.zzb.length > 0))
    {
      int i = 0;
      while (i < this.zzb.length)
      {
        zzene localZzene = this.zzb[i];
        if (localZzene != null) {
          paramZzetw.zza(2, localZzene);
        }
        i += 1;
      }
    }
    super.zza(paramZzetw);
  }
}
