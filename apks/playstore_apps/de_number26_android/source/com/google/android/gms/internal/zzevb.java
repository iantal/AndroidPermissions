package com.google.android.gms.internal;

import java.io.IOException;

public final class zzevb
  extends zzety<zzevb>
  implements Cloneable
{
  private int zza = -1;
  private int zzb = 0;
  
  public zzevb()
  {
    this.zzax = null;
    this.zzay = -1;
  }
  
  private zzevb zzb()
  {
    try
    {
      zzevb localZzevb = (zzevb)super.zzc();
      return localZzevb;
    }
    catch (CloneNotSupportedException localCloneNotSupportedException)
    {
      throw new AssertionError(localCloneNotSupportedException);
    }
  }
  
  private final zzevb zzb(zzetv paramZzetv)
    throws IOException
  {
    for (;;)
    {
      int k = paramZzetv.zza();
      if (k == 0) {
        break;
      }
      if (k != 8)
      {
        if (k != 16)
        {
          if (super.zza(paramZzetv, k)) {
            continue;
          }
          return this;
        }
        j = paramZzetv.zzm();
        i = j;
      }
      try
      {
        m = paramZzetv.zzc();
        if (m == 100) {
          break label188;
        }
        switch (m)
        {
        }
      }
      catch (IllegalArgumentException localIllegalArgumentException)
      {
        for (;;)
        {
          int m;
          StringBuilder localStringBuilder;
          continue;
        }
      }
      int i = j;
      localStringBuilder = new StringBuilder(45);
      i = j;
      localStringBuilder.append(m);
      i = j;
      localStringBuilder.append(" is not a valid enum MobileSubtype");
      i = j;
      throw new IllegalArgumentException(localStringBuilder.toString());
      label188:
      i = j;
      this.zzb = m;
      continue;
      int j = paramZzetv.zzm();
      i = j;
      m = paramZzetv.zzc();
      switch (m)
      {
      case -1: 
        break;
      case 0: 
      case 1: 
      case 2: 
      case 3: 
      case 4: 
      case 5: 
      case 6: 
      case 7: 
      case 8: 
      case 9: 
      case 10: 
      case 11: 
      case 12: 
      case 13: 
      case 14: 
      case 15: 
      case 16: 
      case 17: 
        i = j;
        this.zza = m;
        continue;
        i = j;
        localStringBuilder = new StringBuilder(43);
        i = j;
        localStringBuilder.append(m);
        i = j;
        localStringBuilder.append(" is not a valid enum NetworkType");
        i = j;
        throw new IllegalArgumentException(localStringBuilder.toString());
        paramZzetv.zze(i);
        zza(paramZzetv, k);
      }
    }
    return this;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof zzevb)) {
      return false;
    }
    paramObject = (zzevb)paramObject;
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
    int j = super.zza();
    int i = j;
    if (this.zza != -1) {
      i = j + zzetw.zzb(1, this.zza);
    }
    j = i;
    if (this.zzb != 0) {
      j = i + zzetw.zzb(2, this.zzb);
    }
    return j;
  }
  
  public final void zza(zzetw paramZzetw)
    throws IOException
  {
    if (this.zza != -1) {
      paramZzetw.zza(1, this.zza);
    }
    if (this.zzb != 0) {
      paramZzetw.zza(2, this.zzb);
    }
    super.zza(paramZzetw);
  }
}
