package com.google.android.gms.internal;

import java.lang.reflect.Field;

final class zzesi
{
  private final zzesj zza;
  private int zzaa;
  private int zzab;
  private Field zzac;
  private zzeqp<Class<?>> zzad = zzeqp.zza();
  private zzeqp<zzeqt<?>> zzae = zzeqp.zza();
  private zzeqp<Object> zzaf = zzeqp.zza();
  private final Object[] zzb;
  private Class<?> zzc;
  private final int zzd;
  private final int zze;
  private final int zzf;
  private final int zzg;
  private final int zzh;
  private final int zzi;
  private final int zzj;
  private final int zzk;
  private final int zzl;
  private final int zzm;
  private final int[] zzn;
  private int zzo;
  private int zzp;
  private int zzq = Integer.MAX_VALUE;
  private int zzr = Integer.MIN_VALUE;
  private int zzs = 0;
  private int zzt = 0;
  private int zzu = 0;
  private int zzv = 0;
  private int zzw = 0;
  private int zzx;
  private int zzy;
  private int zzz;
  
  zzesi(Class<?> paramClass, String paramString, Object[] paramArrayOfObject)
  {
    this.zzc = paramClass;
    this.zza = new zzesj(paramString);
    this.zzb = paramArrayOfObject;
    this.zzd = this.zza.zzb();
    this.zze = this.zza.zzb();
    int i = this.zze;
    paramClass = null;
    if (i == 0)
    {
      this.zzf = 0;
      this.zzg = 0;
      this.zzh = 0;
      this.zzi = 0;
      this.zzj = 0;
      this.zzl = 0;
      this.zzk = 0;
      this.zzm = 0;
      this.zzn = null;
      return;
    }
    this.zzf = this.zza.zzb();
    this.zzg = this.zza.zzb();
    this.zzh = this.zza.zzb();
    this.zzi = this.zza.zzb();
    this.zzl = this.zza.zzb();
    this.zzk = this.zza.zzb();
    this.zzj = this.zza.zzb();
    this.zzm = this.zza.zzb();
    i = this.zza.zzb();
    if (i != 0) {
      paramClass = new int[i];
    }
    this.zzn = paramClass;
    this.zzo = ((this.zzf << 1) + this.zzg);
  }
  
  private static Field zza(Class<?> paramClass, String paramString)
  {
    try
    {
      paramClass = paramClass.getDeclaredField(paramString);
      return paramClass;
    }
    catch (NoSuchFieldException paramClass)
    {
      throw new RuntimeException(paramClass);
    }
  }
  
  private final void zza(int paramInt, zzeqt<?> paramZzeqt)
  {
    if (this.zzae == zzeqp.zza()) {
      this.zzae = new zzeqp();
    }
    this.zzae.zza(paramInt, paramZzeqt);
  }
  
  private final void zza(int paramInt, Class<?> paramClass)
  {
    if (this.zzad == zzeqp.zza()) {
      this.zzad = new zzeqp();
    }
    this.zzad.zza(paramInt, paramClass);
  }
  
  private final Object zzp()
  {
    Object[] arrayOfObject = this.zzb;
    int i = this.zzo;
    this.zzo = (i + 1);
    return arrayOfObject[i];
  }
  
  private final boolean zzq()
  {
    return (this.zzd & 0x1) == 1;
  }
  
