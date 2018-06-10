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
      if (this.zzb < 4) {
        i = 8;
      } else {
        i = this.zzb >> 1;
      }
      int i = this.zzb + i;
      this.zzc = Arrays.copyOf(this.zzc, i);
      this.zzd = Arrays.copyOf(this.zzd, i);
    }
    this.zzc[this.zzb] = paramInt;
    this.zzd[this.zzb] = paramObject;
    this.zzb += 1;
  }
  
  private static void zza(int paramInt, Object paramObject, zzetu paramZzetu)
  {
    int i = paramInt >>> 3;
    paramInt &= 0x7;
    if (paramInt != 5)
    {
      switch (paramInt)
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
    paramObject = (zzetd)paramObject;
    if (this.zzb == paramObject.zzb)
    {
      Object localObject = this.zzc;
      int[] arrayOfInt = paramObject.zzc;
      int j = this.zzb;
      int i = 0;
      while (i < j)
      {
        if (localObject[i] != arrayOfInt[i])
        {
          i = 0;
          break label87;
        }
        i += 1;
      }
      i = 1;
      label87:
      if (i != 0)
      {
        localObject = this.zzd;
        paramObject = paramObject.zzd;
        j = this.zzb;
        i = 0;
        while (i < j)
        {
          if (!localObject[i].equals(paramObject[i]))
          {
            i = 0;
            break label141;
          }
          i += 1;
        }
        i = 1;
        label141:
        return i != 0;
      }
    }
    return false;
  }
  
  public final int hashCode()
  {
    return ((527 + this.zzb) * 31 + Arrays.hashCode(this.zzc)) * 31 + Arrays.deepHashCode(this.zzd);
  }
  
  public final void zza(zzepz paramZzepz)
    throws IOException
  {
    int i = 0;
    while (i < this.zzb)
    {
      int k = this.zzc[i];
      int j = k >>> 3;
      k &= 0x7;
      if (k != 5) {
        switch (k)
        {
        default: 
          throw zzeqv.zzc();
        case 3: 
          paramZzepz.zza(j, 3);
          ((zzetd)this.zzd[i]).zza(paramZzepz);
          paramZzepz.zza(j, 4);
          break;
        case 2: 
          paramZzepz.zza(j, (zzepn)this.zzd[i]);
          break;
        case 1: 
          paramZzepz.zzc(j, ((Long)this.zzd[i]).longValue());
          break;
        case 0: 
          paramZzepz.zza(j, ((Long)this.zzd[i]).longValue());
          break;
        }
      } else {
        paramZzepz.zze(j, ((Integer)this.zzd[i]).intValue());
      }
      i += 1;
    }
  }
  
  final void zza(zzetu paramZzetu)
  {
    if (paramZzetu.zza() == zzeqo.zzd.zzm)
    {
      i = this.zzb - 1;
      while (i >= 0)
      {
        paramZzetu.zzc(this.zzc[i] >>> 3, this.zzd[i]);
        i -= 1;
      }
      return;
    }
    int i = 0;
    while (i < this.zzb)
    {
      paramZzetu.zzc(this.zzc[i] >>> 3, this.zzd[i]);
      i += 1;
    }
  }
  
  final void zza(StringBuilder paramStringBuilder, int paramInt)
  {
    int i = 0;
    while (i < this.zzb)
    {
      zzerx.zza(paramStringBuilder, paramInt, String.valueOf(this.zzc[i] >>> 3), this.zzd[i]);
      i += 1;
    }
  }
  
  final boolean zza(int paramInt, zzepw paramZzepw)
    throws IOException
  {
    zzf();
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
      int i;
      do
      {
        i = paramZzepw.zza();
      } while ((i != 0) && (localZzetd.zza(i, paramZzepw)));
      paramZzepw.zza(paramInt >>> 3 << 3 | 0x4);
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
      i = 0;
      while (i < this.zzb)
      {
        zza(this.zzc[i], this.zzd[i], paramZzetu);
        i += 1;
      }
      return;
    }
    int i = this.zzb - 1;
    while (i >= 0)
    {
      zza(this.zzc[i], this.zzd[i], paramZzetu);
      i -= 1;
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
    i = 0;
    int j = 0;
    while (i < this.zzb)
    {
      j += zzepz.zzd(this.zzc[i] >>> 3, (zzepn)this.zzd[i]);
      i += 1;
    }
    this.zze = j;
    return j;
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
      i = m >>> 3;
      m &= 0x7;
      if (m != 5) {
        switch (m)
        {
        default: 
          throw new IllegalStateException(zzeqv.zzc());
        case 3: 
          i = (zzepz.zze(i) << 1) + ((zzetd)this.zzd[j]).zze();
          break;
        case 2: 
          i = zzepz.zzc(i, (zzepn)this.zzd[j]);
          break;
        case 1: 
          i = zzepz.zzg(i, ((Long)this.zzd[j]).longValue());
          break;
        }
      }
      for (i = zzepz.zze(i, ((Long)this.zzd[j]).longValue());; i = zzepz.zzi(i, ((Integer)this.zzd[j]).intValue()))
      {
        k += i;
        break;
      }
      j += 1;
    }
    this.zze = k;
    return k;
  }
}
