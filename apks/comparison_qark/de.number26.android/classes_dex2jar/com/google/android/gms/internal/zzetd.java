package com.google.android.gms.internal;

import java.io.IOException;
import java.util.Arrays;

public final class zzetd
{
  private static final zzetd zza = new zzetd(0, new int[0], new Object[0], false);
  private int zzb;
  private int[] zzc;
  private Object[] zzd;
  private int zze = -1;
  private boolean zzf;
  
  private zzetd()
  {
    this(0, new int[8], new Object[8], true);
  }
  
  private zzetd(int paramInt, int[] paramArrayOfInt, Object[] paramArrayOfObject, boolean paramBoolean)
  {
    this.zzb = paramInt;
    this.zzc = paramArrayOfInt;
    this.zzd = paramArrayOfObject;
    this.zzf = paramBoolean;
  }
  
  public static zzetd zza()
  {
    return zza;
  }
  
  static zzetd zza(zzetd paramZzetd1, zzetd paramZzetd2)
  {
    int i = paramZzetd1.zzb + paramZzetd2.zzb;
    int[] arrayOfInt = Arrays.copyOf(paramZzetd1.zzc, i);
    System.arraycopy(paramZzetd2.zzc, 0, arrayOfInt, paramZzetd1.zzb, paramZzetd2.zzb);
    Object[] arrayOfObject = Arrays.copyOf(paramZzetd1.zzd, i);
    System.arraycopy(paramZzetd2.zzd, 0, arrayOfObject, paramZzetd1.zzb, paramZzetd2.zzb);
    return new zzetd(i, arrayOfInt, arrayOfObject, true);
  }
  
  private void zza(int paramInt, Object paramObject)
  {
    zzf();
    if (this.zzb == this.zzc.length)
    {
      int i;
      if (this.zzb < 4) {
        i = 8;
      } else {
        i = this.zzb >> 1;
      }
      int j = i + this.zzb;
      this.zzc = Arrays.copyOf(this.zzc, j);
      this.zzd = Arrays.copyOf(this.zzd, j);
    }
    this.zzc[this.zzb] = paramInt;
    this.zzd[this.zzb] = paramObject;
    this.zzb = (1 + this.zzb);
  }
  
  private static void zza(int paramInt, Object paramObject, zzetu paramZzetu)
  {
    int i = paramInt >>> 3;
    int j = paramInt & 0x7;
    if (j != 5)
    {
      switch (j)
      {
      default: 
        throw new RuntimeException(zzeqv.zzc());
      case 3: 
        if (paramZzetu.zza() == zzeqo.zzd.zzl)
        {
          paramZzetu.zza(i);
          ((zzetd)paramObject).zzb(paramZzetu);
          paramZzetu.zzb(i);
          return;
        }
        paramZzetu.zzb(i);
        ((zzetd)paramObject).zzb(paramZzetu);
        paramZzetu.zza(i);
        return;
      case 2: 
        paramZzetu.zza(i, (zzepn)paramObject);
        return;
      case 1: 
        paramZzetu.zzd(i, ((Long)paramObject).longValue());
        return;
      }
      paramZzetu.zza(i, ((Long)paramObject).longValue());
      return;
    }
    paramZzetu.zzd(i, ((Integer)paramObject).intValue());
  }
  
  static zzetd zzb()
  {
    return new zzetd();
  }
  
  private final void zzf()
  {
    if (!this.zzf) {
      throw new UnsupportedOperationException();
    }
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (paramObject == null) {
      return false;
    }
    if (!(paramObject instanceof zzetd)) {
      return false;
    }
    zzetd localZzetd = (zzetd)paramObject;
    if (this.zzb == localZzetd.zzb)
    {
      int[] arrayOfInt1 = this.zzc;
      int[] arrayOfInt2 = localZzetd.zzc;
      int i = this.zzb;
      for (int j = 0; j < i; j++) {
        if (arrayOfInt1[j] != arrayOfInt2[j])
        {
          k = 0;
          break label92;
        }
      }
      int k = 1;
      label92:
      if (k != 0)
      {
        Object[] arrayOfObject1 = this.zzd;
        Object[] arrayOfObject2 = localZzetd.zzd;
        int m = this.zzb;
        for (int n = 0; n < m; n++) {
          if (!arrayOfObject1[n].equals(arrayOfObject2[n]))
          {
            i1 = 0;
            break label156;
          }
        }
        int i1 = 1;
        label156:
        return i1 != 0;
      }
    }
    return false;
  }
  
  public final int hashCode()
  {
    return 31 * (31 * (527 + this.zzb) + Arrays.hashCode(this.zzc)) + Arrays.deepHashCode(this.zzd);
  }
  