  private final void zzr()
  {
    int i;
    int j;
    StringBuilder localStringBuilder;
    if (this.zza.zza())
    {
      i = zzesj.zza(this.zza);
      j = zzesj.zzb(this.zza).length();
      localStringBuilder = new StringBuilder(66);
      localStringBuilder.append("decoder position = ");
      localStringBuilder.append(i);
      localStringBuilder.append(" is not at end (length = ");
      localStringBuilder.append(j);
      throw new IllegalStateException(localStringBuilder.toString());
    }
    if ((this.zze > 0) && (this.zzw != this.zze))
    {
      i = this.zze;
      j = this.zzw;
      localStringBuilder = new StringBuilder(50);
      localStringBuilder.append("fieldCount is ");
      localStringBuilder.append(i);
      localStringBuilder.append(" but expected ");
      localStringBuilder.append(j);
      throw new IllegalStateException(localStringBuilder.toString());
    }
    if ((this.zzb != null) && (this.zzo != this.zzb.length))
    {
      i = this.zzo;
      j = this.zzb.length;
      localStringBuilder = new StringBuilder(65);
      localStringBuilder.append("objectsPosition = ");
      localStringBuilder.append(i);
      localStringBuilder.append(" is not at end (length = ");
      localStringBuilder.append(j);
      throw new IllegalStateException(localStringBuilder.toString());
    }
    if ((this.zzn != null) && (this.zzp != this.zzn.length))
    {
      i = this.zzp;
      j = this.zzn.length;
      localStringBuilder = new StringBuilder(74);
      localStringBuilder.append("checkInitializedPosition = ");
      localStringBuilder.append(i);
      localStringBuilder.append(" is not at end (length = ");
      localStringBuilder.append(j);
      throw new IllegalStateException(localStringBuilder.toString());
    }
    if ((this.zze > 0) && (this.zzh != this.zzq))
    {
      i = this.zzh;
      j = this.zzq;
      localStringBuilder = new StringBuilder(54);
      localStringBuilder.append("minFieldNumber is ");
      localStringBuilder.append(i);
      localStringBuilder.append(" but expected ");
      localStringBuilder.append(j);
      throw new IllegalStateException(localStringBuilder.toString());
    }
    if ((this.zze > 0) && (this.zzi != this.zzr))
    {
      i = this.zzi;
      j = this.zzr;
      localStringBuilder = new StringBuilder(54);
      localStringBuilder.append("maxFieldNumber is ");
      localStringBuilder.append(i);
      localStringBuilder.append(" but expected ");
      localStringBuilder.append(j);
      throw new IllegalStateException(localStringBuilder.toString());
    }
    if (this.zzj != this.zzs)
    {
      i = this.zzj;
      j = this.zzs;
      localStringBuilder = new StringBuilder(53);
      localStringBuilder.append("mapFieldCount is ");
      localStringBuilder.append(i);
      localStringBuilder.append(" but expected ");
      localStringBuilder.append(j);
      throw new IllegalStateException(localStringBuilder.toString());
    }
    if (this.zzm != this.zzt)
    {
      i = this.zzm;
      j = this.zzt;
      localStringBuilder = new StringBuilder(58);
      localStringBuilder.append("repeatedFieldCount is ");
      localStringBuilder.append(i);
      localStringBuilder.append(" but expected ");
      localStringBuilder.append(j);
      throw new IllegalStateException(localStringBuilder.toString());
    }
    if ((this.zzl > 0) && (this.zzu != this.zzl))
    {
      i = this.zzl;
      j = this.zzu;
      localStringBuilder = new StringBuilder(52);
      localStringBuilder.append("entriesCount is ");
      localStringBuilder.append(i);
      localStringBuilder.append(" but expected ");
      localStringBuilder.append(j);
      throw new IllegalStateException(localStringBuilder.toString());
    }
    if ((this.zzk > 0) && (this.zzv != this.zzk))
    {
      i = this.zzk;
      j = this.zzv;
      localStringBuilder = new StringBuilder(62);
      localStringBuilder.append("lookUpStartFieldNumber is ");
      localStringBuilder.append(i);
      localStringBuilder.append(" but expected ");
      localStringBuilder.append(j);
      throw new IllegalStateException(localStringBuilder.toString());
    }
  }
  
