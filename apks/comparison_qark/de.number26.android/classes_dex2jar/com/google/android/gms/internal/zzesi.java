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
    if (this.zze == 0)
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
    int i = this.zza.zzb();
    int[] arrayOfInt;
    if (i == 0) {
      arrayOfInt = null;
    } else {
      arrayOfInt = new int[i];
    }
    this.zzn = arrayOfInt;
    this.zzo = ((this.zzf << 1) + this.zzg);
  }
  
  private static Field zza(Class<?> paramClass, String paramString)
  {
    try
    {
      Field localField = paramClass.getDeclaredField(paramString);
      return localField;
    }
    catch (NoSuchFieldException localNoSuchFieldException)
    {
      throw new RuntimeException(localNoSuchFieldException);
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
    return (0x1 & this.zzd) == 1;
  }
  
  private final void zzr()
  {
    if (this.zza.zza())
    {
      int i14 = zzesj.zza(this.zza);
      int i15 = zzesj.zzb(this.zza).length();
      StringBuilder localStringBuilder10 = new StringBuilder(66);
      localStringBuilder10.append("decoder position = ");
      localStringBuilder10.append(i14);
      localStringBuilder10.append(" is not at end (length = ");
      localStringBuilder10.append(i15);
      throw new IllegalStateException(localStringBuilder10.toString());
    }
    if ((this.zze > 0) && (this.zzw != this.zze))
    {
      int i12 = this.zze;
      int i13 = this.zzw;
      StringBuilder localStringBuilder9 = new StringBuilder(50);
      localStringBuilder9.append("fieldCount is ");
      localStringBuilder9.append(i12);
      localStringBuilder9.append(" but expected ");
      localStringBuilder9.append(i13);
      throw new IllegalStateException(localStringBuilder9.toString());
    }
    if ((this.zzb != null) && (this.zzo != this.zzb.length))
    {
      int i10 = this.zzo;
      int i11 = this.zzb.length;
      StringBuilder localStringBuilder8 = new StringBuilder(65);
      localStringBuilder8.append("objectsPosition = ");
      localStringBuilder8.append(i10);
      localStringBuilder8.append(" is not at end (length = ");
      localStringBuilder8.append(i11);
      throw new IllegalStateException(localStringBuilder8.toString());
    }
    if ((this.zzn != null) && (this.zzp != this.zzn.length))
    {
      int i8 = this.zzp;
      int i9 = this.zzn.length;
      StringBuilder localStringBuilder7 = new StringBuilder(74);
      localStringBuilder7.append("checkInitializedPosition = ");
      localStringBuilder7.append(i8);
      localStringBuilder7.append(" is not at end (length = ");
      localStringBuilder7.append(i9);
      throw new IllegalStateException(localStringBuilder7.toString());
    }
    if ((this.zze > 0) && (this.zzh != this.zzq))
    {
      int i6 = this.zzh;
      int i7 = this.zzq;
      StringBuilder localStringBuilder6 = new StringBuilder(54);
      localStringBuilder6.append("minFieldNumber is ");
      localStringBuilder6.append(i6);
      localStringBuilder6.append(" but expected ");
      localStringBuilder6.append(i7);
      throw new IllegalStateException(localStringBuilder6.toString());
    }
    if ((this.zze > 0) && (this.zzi != this.zzr))
    {
      int i4 = this.zzi;
      int i5 = this.zzr;
      StringBuilder localStringBuilder5 = new StringBuilder(54);
      localStringBuilder5.append("maxFieldNumber is ");
      localStringBuilder5.append(i4);
      localStringBuilder5.append(" but expected ");
      localStringBuilder5.append(i5);
      throw new IllegalStateException(localStringBuilder5.toString());
    }
    if (this.zzj != this.zzs)
    {
      int i2 = this.zzj;
      int i3 = this.zzs;
      StringBuilder localStringBuilder4 = new StringBuilder(53);
      localStringBuilder4.append("mapFieldCount is ");
      localStringBuilder4.append(i2);
      localStringBuilder4.append(" but expected ");
      localStringBuilder4.append(i3);
      throw new IllegalStateException(localStringBuilder4.toString());
    }
    if (this.zzm != this.zzt)
    {
      int n = this.zzm;
      int i1 = this.zzt;
      StringBuilder localStringBuilder3 = new StringBuilder(58);
      localStringBuilder3.append("repeatedFieldCount is ");
      localStringBuilder3.append(n);
      localStringBuilder3.append(" but expected ");
      localStringBuilder3.append(i1);
      throw new IllegalStateException(localStringBuilder3.toString());
    }
    if ((this.zzl > 0) && (this.zzu != this.zzl))
    {
      int k = this.zzl;
      int m = this.zzu;
      StringBuilder localStringBuilder2 = new StringBuilder(52);
      localStringBuilder2.append("entriesCount is ");
      localStringBuilder2.append(k);
      localStringBuilder2.append(" but expected ");
      localStringBuilder2.append(m);
      throw new IllegalStateException(localStringBuilder2.toString());
    }
    if ((this.zzk > 0) && (this.zzv != this.zzk))
    {
      int i = this.zzk;
      int j = this.zzv;
      StringBuilder localStringBuilder1 = new StringBuilder(62);
      localStringBuilder1.append("lookUpStartFieldNumber is ");
      localStringBuilder1.append(i);
      localStringBuilder1.append(" but expected ");
      localStringBuilder1.append(j);
      throw new IllegalStateException(localStringBuilder1.toString());
    }
  }
  
  final boolean zza()
  {
    if (!this.zza.zza()) {
      return false;
    }
    this.zzx = this.zza.zzb();
    this.zzy = this.zza.zzb();
    this.zzz = (0xFF & this.zzy);
    if (this.zzx < this.zzq) {
      this.zzq = this.zzx;
    }
    if (this.zzx > this.zzr) {
      this.zzr = this.zzx;
    }
    if (this.zzz == zzeqk.zzi.zza()) {
      this.zzs = (1 + this.zzs);
    } else if ((this.zzz >= zzeqk.zzd.zza()) && (this.zzz <= zzeqk.zzh.zza())) {
      this.zzt = (1 + this.zzt);
    }
    this.zzw = (1 + this.zzw);
    if (zzesm.zza(this.zzq, this.zzx, this.zzw)) {
      this.zzv = (1 + this.zzx);
    }
    for (int i = this.zzv - this.zzq;; i = 1 + this.zzu)
    {
      this.zzu = i;
      break;
    }
    int j;
    if ((0x400 & this.zzy) != 0) {
      j = 1;
    } else {
      j = 0;
    }
    if (j != 0)
    {
      int[] arrayOfInt = this.zzn;
      int i2 = this.zzp;
      this.zzp = (i2 + 1);
      arrayOfInt[i2] = this.zzx;
    }
    label356:
    int k;
    if (zzd())
    {
      this.zzaa = this.zza.zzb();
      if ((this.zzz != 51 + zzeqk.zza.zza()) && (this.zzz != 51 + zzeqk.zzc.zza()))
      {
        if ((this.zzz == 51 + zzeqk.zzb.zza()) && (zzq()))
        {
          zza(this.zzx, (zzeqt)zzp());
          return true;
        }
      }
      else {
        k = this.zzx;
      }
    }
    else
    {
      for (Class localClass = (Class)zzp();; localClass = this.zzac.getType())
      {
        zza(k, localClass);
        return true;
        this.zzac = zza(this.zzc, (String)zzp());
        if (zzh()) {
          this.zzab = this.zza.zzb();
        }
        if ((this.zzz != zzeqk.zza.zza()) && (this.zzz != zzeqk.zzc.zza()))
        {
          if ((this.zzz == zzeqk.zze.zza()) || (this.zzz == zzeqk.zzh.zza())) {
            break label356;
          }
          if ((this.zzz != zzeqk.zzb.zza()) && (this.zzz != zzeqk.zzf.zza()) && (this.zzz != zzeqk.zzg.zza()))
          {
            if (this.zzz != zzeqk.zzi.zza()) {
              break label629;
            }
            int m = this.zzx;
            Object localObject = zzp();
            if (this.zzaf == zzeqp.zza()) {
              this.zzaf = new zzeqp();
            }
            this.zzaf.zza(m, localObject);
            int n = 0x800 & this.zzy;
            int i1 = 0;
            if (n != 0) {
              i1 = 1;
            }
            if (i1 == 0) {
              break label629;
            }
            break;
          }
          if (!zzq()) {
            break label629;
          }
          break;
        }
        k = this.zzx;
      }
    }
    label629:
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
    Field localField = zza(this.zzc, (String)localObject);
    this.zzb[i] = localField;
    return localField;
  }
  
  final Field zzf()
  {
    int i = 1 + (this.zzaa << 1);
    Object localObject = this.zzb[i];
    if ((localObject instanceof Field)) {
      return (Field)localObject;
    }
    Field localField = zza(this.zzc, (String)localObject);
    this.zzb[i] = localField;
    return localField;
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
    Field localField = zza(this.zzc, (String)localObject);
    this.zzb[i] = localField;
    return localField;
  }
  
  final int zzj()
  {
    return this.zzab % 32;
  }
  
  final boolean zzk()
  {
    return (0x100 & this.zzy) != 0;
  }
  
  final boolean zzl()
  {
    return (0x200 & this.zzy) != 0;
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
