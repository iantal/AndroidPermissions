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
    int i = zzc(paramInt);
    this.zzc = new int[i];
    this.zzd = new zzeub[i];
    this.zze = 0;
  }
  
  private static int zzc(int paramInt)
  {
    int i = paramInt << 2;
    for (int j = 4; j < 32; j++)
    {
      int k = -12 + (1 << j);
      if (i <= k)
      {
        i = k;
        break;
      }
    }
    return i / 4;
  }
  
  private final int zzd(int paramInt)
  {
    int i = -1 + this.zze;
    int j = 0;
    while (j <= i)
    {
      int k = j + i >>> 1;
      int m = this.zzc[k];
      if (m < paramInt) {
        j = k + 1;
      } else if (m > paramInt) {
        i = k - 1;
      } else {
        return k;
      }
    }
    return j;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof zzeua)) {
      return false;
    }
    zzeua localZzeua = (zzeua)paramObject;
    if (this.zze != localZzeua.zze) {
      return false;
    }
    int[] arrayOfInt1 = this.zzc;
    int[] arrayOfInt2 = localZzeua.zzc;
    int i = this.zze;
    for (int j = 0; j < i; j++) {
      if (arrayOfInt1[j] != arrayOfInt2[j])
      {
        k = 0;
        break label88;
      }
    }
    int k = 1;
    label88:
    if (k != 0)
    {
      zzeub[] arrayOfZzeub1 = this.zzd;
      zzeub[] arrayOfZzeub2 = localZzeua.zzd;
      int m = this.zze;
      for (int n = 0; n < m; n++) {
        if (!arrayOfZzeub1[n].equals(arrayOfZzeub2[n]))
        {
          i1 = 0;
          break label152;
        }
      }
      int i1 = 1;
      label152:
      if (i1 != 0) {
        return true;
      }
    }
    return false;
  }
  
  public final int hashCode()
  {
    int i = 17;
    for (int j = 0; j < this.zze; j++) {
      i = 31 * (i * 31 + this.zzc[j]) + this.zzd[j].hashCode();
    }
    return i;
  }
  
  final int zza()
  {
    return this.zze;
  }
  
  final zzeub zza(int paramInt)
  {
    int i = zzd(paramInt);
    if ((i >= 0) && (this.zzd[i] != zza)) {
      return this.zzd[i];
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
    int j = i;
    if ((j < this.zze) && (this.zzd[j] == zza))
    {
      this.zzc[j] = paramInt;
      this.zzd[j] = paramZzeub;
      return;
    }
    if (this.zze >= this.zzc.length)
    {
      int m = zzc(1 + this.zze);
      int[] arrayOfInt3 = new int[m];
      zzeub[] arrayOfZzeub = new zzeub[m];
      System.arraycopy(this.zzc, 0, arrayOfInt3, 0, this.zzc.length);
      System.arraycopy(this.zzd, 0, arrayOfZzeub, 0, this.zzd.length);
      this.zzc = arrayOfInt3;
      this.zzd = arrayOfZzeub;
    }
    if (this.zze - j != 0)
    {
      int[] arrayOfInt1 = this.zzc;
      int[] arrayOfInt2 = this.zzc;
      int k = j + 1;
      System.arraycopy(arrayOfInt1, j, arrayOfInt2, k, this.zze - j);
      System.arraycopy(this.zzd, j, this.zzd, k, this.zze - j);
    }
    this.zzc[j] = paramInt;
    this.zzd[j] = paramZzeub;
    this.zze = (1 + this.zze);
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