  final boolean zza()
  {
    boolean bool = this.zza.zza();
    int j = 0;
    if (!bool) {
      return false;
    }
    this.zzx = this.zza.zzb();
    this.zzy = this.zza.zzb();
    this.zzz = (this.zzy & 0xFF);
    if (this.zzx < this.zzq) {
      this.zzq = this.zzx;
    }
    if (this.zzx > this.zzr) {
      this.zzr = this.zzx;
    }
    if (this.zzz == zzeqk.zzi.zza()) {
      this.zzs += 1;
    } else if ((this.zzz >= zzeqk.zzd.zza()) && (this.zzz <= zzeqk.zzh.zza())) {
      this.zzt += 1;
    }
    this.zzw += 1;
    if (zzesm.zza(this.zzq, this.zzx, this.zzw)) {
      this.zzv = (this.zzx + 1);
    }
    for (int i = this.zzv - this.zzq;; i = this.zzu + 1)
    {
      this.zzu = i;
      break;
    }
    if ((this.zzy & 0x400) != 0) {
      i = 1;
    } else {
      i = 0;
    }
    Object localObject;
    if (i != 0)
    {
      localObject = this.zzn;
      i = this.zzp;
      this.zzp = (i + 1);
      localObject[i] = this.zzx;
    }
    if (zzd())
    {
      this.zzaa = this.zza.zzb();
      if ((this.zzz != zzeqk.zza.zza() + 51) && (this.zzz != zzeqk.zzc.zza() + 51))
      {
        if ((this.zzz == zzeqk.zzb.zza() + 51) && (zzq()))
        {
          zza(this.zzx, (zzeqt)zzp());
          return true;
        }
      }
      else {
        label357:
        i = this.zzx;
      }
    }
    else
    {
      for (localObject = (Class)zzp();; localObject = this.zzac.getType())
      {
        zza(i, (Class)localObject);
        return true;
        this.zzac = zza(this.zzc, (String)zzp());
        if (zzh()) {
          this.zzab = this.zza.zzb();
        }
        if ((this.zzz != zzeqk.zza.zza()) && (this.zzz != zzeqk.zzc.zza()))
        {
          if ((this.zzz == zzeqk.zze.zza()) || (this.zzz == zzeqk.zzh.zza())) {
            break label357;
          }
          if ((this.zzz != zzeqk.zzb.zza()) && (this.zzz != zzeqk.zzf.zza()) && (this.zzz != zzeqk.zzg.zza()))
          {
            if (this.zzz != zzeqk.zzi.zza()) {
              break label621;
            }
            i = this.zzx;
            localObject = zzp();
            if (this.zzaf == zzeqp.zza()) {
              this.zzaf = new zzeqp();
            }
            this.zzaf.zza(i, localObject);
            i = j;
            if ((this.zzy & 0x800) != 0) {
              i = 1;
            }
            if (i == 0) {
              break label621;
            }
            break;
          }
          if (!zzq()) {
            break label621;
          }
          break;
        }
        i = this.zzx;
      }
    }
    label621:
    return true;
  }
  
  final int zzb()
  {
    return this.zzx;
  }
  
  final int zzc()
  {
    return this.zzz;
  }
  
  final boolean zzd()
  {
    return this.zzz > zzeqk.zzi.zza();
  }
  
  final Field zze()
  {
    int i = this.zzaa << 1;
    Object localObject = this.zzb[i];
    if ((localObject instanceof Field)) {
      return (Field)localObject;
    }
    localObject = zza(this.zzc, (String)localObject);
    this.zzb[i] = localObject;
    return localObject;
  }
  
  final Field zzf()
  {
    int i = (this.zzaa << 1) + 1;
    Object localObject = this.zzb[i];
    if ((localObject instanceof Field)) {
      return (Field)localObject;
    }
    localObject = zza(this.zzc, (String)localObject);
    this.zzb[i] = localObject;
    return localObject;
  }
  
  final Field zzg()
  {
    return this.zzac;
  }
  
  final boolean zzh()
  {
    return (zzq()) && (this.zzz <= zzeqk.zzc.zza());
  }
  
  final Field zzi()
  {
    int i = (this.zzf << 1) + this.zzab / 32;
    Object localObject = this.zzb[i];
    if ((localObject instanceof Field)) {
      return (Field)localObject;
    }
    localObject = zza(this.zzc, (String)localObject);
    this.zzb[i] = localObject;
    return localObject;
  }
  
  final int zzj()
  {
    return this.zzab % 32;
  }
  
  final boolean zzk()
  {
    return (this.zzy & 0x100) != 0;
  }
  
  final boolean zzl()
  {
    return (this.zzy & 0x200) != 0;
  }
  
  final zzeqp<Class<?>> zzm()
  {
    zzr();
    return this.zzad;
  }
  
  final zzeqp<zzeqt<?>> zzn()
  {
    zzr();
    return this.zzae;
  }
  
  final zzeqp<Object> zzo()
  {
    zzr();
    return this.zzaf;
  }
}
