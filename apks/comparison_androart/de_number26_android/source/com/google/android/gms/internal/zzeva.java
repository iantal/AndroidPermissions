package com.google.android.gms.internal;

import java.io.IOException;

public final class zzeva
  extends zzety<zzeva>
  implements Cloneable
{
  private static volatile zzeva[] zza;
  private String zzb = "";
  private String zzc = "";
  
  public zzeva()
  {
    this.zzax = null;
    this.zzay = -1;
  }
  
  public static zzeva[] zzb()
  {
    if (zza == null) {
      synchronized (zzeuc.zzb)
      {
        if (zza == null) {
          zza = new zzeva[0];
        }
      }
    }
    return zza;
  }
  
  private zzeva zzg()
  {
    try
    {
      zzeva localZzeva = (zzeva)super.zzc();
      return localZzeva;
    }
    catch (CloneNotSupportedException localCloneNotSupportedException)
    {
      throw new AssertionError(localCloneNotSupportedException);
    }
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof zzeva)) {
      return false;
    }
    paramObject = (zzeva)paramObject;
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
    String str = this.zzb;
    int m = 0;
    int i;
    if (str == null) {
      i = 0;
    } else {
      i = this.zzb.hashCode();
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
    return (((527 + n) * 31 + i) * 31 + j) * 31 + k;
  }
  
  protected final int zza()
  {
    int j = super.zza();
    int i = j;
    if (this.zzb != null)
    {
      i = j;
      if (!this.zzb.equals("")) {
        i = j + zzetw.zzb(1, this.zzb);
      }
    }
    j = i;
    if (this.zzc != null)
    {
      j = i;
      if (!this.zzc.equals("")) {
        j = i + zzetw.zzb(2, this.zzc);
      }
    }
    return j;
  }
  
  public final void zza(zzetw paramZzetw)
    throws IOException
  {
    if ((this.zzb != null) && (!this.zzb.equals(""))) {
      paramZzetw.zza(1, this.zzb);
    }
    if ((this.zzc != null) && (!this.zzc.equals(""))) {
      paramZzetw.zza(2, this.zzc);
    }
    super.zza(paramZzetw);
  }
}