  public final void zza(zzepz paramZzepz)
    throws IOException
  {
    for (int i = 0; i < this.zzb; i++)
    {
      int j = this.zzc[i];
      int k = j >>> 3;
      int m = j & 0x7;
      if (m != 5) {
        switch (m)
        {
        default: 
          throw zzeqv.zzc();
        case 3: 
          paramZzepz.zza(k, 3);
          ((zzetd)this.zzd[i]).zza(paramZzepz);
          paramZzepz.zza(k, 4);
          break;
        case 2: 
          paramZzepz.zza(k, (zzepn)this.zzd[i]);
          break;
        case 1: 
          paramZzepz.zzc(k, ((Long)this.zzd[i]).longValue());
          break;
        case 0: 
          paramZzepz.zza(k, ((Long)this.zzd[i]).longValue());
          break;
        }
      } else {
        paramZzepz.zze(k, ((Integer)this.zzd[i]).intValue());
      }
    }
  }
  
  final void zza(zzetu paramZzetu)
  {
    if (paramZzetu.zza() == zzeqo.zzd.zzm)
    {
      for (int j = -1 + this.zzb; j >= 0; j--) {
        paramZzetu.zzc(this.zzc[j] >>> 3, this.zzd[j]);
      }
      return;
    }
    for (int i = 0; i < this.zzb; i++) {
      paramZzetu.zzc(this.zzc[i] >>> 3, this.zzd[i]);
    }
  }
  
  final void zza(StringBuilder paramStringBuilder, int paramInt)
  {
    for (int i = 0; i < this.zzb; i++) {
      zzerx.zza(paramStringBuilder, paramInt, String.valueOf(this.zzc[i] >>> 3), this.zzd[i]);
    }
  }
  
  final boolean zza(int paramInt, zzepw paramZzepw)
    throws IOException
  {
    zzf();
    int i = paramInt >>> 3;
    switch (paramInt & 0x7)
    {
    default: 
      throw zzeqv.zzc();
    case 5: 
      zza(paramInt, Integer.valueOf(paramZzepw.zzd()));
      return true;
    case 4: 
      return false;
    case 3: 
      zzetd localZzetd = new zzetd();
      int j;
      do
      {
        j = paramZzepw.zza();
      } while ((j != 0) && (localZzetd.zza(j, paramZzepw)));
      paramZzepw.zza(0x4 | i << 3);
      zza(paramInt, localZzetd);
      return true;
    case 2: 
      zza(paramInt, paramZzepw.zzg());
      return true;
    case 1: 
      zza(paramInt, Long.valueOf(paramZzepw.zzc()));
      return true;
    }
    zza(paramInt, Long.valueOf(paramZzepw.zzb()));
    return true;
  }
  
  public final void zzb(zzetu paramZzetu)
  {
    if (this.zzb == 0) {
      return;
    }
    if (paramZzetu.zza() == zzeqo.zzd.zzl)
    {
      for (int j = 0; j < this.zzb; j++) {
        zza(this.zzc[j], this.zzd[j], paramZzetu);
      }
      return;
    }
    for (int i = -1 + this.zzb; i >= 0; i--) {
      zza(this.zzc[i], this.zzd[i], paramZzetu);
    }
  }
  
  public final void zzc()
  {
    this.zzf = false;
  }
  
  public final int zzd()
  {
    int i = this.zze;
    if (i != -1) {
      return i;
    }
    int j = 0;
    int k = 0;
    while (j < this.zzb)
    {
      k += zzepz.zzd(this.zzc[j] >>> 3, (zzepn)this.zzd[j]);
      j++;
    }
    this.zze = k;
    return k;
  }
  
  public final int zze()
  {
    int i = this.zze;
    if (i != -1) {
      return i;
    }
    int j = 0;
    int k = 0;
    while (j < this.zzb)
    {
      int m = this.zzc[j];
      int n = m >>> 3;
      int i1 = m & 0x7;
      if (i1 != 5) {
        switch (i1)
        {
        default: 
          throw new IllegalStateException(zzeqv.zzc());
        case 3: 
          i2 = (zzepz.zze(n) << 1) + ((zzetd)this.zzd[j]).zze();
          break;
        case 2: 
          i2 = zzepz.zzc(n, (zzepn)this.zzd[j]);
          break;
        case 1: 
          i2 = zzepz.zzg(n, ((Long)this.zzd[j]).longValue());
          break;
        }
      }
      for (int i2 = zzepz.zze(n, ((Long)this.zzd[j]).longValue());; i2 = zzepz.zzi(n, ((Integer)this.zzd[j]).intValue()))
      {
        k += i2;
        break;
      }
      j++;
    }
    this.zze = k;
    return k;
  }
}
