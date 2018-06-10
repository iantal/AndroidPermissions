package com.google.android.gms.internal;

public final class zzeua
  implements Cloneable
{
  private static final zzeub zza = new zzeub();
  private boolean zzb = false;
  private int[] zzc;
  private zzeub[] zzd;
  private int zze;
  
  zzeua()
  {
    this(10);
  }
  
  private zzeua(int paramInt)
  {
    paramInt = zzc(paramInt);
    this.zzc = new int[paramInt];
    this.zzd = new zzeub[paramInt];
    this.zze = 0;
  }
  
  private static int zzc(int paramInt)
  {
    int j = paramInt << 2;
    paramInt = 4;
    int i;
    for (;;)
    {
      i = j;
      if (paramInt >= 32) {
        break;
      }
      i = (1 << paramInt) - 12;
      if (j <= i) {
        break;
      }
      paramInt += 1;
    }
    return i / 4;
  }
  
  private final int zzd(int paramInt)
  {
    int j = this.zze - 1;
    int i = 0;
    while (i <= j)
    {
      int k = i + j >>> 1;
      int m = this.zzc[k];
      if (m < paramInt) {
        i = k + 1;
      } else if (m > paramInt) {
        j = k - 1;
      } else {
        return k;
      }
    }
    return i;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof zzeua)) {
      return false;
    }
    paramObject = (zzeua)paramObject;
    if (this.zze != paramObject.zze) {
      return false;
    }
    Object localObject = this.zzc;
    int[] arrayOfInt = paramObject.zzc;
    int j = this.zze;
    int i = 0;
    while (i < j)
    {
      if (localObject[i] != arrayOfInt[i])
      {
        i = 0;
        break label83;
      }
      i += 1;
    }
    i = 1;
    label83:
    if (i != 0)
    {
      localObject = this.zzd;
      paramObject = paramObject.zzd;
      j = this.zze;
      i = 0;
      while (i < j)
      {
        if (!localObject[i].equals(paramObject[i]))
        {
          i = 0;
          break label137;
        }
        i += 1;
      }
      i = 1;
      label137:
      if (i != 0) {
        return true;
      }
    }
    return false;
  }
  
  public final int hashCode()
  {
    int j = 17;
    int i = 0;
    while (i < this.zze)
    {
      j = (j * 31 + this.zzc[i]) * 31 + this.zzd[i].hashCode();
      i += 1;
    }
    return j;
  }
  
  final int zza()
  {
    return this.zze;
  }
  
  final zzeub zza(int paramInt)
  {
    paramInt = zzd(paramInt);
    if ((paramInt >= 0) && (this.zzd[paramInt] != zza)) {
      return this.zzd[paramInt];
    }
    return null;
  }
  
  final void zza(int paramInt, zzeub paramZzeub)
  {
    int i = zzd(paramInt);
    if (i >= 0)
    {
      this.zzd[i] = paramZzeub;
      return;
    }
    i = i;
    if ((i < this.zze) && (this.zzd[i] == zza))
    {
      this.zzc[i] = paramInt;
      this.zzd[i] = paramZzeub;
      return;
    }
    int j;
    int[] arrayOfInt;
    Object localObject;
    if (this.zze >= this.zzc.length)
    {
      j = zzc(this.zze + 1);
      arrayOfInt = new int[j];
      localObject = new zzeub[j];
      System.arraycopy(this.zzc, 0, arrayOfInt, 0, this.zzc.length);
      System.arraycopy(this.zzd, 0, localObject, 0, this.zzd.length);
      this.zzc = arrayOfInt;
      this.zzd = ((zzeub[])localObject);
    }
    if (this.zze - i != 0)
    {
      arrayOfInt = this.zzc;
      localObject = this.zzc;
      j = i + 1;
      System.arraycopy(arrayOfInt, i, localObject, j, this.zze - i);
      System.arraycopy(this.zzd, i, this.zzd, j, this.zze - i);
    }
    this.zzc[i] = paramInt;
    this.zzd[i] = paramZzeub;
    this.zze += 1;
  }
  
  final zzeub zzb(int paramInt)
  {
    return this.zzd[paramInt];
  }
  
  public final boolean zzb()
  {
    return this.zze == 0;
  }
}
