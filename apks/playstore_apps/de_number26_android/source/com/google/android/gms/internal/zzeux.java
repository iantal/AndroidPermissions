package com.google.android.gms.internal;

import java.io.IOException;

public final class zzeux
  extends zzety<zzeux>
  implements Cloneable
{
  private int zza = 0;
  private String zzb = "";
  private String zzc = "";
  
  public zzeux()
  {
    this.zzax = null;
    this.zzay = -1;
  }
  
  private zzeux zzb()
  {
    try
    {
      zzeux localZzeux = (zzeux)super.zzc();
      return localZzeux;
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
    if (!(paramObject instanceof zzeux)) {
      return false;
    }
    paramObject = (zzeux)paramObject;
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
    int i1 = this.zza;
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
    return ((((527 + n) * 31 + i1) * 31 + i) * 31 + j) * 31 + k;
  }
  
  protected final int zza()
  {
    int j = super.zza();
    int i = j;
    if (this.zza != 0) {
      i = j + zzetw.zzb(1, this.zza);
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
    if ((this.zzb != null) && (!this.zzb.equals(""))) {
      paramZzetw.zza(2, this.zzb);
    }
    if ((this.zzc != null) && (!this.zzc.equals(""))) {
      paramZzetw.zza(3, this.zzc);
    }
    super.zza(paramZzetw);
  }
}
