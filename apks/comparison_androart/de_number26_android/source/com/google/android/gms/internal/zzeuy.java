package com.google.android.gms.internal;

import java.io.IOException;
import java.util.Arrays;

public final class zzeuy
  extends zzety<zzeuy>
  implements Cloneable
{
  private byte[] zza = zzeuh.zzh;
  private String zzb = "";
  private byte[][] zzc = zzeuh.zzg;
  private boolean zzd = false;
  
  public zzeuy()
  {
    this.zzax = null;
    this.zzay = -1;
  }
  
  private zzeuy zzb()
  {
    try
    {
      zzeuy localZzeuy = (zzeuy)super.zzc();
      if ((this.zzc != null) && (this.zzc.length > 0)) {
        localZzeuy.zzc = ((byte[][])this.zzc.clone());
      }
      return localZzeuy;
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
    if (!(paramObject instanceof zzeuy)) {
      return false;
    }
    paramObject = (zzeuy)paramObject;
    if (!Arrays.equals(this.zza, paramObject.zza)) {
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
    if (!zzeuc.zza(this.zzc, paramObject.zzc)) {
      return false;
    }
    if (this.zzd != paramObject.zzd) {
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
    int i1 = Arrays.hashCode(this.zza);
    String str = this.zzb;
    int m = 0;
    int i;
    if (str == null) {
      i = 0;
    } else {
      i = this.zzb.hashCode();
    }
    int i2 = zzeuc.zza(this.zzc);
    int j;
    if (this.zzd) {
      j = 1231;
    } else {
      j = 1237;
    }
    int k = m;
    if (this.zzax != null) {
      if (this.zzax.zzb()) {
        k = m;
      } else {
        k = this.zzax.hashCode();
      }
    }
    return (((((527 + n) * 31 + i1) * 31 + i) * 31 + i2) * 31 + j) * 31 + k;
  }
  
  protected final int zza()
  {
    int j = super.zza();
    int i = j;
    if (!Arrays.equals(this.zza, zzeuh.zzh)) {
      i = j + zzetw.zzb(1, this.zza);
    }
    j = i;
    if (this.zzc != null)
    {
      j = i;
      if (this.zzc.length > 0)
      {
        j = 0;
        int k = 0;
        int n;
        for (int m = k; j < this.zzc.length; m = n)
        {
          byte[] arrayOfByte = this.zzc[j];
          int i1 = k;
          n = m;
          if (arrayOfByte != null)
          {
            n = m + 1;
            i1 = k + zzetw.zzb(arrayOfByte);
          }
          j += 1;
          k = i1;
        }
        j = i + k + m * 1;
      }
    }
    i = j;
    if (this.zzd) {
      i = j + (zzetw.zzb(3) + 1);
    }
    j = i;
    if (this.zzb != null)
    {
      j = i;
      if (!this.zzb.equals("")) {
        j = i + zzetw.zzb(4, this.zzb);
      }
    }
    return j;
  }
  
  public final void zza(zzetw paramZzetw)
    throws IOException
  {
    if (!Arrays.equals(this.zza, zzeuh.zzh)) {
      paramZzetw.zza(1, this.zza);
    }
    if ((this.zzc != null) && (this.zzc.length > 0))
    {
      int i = 0;
      while (i < this.zzc.length)
      {
        byte[] arrayOfByte = this.zzc[i];
        if (arrayOfByte != null) {
          paramZzetw.zza(2, arrayOfByte);
        }
        i += 1;
      }
    }
    if (this.zzd) {
      paramZzetw.zza(3, this.zzd);
    }
    if ((this.zzb != null) && (!this.zzb.equals(""))) {
      paramZzetw.zza(4, this.zzb);
    }
    super.zza(paramZzetw);
  }
}
