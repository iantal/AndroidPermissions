package com.google.android.gms.internal;

import java.io.IOException;

public final class zzbs
  extends zzety<zzbs>
{
  public zzbr[] zza = zzbr.zzb();
  public zzbp zzb = null;
  public String zzc = "";
  
  public zzbs()
  {
    this.zzax = null;
    this.zzay = -1;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof zzbs)) {
      return false;
    }
    paramObject = (zzbs)paramObject;
    if (!zzeuc.zza(this.zza, paramObject.zza)) {
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
    int i1 = zzeuc.zza(this.zza);
    zzbp localZzbp = this.zzb;
    int m = 0;
    int i;
    if (localZzbp == null) {
      i = 0;
    } else {
      i = localZzbp.hashCode();
    }
    int j;
    if (this.zzc == null) {
      j = 0;
    } else {
      j = this.zzc.hashCode();
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
    int i = super.zza();
    int j = i;
    if (this.zza != null)
    {
      j = i;
      if (this.zza.length > 0)
      {
        int k = 0;
        for (;;)
        {
          j = i;
          if (k >= this.zza.length) {
            break;
          }
          zzbr localZzbr = this.zza[k];
          j = i;
          if (localZzbr != null) {
            j = i + zzetw.zzb(1, localZzbr);
          }
          k += 1;
          i = j;
        }
      }
    }
    i = j;
    if (this.zzb != null) {
      i = j + zzetw.zzb(2, this.zzb);
    }
    j = i;
    if (this.zzc != null)
    {
      j = i;
      if (!this.zzc.equals("")) {
        j = i + zzetw.zzb(3, this.zzc);
      }
    }
    return j;
  }
  
  public final void zza(zzetw paramZzetw)
    throws IOException
  {
    if ((this.zza != null) && (this.zza.length > 0))
    {
      int i = 0;
      while (i < this.zza.length)
      {
        zzbr localZzbr = this.zza[i];
        if (localZzbr != null) {
          paramZzetw.zza(1, localZzbr);
        }
        i += 1;
      }
    }
    if (this.zzb != null) {
      paramZzetw.zza(2, this.zzb);
    }
    if ((this.zzc != null) && (!this.zzc.equals(""))) {
      paramZzetw.zza(3, this.zzc);
    }
    super.zza(paramZzetw);
  }
}
