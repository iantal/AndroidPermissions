package com.google.android.gms.internal;

import java.lang.reflect.Field;
import java.nio.ByteBuffer;
import java.util.Iterator;
import java.util.List;
import java.util.Map.Entry;

final class zzery<T>
  implements zzesk<T>
{
  private final ByteBuffer buffer;
  private final long zza;
  private final long zzb;
  private final int zzc;
  private final int zzd;
  private final zzeqp<Class<?>> zze;
  private final zzeqp<zzeqt<?>> zzf;
  private final zzesb zzg;
  private final zzerf zzh;
  private final zzeru zzi;
  private final zzetc<?, ?> zzj;
  private final boolean zzk;
  private final zzeqe<?> zzl;
  private final boolean zzm;
  private final boolean zzn;
  private final zzerp zzo;
  private final zzeqp<Object> zzp;
  private final int[] zzq;
  private final long[] zzr;
  private final int[] zzs;
  private final int zzt;
  private Object[] zzu;
  
  private zzery(ByteBuffer paramByteBuffer, long paramLong1, long paramLong2, int paramInt1, int paramInt2, boolean paramBoolean, Class<T> paramClass, zzeqp<Class<?>> paramZzeqp, Object[] paramArrayOfObject, zzeqp<zzeqt<?>> paramZzeqp1, zzesb paramZzesb, zzerf paramZzerf, zzetc<?, ?> paramZzetc, zzeqe<?> paramZzeqe, zzerp paramZzerp, zzeqp<Object> paramZzeqp2, int[] paramArrayOfInt1, zzeru paramZzeru, long[] paramArrayOfLong, int[] paramArrayOfInt2, int paramInt3)
  {
    this.buffer = paramByteBuffer;
    this.zza = paramLong1;
    this.zzb = paramLong2;
    this.zzc = paramInt1;
    this.zzd = paramInt2;
    this.zze = paramZzeqp;
    this.zzu = paramArrayOfObject;
    this.zzf = paramZzeqp1;
    this.zzg = paramZzesb;
    this.zzh = paramZzerf;
    this.zzj = paramZzetc;
    boolean bool;
    if ((paramZzeqe != null) && (paramZzeqe.zza(paramClass))) {
      bool = true;
    } else {
      bool = false;
    }
    this.zzk = bool;
    this.zzl = paramZzeqe;
    this.zzm = zzeqo.class.isAssignableFrom(paramClass);
    this.zzn = paramBoolean;
    this.zzi = paramZzeru;
    this.zzo = paramZzerp;
    this.zzp = paramZzeqp2;
    this.zzq = paramArrayOfInt1;
    this.zzr = paramArrayOfLong;
    this.zzs = paramArrayOfInt2;
    this.zzt = paramInt3;
  }
  
  private static int zza(long paramLong)
  {
    return zzetg.zza(paramLong + 4L);
  }
  
  static <T> zzery<T> zza(Class<T> paramClass, zzers paramZzers, zzesb paramZzesb, zzerf paramZzerf, zzetc<?, ?> paramZzetc, zzeqe<?> paramZzeqe, zzerp paramZzerp)
  {
    if ((paramZzers instanceof zzesh))
    {
      zzesh localZzesh = (zzesh)paramZzers;
      boolean bool1;
      if (localZzesh.zza() == zzeqo.zzd.zzk) {
        bool1 = true;
      } else {
        bool1 = false;
      }
      int i2;
      int i;
      int j;
      if (localZzesh.zzg() == 0)
      {
        i2 = 0;
        i = 0;
        j = 0;
      }
      else
      {
        i = localZzesh.zze();
        j = localZzesh.zzf();
        i2 = localZzesh.zzk();
      }
      int k = i2 << 4;
      ByteBuffer localByteBuffer = ByteBuffer.allocateDirect(k + 8);
      long l1 = zzetg.zza(localByteBuffer);
      long l3 = l1;
      if ((0x7 & l1) != 0L) {
        l3 = (l1 & 0xFFFFFFFFFFFFFFF8) + 8L;
      }
      l1 = k + l3;
      if (localZzesh.zzh() > 0) {
        paramZzers = new long[localZzesh.zzh()];
      } else {
        paramZzers = null;
      }
      int[] arrayOfInt;
      if (localZzesh.zzi() > 0) {
        arrayOfInt = new int[localZzesh.zzi()];
      } else {
        arrayOfInt = null;
      }
      zzesi localZzesi = localZzesh.zzd();
      Object localObject;
      if (localZzesi.zza())
      {
        int n = localZzesi.zzb();
        int i3 = 0;
        int m = 0;
        k = 0;
        for (;;)
        {
          long l4;
          if ((n < localZzesh.zzl()) && (i3 < n - i << 4))
          {
            l4 = i3 + l3;
            for (l2 = l4; l2 < l4 + 16L; l2 += 8L) {
              zzetg.zza(l2, -1L);
            }
          }
          else
          {
            l4 = i3 + l3;
            if (localZzesi.zzd()) {
              n = (int)zzetg.zza(localZzesi.zze());
            }
            for (int i1 = (int)zzetg.zza(localZzesi.zzf());; i1 = 0)
            {
              i5 = 0;
              break;
              n = (int)zzetg.zza(localZzesi.zzg());
              if (localZzesi.zzh())
              {
                localObject = localZzesi.zzi();
                i1 = (int)zzetg.zza((Field)localObject);
                i5 = localZzesi.zzj();
                break;
              }
            }
            bool2 = bool1;
            zzetg.zza(l4, localZzesi.zzb());
            i4 = j;
            int i7;
            if (localZzesi.zzl()) {
              i7 = 536870912;
            } else {
              i7 = 0;
            }
            int i8;
            if (localZzesi.zzk()) {
              i8 = 268435456;
            } else {
              i8 = 0;
            }
            int i9 = localZzesi.zzc();
            i6 = i;
            zzetg.zza(l4 + 4L, i7 | i8 | i9 << 20 | n);
            l2 = l1;
            zzetg.zza(l4 + 8L, i5 << 20 | i1);
            int i5 = localZzesi.zzc();
            if (i5 == zzeqk.zzi.ordinal())
            {
              paramZzers[m] = l4;
              n = m + 1;
              i1 = k;
            }
            else
            {
              n = m;
              i1 = k;
              if (i5 >= 18)
              {
                n = m;
                i1 = k;
                if (i5 <= 49)
                {
                  arrayOfInt[k] = (zza(l4) & 0xFFFFF);
                  i1 = k + 1;
                  n = m;
                }
              }
            }
            if (!localZzesi.zza()) {
              break;
            }
            i4 = localZzesi.zzb();
            k = i1;
            m = n;
            n = i4;
          }
          i3 += 16;
        }
      }
      long l2 = l1;
      int i6 = i;
      int i4 = j;
      boolean bool2 = bool1;
      if (!localZzesi.zzm().zzb()) {
        localObject = new Object[i2];
      } else {
        localObject = null;
      }
      return new zzery(localByteBuffer, l3, l2, i6, i4, bool2, paramClass, localZzesi.zzm(), (Object[])localObject, localZzesi.zzn(), paramZzesb, paramZzerf, paramZzetc, paramZzeqe, paramZzerp, localZzesi.zzo(), localZzesh.zzj(), localZzesh.zzc(), paramZzers, arrayOfInt, localZzesh.zzl());
    }
    ((zzesx)paramZzers).zza();
    throw new NoSuchMethodError();
  }
  
  private static <E> List<E> zza(Object paramObject, long paramLong)
  {
    return (List)zzetg.zzf(paramObject, paramLong);
  }
  
  private static void zza(int paramInt, Object paramObject, zzetu paramZzetu)
  {
    if ((paramObject instanceof String))
    {
      paramZzetu.zza(paramInt, (String)paramObject);
      return;
    }
    paramZzetu.zza(paramInt, (zzepn)paramObject);
  }
  
  private static <UT, UB> void zza(zzetc<UT, UB> paramZzetc, T paramT, zzetu paramZzetu)
  {
    paramZzetc.zza(paramZzetc.zza(paramT), paramZzetu);
  }
  
  private final <K, V> void zza(zzetu paramZzetu, int paramInt, Object paramObject)
  {
    if (paramObject != null) {
      paramZzetu.zza(paramInt, this.zzo.zzb(this.zzp.zza(paramInt)), this.zzo.zza(paramObject));
    }
  }
  
  private final void zza(T paramT1, T paramT2, long paramLong)
  {
    long l = zza(paramLong) & 0xFFFFF;
    if (!zzg(paramT2, paramLong)) {
      return;
    }
    Object localObject = zzetg.zzf(paramT1, l);
    paramT2 = zzetg.zzf(paramT2, l);
    if ((localObject != null) && (paramT2 != null))
    {
      zzetg.zza(paramT1, l, zzeqr.zza(localObject, paramT2));
      zzh(paramT1, paramLong);
      return;
    }
    if (paramT2 != null)
    {
      zzetg.zza(paramT1, l, paramT2);
      zzh(paramT1, paramLong);
    }
  }
  
  private static boolean zza(T paramT, int paramInt, long paramLong)
  {
    return zzetg.zza(paramT, zzb(paramLong) & 0xFFFFF) == paramInt;
  }
  
  private static <T> double zzb(T paramT, long paramLong)
  {
    return ((Double)zzetg.zzf(paramT, paramLong)).doubleValue();
  }
  
  private static int zzb(long paramLong)
  {
    return zzetg.zza(paramLong + 8L);
  }
  
  private static void zzb(T paramT, int paramInt, long paramLong)
  {
    zzetg.zza(paramT, zzb(paramLong) & 0xFFFFF, paramInt);
  }
  
  private static void zzb(T paramT1, T paramT2, long paramLong)
  {
    int i = zza(paramLong);
    int j = zzetg.zza(paramLong);
    long l = i & 0xFFFFF;
    if (!zza(paramT2, j, paramLong)) {
      return;
    }
    Object localObject = zzetg.zzf(paramT1, l);
    paramT2 = zzetg.zzf(paramT2, l);
    if ((localObject != null) && (paramT2 != null))
    {
      zzetg.zza(paramT1, l, zzeqr.zza(localObject, paramT2));
      zzb(paramT1, j, paramLong);
      return;
    }
    if (paramT2 != null)
    {
      zzetg.zza(paramT1, l, paramT2);
      zzb(paramT1, j, paramLong);
    }
  }
  
  private static <T> float zzc(T paramT, long paramLong)
  {
    return ((Float)zzetg.zzf(paramT, paramLong)).floatValue();
  }
  
  private final boolean zzc(T paramT1, T paramT2, long paramLong)
  {
    return zzg(paramT1, paramLong) == zzg(paramT2, paramLong);
  }
  
  private static <T> int zzd(T paramT, long paramLong)
  {
    return ((Integer)zzetg.zzf(paramT, paramLong)).intValue();
  }
  
  private static <T> long zze(T paramT, long paramLong)
  {
    return ((Long)zzetg.zzf(paramT, paramLong)).longValue();
  }
  
  private static <T> boolean zzf(T paramT, long paramLong)
  {
    return ((Boolean)zzetg.zzf(paramT, paramLong)).booleanValue();
  }
  
  private final boolean zzg(T paramT, long paramLong)
  {
    if (this.zzn)
    {
      i = zza(paramLong);
      paramLong = i & 0xFFFFF;
      switch ((i & 0xFF00000) >>> 20)
      {
      default: 
        throw new IllegalArgumentException();
      case 17: 
        return zzetg.zzf(paramT, paramLong) != null;
      case 16: 
        return zzetg.zzb(paramT, paramLong) != 0L;
      case 15: 
        return zzetg.zza(paramT, paramLong) != 0;
      case 14: 
        return zzetg.zzb(paramT, paramLong) != 0L;
      case 13: 
        return zzetg.zza(paramT, paramLong) != 0;
      case 12: 
        return zzetg.zza(paramT, paramLong) != 0;
      case 11: 
        return zzetg.zza(paramT, paramLong) != 0;
      case 10: 
        return !zzepn.zza.equals(zzetg.zzf(paramT, paramLong));
      case 9: 
        return zzetg.zzf(paramT, paramLong) != null;
      case 8: 
        paramT = zzetg.zzf(paramT, paramLong);
        if ((paramT instanceof String)) {
          return !((String)paramT).isEmpty();
        }
        if ((paramT instanceof zzepn)) {
          return !zzepn.zza.equals(paramT);
        }
        throw new IllegalArgumentException();
      case 7: 
        return zzetg.zzc(paramT, paramLong);
      case 6: 
        return zzetg.zza(paramT, paramLong) != 0;
      case 5: 
        return zzetg.zzb(paramT, paramLong) != 0L;
      case 4: 
        return zzetg.zza(paramT, paramLong) != 0;
      case 3: 
        return zzetg.zzb(paramT, paramLong) != 0L;
      case 2: 
        return zzetg.zzb(paramT, paramLong) != 0L;
      case 1: 
        return zzetg.zzd(paramT, paramLong) != 0.0F;
      }
      return zzetg.zze(paramT, paramLong) != 0.0D;
    }
    int i = zzb(paramLong);
    return (zzetg.zza(paramT, i & 0xFFFFF) & 1 << (i >>> 20)) != 0;
  }
  
  private final void zzh(T paramT, long paramLong)
  {
    if (this.zzn) {
      return;
    }
    int i = zzb(paramLong);
    paramLong = i & 0xFFFFF;
    zzetg.zza(paramT, paramLong, zzetg.zza(paramT, paramLong) | 1 << (i >>> 20));
  }
  
  public final int zza(T paramT)
  {
    long l2 = this.zza;
    for (int j = 0; l2 < this.zzb; j = i)
    {
      int m = zza(l2);
      int k = zzetg.zza(l2);
      long l1 = 0xFFFFF & m;
      i = 37;
      Object localObject;
      boolean bool;
      float f;
      switch ((m & 0xFF00000) >>> 20)
      {
      default: 
        i = j;
        break;
      case 68: 
        i = j;
        if (!zza(paramT, k, l2)) {
          break label982;
        }
        break;
      case 67: 
        i = j;
        if (!zza(paramT, k, l2)) {
          break label982;
        }
        break;
      case 66: 
        i = j;
        if (!zza(paramT, k, l2)) {
          break label982;
        }
        break;
      case 65: 
        i = j;
        if (!zza(paramT, k, l2)) {
          break label982;
        }
        break;
      case 64: 
        i = j;
        if (!zza(paramT, k, l2)) {
          break label982;
        }
        break;
      case 63: 
        i = j;
        if (!zza(paramT, k, l2)) {
          break label982;
        }
        break;
      case 62: 
        i = j;
        if (!zza(paramT, k, l2)) {
          break label982;
        }
        break;
      case 61: 
        i = j;
        if (!zza(paramT, k, l2)) {
          break label982;
        }
        break;
      case 60: 
        i = j;
        if (!zza(paramT, k, l2)) {
          break label982;
        }
        localObject = zzetg.zzf(paramT, l1);
        i = j * 53;
        break;
      case 59: 
        i = j;
        if (!zza(paramT, k, l2)) {
          break label982;
        }
        break;
      case 58: 
        i = j;
        if (!zza(paramT, k, l2)) {
          break label982;
        }
        i = j * 53;
        bool = zzf(paramT, l1);
        break;
      case 57: 
        i = j;
        if (!zza(paramT, k, l2)) {
          break label982;
        }
        break;
      case 56: 
        i = j;
        if (!zza(paramT, k, l2)) {
          break label982;
        }
        break;
      case 55: 
        i = j;
        if (!zza(paramT, k, l2)) {
          break label982;
        }
        i = j * 53;
        j = zzd(paramT, l1);
        break;
      case 54: 
        i = j;
        if (!zza(paramT, k, l2)) {
          break label982;
        }
        break;
      case 53: 
        i = j;
        if (!zza(paramT, k, l2)) {
          break label982;
        }
        i = j * 53;
        l1 = zze(paramT, l1);
        break;
      case 52: 
        i = j;
        if (!zza(paramT, k, l2)) {
          break label982;
        }
        i = j * 53;
        f = zzc(paramT, l1);
        break;
      case 51: 
        i = j;
        if (!zza(paramT, k, l2)) {
          break label982;
        }
        i = j * 53;
        d = zzb(paramT, l1);
        break;
      case 17: 
        localObject = zzetg.zzf(paramT, l1);
        if (localObject == null) {}
        break;
      case 10: 
      case 18: 
      case 19: 
      case 20: 
      case 21: 
      case 22: 
      case 23: 
      case 24: 
      case 25: 
      case 26: 
      case 27: 
      case 28: 
      case 29: 
      case 30: 
      case 31: 
      case 32: 
      case 33: 
      case 34: 
      case 35: 
      case 36: 
      case 37: 
      case 38: 
      case 39: 
      case 40: 
      case 41: 
      case 42: 
      case 43: 
      case 44: 
      case 45: 
      case 46: 
      case 47: 
      case 48: 
      case 49: 
      case 50: 
        i = j * 53;
        localObject = zzetg.zzf(paramT, l1);
        j = localObject.hashCode();
        break;
      case 9: 
        localObject = zzetg.zzf(paramT, l1);
        if (localObject != null) {
          i = localObject.hashCode();
        }
        i = j * 53 + i;
        break;
      case 8: 
        i = j * 53;
        j = ((String)zzetg.zzf(paramT, l1)).hashCode();
        break;
      case 7: 
        i = j * 53;
        bool = zzetg.zzc(paramT, l1);
        j = zzeqr.zza(bool);
        break;
      case 4: 
      case 6: 
      case 11: 
      case 12: 
      case 13: 
      case 15: 
        i = j * 53;
        j = zzetg.zza(paramT, l1);
        break;
      case 2: 
      case 3: 
      case 5: 
      case 14: 
      case 16: 
        i = j * 53;
        l1 = zzetg.zzb(paramT, l1);
        break;
      case 1: 
        i = j * 53;
        f = zzetg.zzd(paramT, l1);
        j = Float.floatToIntBits(f);
        break;
      }
      i = j * 53;
      double d = zzetg.zze(paramT, l1);
      l1 = Double.doubleToLongBits(d);
      j = zzeqr.zza(l1);
      i += j;
      label982:
      l2 += 16L;
    }
    j = j * 53 + this.zzj.zza(paramT).hashCode();
    int i = j;
    if (this.zzk) {
      i = j * 53 + this.zzl.zza(paramT).hashCode();
    }
    return i;
  }
  
  public final void zza(T paramT, zzetu paramZzetu)
  {
    int i = paramZzetu.zza();
    int j = zzeqo.zzd.zzm;
    long l1 = 16L;
    Object localObject1;
    Iterator localIterator;
    long l2;
    Object localObject2;
    boolean bool;
    float f;
    double d;
    if (i == j)
    {
      zza(this.zzj, paramT, paramZzetu);
      if (this.zzk) {
        localObject1 = this.zzl.zza(paramT);
      } else {
        localObject1 = null;
      }
      if (localObject1 == null) {
        localIterator = null;
      } else {
        localIterator = ((zzeqh)localObject1).zze();
      }
      if ((localIterator != null) && (localIterator.hasNext())) {
        localObject1 = (Map.Entry)localIterator.next();
      } else {
        localObject1 = null;
      }
      for (l2 = this.zzb - 16L;; l2 -= l1)
      {
        localObject2 = localObject1;
        if (l2 < this.zza) {
          break;
        }
        i = zza(l2);
        j = zzetg.zza(l2);
        while ((localObject1 != null) && (this.zzl.zza((Map.Entry)localObject1) > j))
        {
          this.zzl.zza(paramZzetu, (Map.Entry)localObject1);
          if (localIterator.hasNext()) {
            localObject1 = (Map.Entry)localIterator.next();
          } else {
            localObject1 = null;
          }
        }
        switch ((i & 0xFF00000) >>> 20)
        {
        }
        for (;;)
        {
          break;
          if (zza(paramT, j, l2))
          {
            l1 = i & 0xFFFFF;
            if (zza(paramT, j, l2))
            {
              l1 = zze(paramT, i & 0xFFFFF);
              if (zza(paramT, j, l2))
              {
                i = zzd(paramT, i & 0xFFFFF);
                if (zza(paramT, j, l2))
                {
                  l1 = zze(paramT, i & 0xFFFFF);
                  if (zza(paramT, j, l2))
                  {
                    i = zzd(paramT, i & 0xFFFFF);
                    if (zza(paramT, j, l2))
                    {
                      i = zzd(paramT, i & 0xFFFFF);
                      if (zza(paramT, j, l2))
                      {
                        i = zzd(paramT, i & 0xFFFFF);
                        if (zza(paramT, j, l2)) {
                          if (zza(paramT, j, l2)) {
                            if (zza(paramT, j, l2)) {
                              if (zza(paramT, j, l2))
                              {
                                bool = zzf(paramT, i & 0xFFFFF);
                                if (zza(paramT, j, l2))
                                {
                                  i = zzd(paramT, i & 0xFFFFF);
                                  if (zza(paramT, j, l2))
                                  {
                                    l1 = zze(paramT, i & 0xFFFFF);
                                    if (zza(paramT, j, l2))
                                    {
                                      i = zzd(paramT, i & 0xFFFFF);
                                      if (zza(paramT, j, l2))
                                      {
                                        l1 = zze(paramT, i & 0xFFFFF);
                                        if (zza(paramT, j, l2))
                                        {
                                          l1 = zze(paramT, i & 0xFFFFF);
                                          if (zza(paramT, j, l2))
                                          {
                                            f = zzc(paramT, i & 0xFFFFF);
                                            if (zza(paramT, j, l2))
                                            {
                                              d = zzb(paramT, i & 0xFFFFF);
                                              break label2387;
                                              zza(paramZzetu, j, zzetg.zzf(paramT, i & 0xFFFFF));
                                              break label2396;
                                              zzesm.zzd(zzetg.zza(l2), (List)zzetg.zzf(paramT, i & 0xFFFFF), paramZzetu);
                                              break label2396;
                                              zzesm.zze(zzetg.zza(l2), (List)zzetg.zzf(paramT, i & 0xFFFFF), paramZzetu, true);
                                              break label2396;
                                              zzesm.zzj(zzetg.zza(l2), (List)zzetg.zzf(paramT, i & 0xFFFFF), paramZzetu, true);
                                              break label2396;
                                              zzesm.zzg(zzetg.zza(l2), (List)zzetg.zzf(paramT, i & 0xFFFFF), paramZzetu, true);
                                              break label2396;
                                              zzesm.zzl(zzetg.zza(l2), (List)zzetg.zzf(paramT, i & 0xFFFFF), paramZzetu, true);
                                              break label2396;
                                              zzesm.zzm(zzetg.zza(l2), (List)zzetg.zzf(paramT, i & 0xFFFFF), paramZzetu, true);
                                              break label2396;
                                              zzesm.zzi(zzetg.zza(l2), (List)zzetg.zzf(paramT, i & 0xFFFFF), paramZzetu, true);
                                              break label2396;
                                              zzesm.zzn(zzetg.zza(l2), (List)zzetg.zzf(paramT, i & 0xFFFFF), paramZzetu, true);
                                              break label2396;
                                              zzesm.zzk(zzetg.zza(l2), (List)zzetg.zzf(paramT, i & 0xFFFFF), paramZzetu, true);
                                              break label2396;
                                              zzesm.zzf(zzetg.zza(l2), (List)zzetg.zzf(paramT, i & 0xFFFFF), paramZzetu, true);
                                              break label2396;
                                              zzesm.zzh(zzetg.zza(l2), (List)zzetg.zzf(paramT, i & 0xFFFFF), paramZzetu, true);
                                              break label2396;
                                              zzesm.zzd(zzetg.zza(l2), (List)zzetg.zzf(paramT, i & 0xFFFFF), paramZzetu, true);
                                              break label2396;
                                              zzesm.zzc(zzetg.zza(l2), (List)zzetg.zzf(paramT, i & 0xFFFFF), paramZzetu, true);
                                              break label2396;
                                              zzesm.zzb(zzetg.zza(l2), (List)zzetg.zzf(paramT, i & 0xFFFFF), paramZzetu, true);
                                              break label2396;
                                              zzesm.zza(zzetg.zza(l2), (List)zzetg.zzf(paramT, i & 0xFFFFF), paramZzetu, true);
                                              break label2396;
                                              zzesm.zze(zzetg.zza(l2), (List)zzetg.zzf(paramT, i & 0xFFFFF), paramZzetu, false);
                                              break label2396;
                                              zzesm.zzj(zzetg.zza(l2), (List)zzetg.zzf(paramT, i & 0xFFFFF), paramZzetu, false);
                                              break label2396;
                                              zzesm.zzg(zzetg.zza(l2), (List)zzetg.zzf(paramT, i & 0xFFFFF), paramZzetu, false);
                                              break label2396;
                                              zzesm.zzl(zzetg.zza(l2), (List)zzetg.zzf(paramT, i & 0xFFFFF), paramZzetu, false);
                                              break label2396;
                                              zzesm.zzm(zzetg.zza(l2), (List)zzetg.zzf(paramT, i & 0xFFFFF), paramZzetu, false);
                                              break label2396;
                                              zzesm.zzi(zzetg.zza(l2), (List)zzetg.zzf(paramT, i & 0xFFFFF), paramZzetu, false);
                                              break label2396;
                                              zzesm.zzb(zzetg.zza(l2), (List)zzetg.zzf(paramT, i & 0xFFFFF), paramZzetu);
                                              break label2396;
                                              zzesm.zzc(zzetg.zza(l2), (List)zzetg.zzf(paramT, i & 0xFFFFF), paramZzetu);
                                              break label2396;
                                              zzesm.zza(zzetg.zza(l2), (List)zzetg.zzf(paramT, i & 0xFFFFF), paramZzetu);
                                              break label2396;
                                              zzesm.zzn(zzetg.zza(l2), (List)zzetg.zzf(paramT, i & 0xFFFFF), paramZzetu, false);
                                              break label2396;
                                              zzesm.zzk(zzetg.zza(l2), (List)zzetg.zzf(paramT, i & 0xFFFFF), paramZzetu, false);
                                              break label2396;
                                              zzesm.zzf(zzetg.zza(l2), (List)zzetg.zzf(paramT, i & 0xFFFFF), paramZzetu, false);
                                              break label2396;
                                              zzesm.zzh(zzetg.zza(l2), (List)zzetg.zzf(paramT, i & 0xFFFFF), paramZzetu, false);
                                              break label2396;
                                              zzesm.zzd(zzetg.zza(l2), (List)zzetg.zzf(paramT, i & 0xFFFFF), paramZzetu, false);
                                              break label2396;
                                              zzesm.zzc(zzetg.zza(l2), (List)zzetg.zzf(paramT, i & 0xFFFFF), paramZzetu, false);
                                              break label2396;
                                              zzesm.zzb(zzetg.zza(l2), (List)zzetg.zzf(paramT, i & 0xFFFFF), paramZzetu, false);
                                              break label2396;
                                              zzesm.zza(zzetg.zza(l2), (List)zzetg.zzf(paramT, i & 0xFFFFF), paramZzetu, false);
                                              break label2396;
                                              if (zzg(paramT, l2))
                                              {
                                                l1 = i & 0xFFFFF;
                                                paramZzetu.zzb(j, zzetg.zzf(paramT, l1));
                                                break label2396;
                                                if (zzg(paramT, l2))
                                                {
                                                  l1 = zzetg.zzb(paramT, i & 0xFFFFF);
                                                  paramZzetu.zze(j, l1);
                                                  break label2396;
                                                  if (zzg(paramT, l2))
                                                  {
                                                    i = zzetg.zza(paramT, i & 0xFFFFF);
                                                    paramZzetu.zzf(j, i);
                                                    break label2396;
                                                    if (zzg(paramT, l2))
                                                    {
                                                      l1 = zzetg.zzb(paramT, i & 0xFFFFF);
                                                      paramZzetu.zzb(j, l1);
                                                      break label2396;
                                                      if (zzg(paramT, l2))
                                                      {
                                                        i = zzetg.zza(paramT, i & 0xFFFFF);
                                                        paramZzetu.zza(j, i);
                                                        break label2396;
                                                        if (zzg(paramT, l2))
                                                        {
                                                          i = zzetg.zza(paramT, i & 0xFFFFF);
                                                          paramZzetu.zzb(j, i);
                                                          break label2396;
                                                          if (zzg(paramT, l2))
                                                          {
                                                            i = zzetg.zza(paramT, i & 0xFFFFF);
                                                            paramZzetu.zze(j, i);
                                                            break label2396;
                                                            if (zzg(paramT, l2))
                                                            {
                                                              paramZzetu.zza(j, (zzepn)zzetg.zzf(paramT, i & 0xFFFFF));
                                                              break label2396;
                                                              if (zzg(paramT, l2))
                                                              {
                                                                paramZzetu.zza(j, zzetg.zzf(paramT, i & 0xFFFFF));
                                                                break label2396;
                                                                if (zzg(paramT, l2))
                                                                {
                                                                  zza(j, zzetg.zzf(paramT, i & 0xFFFFF), paramZzetu);
                                                                  break label2396;
                                                                  if (zzg(paramT, l2))
                                                                  {
                                                                    bool = zzetg.zzc(paramT, i & 0xFFFFF);
                                                                    paramZzetu.zza(j, bool);
                                                                    break label2396;
                                                                    if (zzg(paramT, l2))
                                                                    {
                                                                      i = zzetg.zza(paramT, i & 0xFFFFF);
                                                                      paramZzetu.zzd(j, i);
                                                                      break label2396;
                                                                      if (zzg(paramT, l2))
                                                                      {
                                                                        l1 = zzetg.zzb(paramT, i & 0xFFFFF);
                                                                        paramZzetu.zzd(j, l1);
                                                                        break label2396;
                                                                        if (zzg(paramT, l2))
                                                                        {
                                                                          i = zzetg.zza(paramT, i & 0xFFFFF);
                                                                          paramZzetu.zzc(j, i);
                                                                          break label2396;
                                                                          if (zzg(paramT, l2))
                                                                          {
                                                                            l1 = zzetg.zzb(paramT, i & 0xFFFFF);
                                                                            paramZzetu.zzc(j, l1);
                                                                            break label2396;
                                                                            if (zzg(paramT, l2))
                                                                            {
                                                                              l1 = zzetg.zzb(paramT, i & 0xFFFFF);
                                                                              paramZzetu.zza(j, l1);
                                                                              break label2396;
                                                                              if (zzg(paramT, l2))
                                                                              {
                                                                                f = zzetg.zzd(paramT, i & 0xFFFFF);
                                                                                paramZzetu.zza(j, f);
                                                                                break label2396;
                                                                                if (zzg(paramT, l2))
                                                                                {
                                                                                  d = zzetg.zze(paramT, i & 0xFFFFF);
                                                                                  label2387:
                                                                                  paramZzetu.zza(j, d);
                                                                                }
                                                                              }
                                                                            }
                                                                          }
                                                                        }
                                                                      }
                                                                    }
                                                                  }
                                                                }
                                                              }
                                                            }
                                                          }
                                                        }
                                                      }
                                                    }
                                                  }
                                                }
                                              }
                                            }
                                          }
                                        }
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
            label2396:
            l1 = 16L;
          }
        }
      }
      while (localObject2 != null)
      {
        this.zzl.zza(paramZzetu, (Map.Entry)localObject2);
        if (localIterator.hasNext()) {
          localObject2 = (Map.Entry)localIterator.next();
        } else {
          localObject2 = null;
        }
      }
      return;
    }
    if (this.zzk) {
      localObject1 = this.zzl.zza(paramT);
    } else {
      localObject1 = null;
    }
    if (localObject1 == null) {
      localIterator = null;
    } else {
      localIterator = ((zzeqh)localObject1).zzd();
    }
    if ((localIterator != null) && (localIterator.hasNext())) {
      localObject1 = (Map.Entry)localIterator.next();
    } else {
      localObject1 = null;
    }
    for (l1 = this.zza;; l1 += 16L)
    {
      localObject2 = localObject1;
      if (l1 >= this.zzb) {
        break;
      }
      i = zza(l1);
      j = zzetg.zza(l1);
      while ((localObject1 != null) && (this.zzl.zza((Map.Entry)localObject1) <= j))
      {
        this.zzl.zza(paramZzetu, (Map.Entry)localObject1);
        if (localIterator.hasNext()) {
          localObject1 = (Map.Entry)localIterator.next();
        } else {
          localObject1 = null;
        }
      }
      switch ((i & 0xFF00000) >>> 20)
      {
      }
      for (;;)
      {
        break;
        if (zza(paramT, j, l1)) {
          if (zza(paramT, j, l1))
          {
            l2 = zze(paramT, i & 0xFFFFF);
            if (zza(paramT, j, l1))
            {
              i = zzd(paramT, i & 0xFFFFF);
              if (zza(paramT, j, l1))
              {
                l2 = zze(paramT, i & 0xFFFFF);
                if (zza(paramT, j, l1))
                {
                  i = zzd(paramT, i & 0xFFFFF);
                  if (zza(paramT, j, l1))
                  {
                    i = zzd(paramT, i & 0xFFFFF);
                    if (zza(paramT, j, l1))
                    {
                      i = zzd(paramT, i & 0xFFFFF);
                      if (zza(paramT, j, l1)) {
                        if (zza(paramT, j, l1)) {
                          if (zza(paramT, j, l1)) {
                            if (zza(paramT, j, l1))
                            {
                              bool = zzf(paramT, i & 0xFFFFF);
                              if (zza(paramT, j, l1))
                              {
                                i = zzd(paramT, i & 0xFFFFF);
                                if (zza(paramT, j, l1))
                                {
                                  l2 = zze(paramT, i & 0xFFFFF);
                                  if (zza(paramT, j, l1))
                                  {
                                    i = zzd(paramT, i & 0xFFFFF);
                                    if (zza(paramT, j, l1))
                                    {
                                      l2 = zze(paramT, i & 0xFFFFF);
                                      if (zza(paramT, j, l1))
                                      {
                                        l2 = zze(paramT, i & 0xFFFFF);
                                        if (zza(paramT, j, l1))
                                        {
                                          f = zzc(paramT, i & 0xFFFFF);
                                          if (zza(paramT, j, l1))
                                          {
                                            d = zzb(paramT, i & 0xFFFFF);
                                            break label4795;
                                            zza(paramZzetu, j, zzetg.zzf(paramT, i & 0xFFFFF));
                                            continue;
                                            zzesm.zzd(zzetg.zza(l1), (List)zzetg.zzf(paramT, i & 0xFFFFF), paramZzetu);
                                            continue;
                                            zzesm.zze(zzetg.zza(l1), (List)zzetg.zzf(paramT, i & 0xFFFFF), paramZzetu, true);
                                            continue;
                                            zzesm.zzj(zzetg.zza(l1), (List)zzetg.zzf(paramT, i & 0xFFFFF), paramZzetu, true);
                                            continue;
                                            zzesm.zzg(zzetg.zza(l1), (List)zzetg.zzf(paramT, i & 0xFFFFF), paramZzetu, true);
                                            continue;
                                            zzesm.zzl(zzetg.zza(l1), (List)zzetg.zzf(paramT, i & 0xFFFFF), paramZzetu, true);
                                            continue;
                                            zzesm.zzm(zzetg.zza(l1), (List)zzetg.zzf(paramT, i & 0xFFFFF), paramZzetu, true);
                                            continue;
                                            zzesm.zzi(zzetg.zza(l1), (List)zzetg.zzf(paramT, i & 0xFFFFF), paramZzetu, true);
                                            continue;
                                            zzesm.zzn(zzetg.zza(l1), (List)zzetg.zzf(paramT, i & 0xFFFFF), paramZzetu, true);
                                            continue;
                                            zzesm.zzk(zzetg.zza(l1), (List)zzetg.zzf(paramT, i & 0xFFFFF), paramZzetu, true);
                                            continue;
                                            zzesm.zzf(zzetg.zza(l1), (List)zzetg.zzf(paramT, i & 0xFFFFF), paramZzetu, true);
                                            continue;
                                            zzesm.zzh(zzetg.zza(l1), (List)zzetg.zzf(paramT, i & 0xFFFFF), paramZzetu, true);
                                            continue;
                                            zzesm.zzd(zzetg.zza(l1), (List)zzetg.zzf(paramT, i & 0xFFFFF), paramZzetu, true);
                                            continue;
                                            zzesm.zzc(zzetg.zza(l1), (List)zzetg.zzf(paramT, i & 0xFFFFF), paramZzetu, true);
                                            continue;
                                            zzesm.zzb(zzetg.zza(l1), (List)zzetg.zzf(paramT, i & 0xFFFFF), paramZzetu, true);
                                            continue;
                                            zzesm.zza(zzetg.zza(l1), (List)zzetg.zzf(paramT, i & 0xFFFFF), paramZzetu, true);
                                            continue;
                                            zzesm.zze(zzetg.zza(l1), (List)zzetg.zzf(paramT, i & 0xFFFFF), paramZzetu, false);
                                            continue;
                                            zzesm.zzj(zzetg.zza(l1), (List)zzetg.zzf(paramT, i & 0xFFFFF), paramZzetu, false);
                                            continue;
                                            zzesm.zzg(zzetg.zza(l1), (List)zzetg.zzf(paramT, i & 0xFFFFF), paramZzetu, false);
                                            continue;
                                            zzesm.zzl(zzetg.zza(l1), (List)zzetg.zzf(paramT, i & 0xFFFFF), paramZzetu, false);
                                            continue;
                                            zzesm.zzm(zzetg.zza(l1), (List)zzetg.zzf(paramT, i & 0xFFFFF), paramZzetu, false);
                                            continue;
                                            zzesm.zzi(zzetg.zza(l1), (List)zzetg.zzf(paramT, i & 0xFFFFF), paramZzetu, false);
                                            continue;
                                            zzesm.zzb(zzetg.zza(l1), (List)zzetg.zzf(paramT, i & 0xFFFFF), paramZzetu);
                                            continue;
                                            zzesm.zzc(zzetg.zza(l1), (List)zzetg.zzf(paramT, i & 0xFFFFF), paramZzetu);
                                            continue;
                                            zzesm.zza(zzetg.zza(l1), (List)zzetg.zzf(paramT, i & 0xFFFFF), paramZzetu);
                                            continue;
                                            zzesm.zzn(zzetg.zza(l1), (List)zzetg.zzf(paramT, i & 0xFFFFF), paramZzetu, false);
                                            continue;
                                            zzesm.zzk(zzetg.zza(l1), (List)zzetg.zzf(paramT, i & 0xFFFFF), paramZzetu, false);
                                            continue;
                                            zzesm.zzf(zzetg.zza(l1), (List)zzetg.zzf(paramT, i & 0xFFFFF), paramZzetu, false);
                                            continue;
                                            zzesm.zzh(zzetg.zza(l1), (List)zzetg.zzf(paramT, i & 0xFFFFF), paramZzetu, false);
                                            continue;
                                            zzesm.zzd(zzetg.zza(l1), (List)zzetg.zzf(paramT, i & 0xFFFFF), paramZzetu, false);
                                            continue;
                                            zzesm.zzc(zzetg.zza(l1), (List)zzetg.zzf(paramT, i & 0xFFFFF), paramZzetu, false);
                                            continue;
                                            zzesm.zzb(zzetg.zza(l1), (List)zzetg.zzf(paramT, i & 0xFFFFF), paramZzetu, false);
                                            continue;
                                            zzesm.zza(zzetg.zza(l1), (List)zzetg.zzf(paramT, i & 0xFFFFF), paramZzetu, false);
                                            continue;
                                            if (zzg(paramT, l1))
                                            {
                                              paramZzetu.zzb(j, zzetg.zzf(paramT, i & 0xFFFFF));
                                              continue;
                                              if (zzg(paramT, l1))
                                              {
                                                l2 = zzetg.zzb(paramT, i & 0xFFFFF);
                                                paramZzetu.zze(j, l2);
                                                continue;
                                                if (zzg(paramT, l1))
                                                {
                                                  i = zzetg.zza(paramT, i & 0xFFFFF);
                                                  paramZzetu.zzf(j, i);
                                                  continue;
                                                  if (zzg(paramT, l1))
                                                  {
                                                    l2 = zzetg.zzb(paramT, i & 0xFFFFF);
                                                    paramZzetu.zzb(j, l2);
                                                    continue;
                                                    if (zzg(paramT, l1))
                                                    {
                                                      i = zzetg.zza(paramT, i & 0xFFFFF);
                                                      paramZzetu.zza(j, i);
                                                      continue;
                                                      if (zzg(paramT, l1))
                                                      {
                                                        i = zzetg.zza(paramT, i & 0xFFFFF);
                                                        paramZzetu.zzb(j, i);
                                                        continue;
                                                        if (zzg(paramT, l1))
                                                        {
                                                          i = zzetg.zza(paramT, i & 0xFFFFF);
                                                          paramZzetu.zze(j, i);
                                                          continue;
                                                          if (zzg(paramT, l1))
                                                          {
                                                            paramZzetu.zza(j, (zzepn)zzetg.zzf(paramT, i & 0xFFFFF));
                                                            continue;
                                                            if (zzg(paramT, l1))
                                                            {
                                                              paramZzetu.zza(j, zzetg.zzf(paramT, i & 0xFFFFF));
                                                              continue;
                                                              if (zzg(paramT, l1))
                                                              {
                                                                zza(j, zzetg.zzf(paramT, i & 0xFFFFF), paramZzetu);
                                                                continue;
                                                                if (zzg(paramT, l1))
                                                                {
                                                                  bool = zzetg.zzc(paramT, i & 0xFFFFF);
                                                                  paramZzetu.zza(j, bool);
                                                                  continue;
                                                                  if (zzg(paramT, l1))
                                                                  {
                                                                    i = zzetg.zza(paramT, i & 0xFFFFF);
                                                                    paramZzetu.zzd(j, i);
                                                                    continue;
                                                                    if (zzg(paramT, l1))
                                                                    {
                                                                      l2 = zzetg.zzb(paramT, i & 0xFFFFF);
                                                                      paramZzetu.zzd(j, l2);
                                                                      continue;
                                                                      if (zzg(paramT, l1))
                                                                      {
                                                                        i = zzetg.zza(paramT, i & 0xFFFFF);
                                                                        paramZzetu.zzc(j, i);
                                                                        continue;
                                                                        if (zzg(paramT, l1))
                                                                        {
                                                                          l2 = zzetg.zzb(paramT, i & 0xFFFFF);
                                                                          paramZzetu.zzc(j, l2);
                                                                          continue;
                                                                          if (zzg(paramT, l1))
                                                                          {
                                                                            l2 = zzetg.zzb(paramT, i & 0xFFFFF);
                                                                            paramZzetu.zza(j, l2);
                                                                            continue;
                                                                            if (zzg(paramT, l1))
                                                                            {
                                                                              f = zzetg.zzd(paramT, i & 0xFFFFF);
                                                                              paramZzetu.zza(j, f);
                                                                              continue;
                                                                              if (zzg(paramT, l1))
                                                                              {
                                                                                d = zzetg.zze(paramT, i & 0xFFFFF);
                                                                                label4795:
                                                                                paramZzetu.zza(j, d);
                                                                              }
                                                                            }
                                                                          }
                                                                        }
                                                                      }
                                                                    }
                                                                  }
                                                                }
                                                              }
                                                            }
                                                          }
                                                        }
                                                      }
                                                    }
                                                  }
                                                }
                                              }
                                            }
                                          }
                                        }
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
    }
    while (localObject2 != null)
    {
      this.zzl.zza(paramZzetu, (Map.Entry)localObject2);
      if (localIterator.hasNext()) {
        localObject2 = (Map.Entry)localIterator.next();
      } else {
        localObject2 = null;
      }
    }
    zza(this.zzj, paramT, paramZzetu);
  }
  
  public final boolean zza(T paramT1, T paramT2)
  {
    for (long l1 = this.zza;; l1 += 16L)
    {
      long l2 = this.zzb;
      boolean bool = true;
      if (l1 >= l2) {
        break;
      }
      int i = zza(l1);
      l2 = i & 0xFFFFF;
      switch ((i & 0xFF00000) >>> 20)
      {
      default: 
        break;
      case 51: 
      case 52: 
      case 53: 
      case 54: 
      case 55: 
      case 56: 
      case 57: 
      case 58: 
      case 59: 
      case 60: 
      case 61: 
      case 62: 
      case 63: 
      case 64: 
      case 65: 
      case 66: 
      case 67: 
      case 68: 
        long l3 = zzb(l1) & 0xFFFFF;
        if (zzetg.zza(paramT1, l3) != zzetg.zza(paramT2, l3)) {
          break;
        }
        if (zzesm.zza(zzetg.zzf(paramT1, l2), zzetg.zzf(paramT2, l2))) {
          break label946;
        }
        break;
      case 18: 
      case 19: 
      case 20: 
      case 21: 
      case 22: 
      case 23: 
      case 24: 
      case 25: 
      case 26: 
      case 27: 
      case 28: 
      case 29: 
      case 30: 
      case 31: 
      case 32: 
      case 33: 
      case 34: 
      case 35: 
      case 36: 
      case 37: 
      case 38: 
      case 39: 
      case 40: 
      case 41: 
      case 42: 
      case 43: 
      case 44: 
      case 45: 
      case 46: 
      case 47: 
      case 48: 
      case 49: 
      case 50: 
        bool = zzesm.zza(zzetg.zzf(paramT1, l2), zzetg.zzf(paramT2, l2));
        break;
      case 17: 
        if (!zzc(paramT1, paramT2, l1)) {
          break;
        }
        if (zzesm.zza(zzetg.zzf(paramT1, l2), zzetg.zzf(paramT2, l2))) {
          break label946;
        }
      case 16: 
        if ((goto 943) || (!zzc(paramT1, paramT2, l1))) {
          break;
        }
        if (zzetg.zzb(paramT1, l2) == zzetg.zzb(paramT2, l2)) {
          break label946;
        }
        break;
      case 15: 
        if (!zzc(paramT1, paramT2, l1)) {
          break;
        }
        if (zzetg.zza(paramT1, l2) == zzetg.zza(paramT2, l2)) {
          break label946;
        }
      case 14: 
        if ((goto 943) || (!zzc(paramT1, paramT2, l1))) {
          break;
        }
        if (zzetg.zzb(paramT1, l2) == zzetg.zzb(paramT2, l2)) {
          break label946;
        }
        break;
      case 13: 
        if (!zzc(paramT1, paramT2, l1)) {
          break;
        }
        if (zzetg.zza(paramT1, l2) == zzetg.zza(paramT2, l2)) {
          break label946;
        }
      case 12: 
        if ((goto 943) || (!zzc(paramT1, paramT2, l1))) {
          break;
        }
        if (zzetg.zza(paramT1, l2) == zzetg.zza(paramT2, l2)) {
          break label946;
        }
        break;
      case 11: 
        if (!zzc(paramT1, paramT2, l1)) {
          break;
        }
        if (zzetg.zza(paramT1, l2) == zzetg.zza(paramT2, l2)) {
          break label946;
        }
      case 10: 
        if ((goto 943) || (!zzc(paramT1, paramT2, l1))) {
          break;
        }
        if (zzesm.zza(zzetg.zzf(paramT1, l2), zzetg.zzf(paramT2, l2))) {
          break label946;
        }
        break;
      case 9: 
        if (!zzc(paramT1, paramT2, l1)) {
          break;
        }
        if (zzesm.zza(zzetg.zzf(paramT1, l2), zzetg.zzf(paramT2, l2))) {
          break label946;
        }
      case 8: 
        if ((goto 943) || (!zzc(paramT1, paramT2, l1))) {
          break;
        }
        if (zzesm.zza(zzetg.zzf(paramT1, l2), zzetg.zzf(paramT2, l2))) {
          break label946;
        }
        break;
      case 7: 
        if (!zzc(paramT1, paramT2, l1)) {
          break;
        }
        if (zzetg.zzc(paramT1, l2) == zzetg.zzc(paramT2, l2)) {
          break label946;
        }
      case 6: 
        if ((goto 943) || (!zzc(paramT1, paramT2, l1))) {
          break;
        }
        if (zzetg.zza(paramT1, l2) == zzetg.zza(paramT2, l2)) {
          break label946;
        }
        break;
      case 5: 
        if (!zzc(paramT1, paramT2, l1)) {
          break;
        }
        if (zzetg.zzb(paramT1, l2) == zzetg.zzb(paramT2, l2)) {
          break label946;
        }
      case 4: 
        if ((goto 943) || (!zzc(paramT1, paramT2, l1))) {
          break;
        }
        if (zzetg.zza(paramT1, l2) == zzetg.zza(paramT2, l2)) {
          break label946;
        }
        break;
      case 3: 
        if (!zzc(paramT1, paramT2, l1)) {
          break;
        }
        if (zzetg.zzb(paramT1, l2) == zzetg.zzb(paramT2, l2)) {
          break label946;
        }
      case 2: 
        if ((goto 943) || (!zzc(paramT1, paramT2, l1))) {
          break;
        }
        if (zzetg.zzb(paramT1, l2) == zzetg.zzb(paramT2, l2)) {
          break label946;
        }
        break;
      case 1: 
        if (!zzc(paramT1, paramT2, l1)) {
          break;
        }
        if (zzetg.zza(paramT1, l2) == zzetg.zza(paramT2, l2)) {
          break label946;
        }
        break;
      }
      if ((!zzc(paramT1, paramT2, l1)) || (zzetg.zzb(paramT1, l2) != zzetg.zzb(paramT2, l2))) {
        bool = false;
      }
      label946:
      if (!bool) {
        return false;
      }
    }
    if (!this.zzj.zza(paramT1).equals(this.zzj.zza(paramT2))) {
      return false;
    }
    if (this.zzk) {
      return this.zzl.zza(paramT1).equals(this.zzl.zza(paramT2));
    }
    return true;
  }
  
  public final int zzb(T paramT)
  {
    long l1 = this.zza;
    int j = 0;
    while (l1 < this.zzb)
    {
      i = zza(l1);
      int k = zzetg.zza(l1);
      long l2 = 0xFFFFF & i;
      switch ((i & 0xFF00000) >>> 20)
      {
      }
      label1125:
      label1153:
      label1173:
      label1193:
      label1220:
      label1247:
      label1267:
      label1299:
      label1348:
      label1351:
      label1375:
      label1395:
      label1415:
      label1442:
      label1470:
      label1499:
      label1520:
      do
      {
        do
        {
          do
          {
            do
            {
              do
              {
                do
                {
                  do
                  {
                    do
                    {
                      Object localObject2;
                      do
                      {
                        do
                        {
                          do
                          {
                            do
                            {
                              do
                              {
                                do
                                {
                                  do
                                  {
                                    do
                                    {
                                      do
                                      {
                                        do
                                        {
                                          do
                                          {
                                            do
                                            {
                                              do
                                              {
                                                do
                                                {
                                                  do
                                                  {
                                                    do
                                                    {
                                                      do
                                                      {
                                                        do
                                                        {
                                                          do
                                                          {
                                                            do
                                                            {
                                                              do
                                                              {
                                                                do
                                                                {
                                                                  do
                                                                  {
                                                                    do
                                                                    {
                                                                      do
                                                                      {
                                                                        do
                                                                        {
                                                                          i = 0;
                                                                          break;
                                                                        } while (!zza(paramT, k, l1));
                                                                        break;
                                                                      } while (!zza(paramT, k, l1));
                                                                      l2 = zze(paramT, l2);
                                                                      break label1125;
                                                                    } while (!zza(paramT, k, l1));
                                                                    i = zzd(paramT, l2);
                                                                    break label1153;
                                                                  } while (!zza(paramT, k, l1));
                                                                  break label1173;
                                                                } while (!zza(paramT, k, l1));
                                                                break label1193;
                                                              } while (!zza(paramT, k, l1));
                                                              i = zzd(paramT, l2);
                                                              break label1220;
                                                            } while (!zza(paramT, k, l1));
                                                            i = zzd(paramT, l2);
                                                            break label1247;
                                                          } while (!zza(paramT, k, l1));
                                                          break label1267;
                                                        } while (!zza(paramT, k, l1));
                                                        break label1299;
                                                      } while (!zza(paramT, k, l1));
                                                      localObject2 = zzetg.zzf(paramT, l2);
                                                      localObject1 = localObject2;
                                                      if (!(localObject2 instanceof zzepn)) {
                                                        break label1351;
                                                      }
                                                      localObject1 = localObject2;
                                                      break label1348;
                                                    } while (!zza(paramT, k, l1));
                                                    break label1375;
                                                  } while (!zza(paramT, k, l1));
                                                  break label1395;
                                                } while (!zza(paramT, k, l1));
                                                break label1415;
                                              } while (!zza(paramT, k, l1));
                                              i = zzd(paramT, l2);
                                              break label1442;
                                            } while (!zza(paramT, k, l1));
                                            l2 = zze(paramT, l2);
                                            break label1470;
                                          } while (!zza(paramT, k, l1));
                                          l2 = zze(paramT, l2);
                                          break label1499;
                                        } while (!zza(paramT, k, l1));
                                        break label1520;
                                      } while (!zza(paramT, k, l1));
                                      break label1540;
                                      i = this.zzo.zza(k, zzetg.zzf(paramT, l2), this.zzp.zza(k));
                                      break label1547;
                                      i = zzesm.zzd(k, zza(paramT, l2));
                                      break label1547;
                                      i = zzesm.zzc(k, zza(paramT, l2), true);
                                      break label1547;
                                      i = zzesm.zzg(k, zza(paramT, l2), true);
                                      break label1547;
                                      i = zzesm.zzd(k, zza(paramT, l2), true);
                                      break label1547;
                                      i = zzesm.zzf(k, zza(paramT, l2), true);
                                      break label1547;
                                      i = zzesm.zzj(k, zza(paramT, l2), true);
                                      break label1547;
                                      i = zzesm.zze(k, zza(paramT, l2), true);
                                      break label1547;
                                      i = zzesm.zzb(k, zza(paramT, l2), true);
                                      break label1547;
                                      i = zzesm.zza(k, zza(paramT, l2), true);
                                      break label1547;
                                      i = zzesm.zzh(k, zza(paramT, l2), true);
                                      break label1547;
                                      i = zzesm.zzi(k, zza(paramT, l2), true);
                                      break label1547;
                                      i = zzesm.zzc(k, zza(paramT, l2), false);
                                      break label1547;
                                      i = zzesm.zzg(k, zza(paramT, l2), false);
                                      break label1547;
                                      i = zzesm.zzd(k, zza(paramT, l2), false);
                                      break label1547;
                                      i = zzesm.zzf(k, zza(paramT, l2), false);
                                      break label1547;
                                      i = zzesm.zzc(k, zza(paramT, l2));
                                      break label1547;
                                      i = zzesm.zzb(k, zza(paramT, l2));
                                      break label1547;
                                      i = zzesm.zza(k, zza(paramT, l2));
                                      break label1547;
                                      i = zzesm.zzj(k, zza(paramT, l2), false);
                                      break label1547;
                                      i = zzesm.zze(k, zza(paramT, l2), false);
                                      break label1547;
                                      i = zzesm.zzb(k, zza(paramT, l2), false);
                                      break label1547;
                                      i = zzesm.zza(k, zza(paramT, l2), false);
                                      break label1547;
                                      i = zzesm.zzh(k, zza(paramT, l2), false);
                                      break label1547;
                                      i = zzesm.zzi(k, zza(paramT, l2), false);
                                      break label1547;
                                    } while (!zzg(paramT, l1));
                                    i = zzepz.zzf(k, (zzeru)zzetg.zzf(paramT, l2));
                                    break label1547;
                                  } while (!zzg(paramT, l1));
                                  l2 = zzetg.zzb(paramT, l2);
                                  i = zzepz.zzf(k, l2);
                                  break label1547;
                                } while (!zzg(paramT, l1));
                                i = zzetg.zza(paramT, l2);
                                i = zzepz.zzh(k, i);
                                break label1547;
                              } while (!zzg(paramT, l1));
                              i = zzepz.zzh(k, 0L);
                              break label1547;
                            } while (!zzg(paramT, l1));
                            i = zzepz.zzj(k, 0);
                            break label1547;
                          } while (!zzg(paramT, l1));
                          i = zzetg.zza(paramT, l2);
                          i = zzepz.zzk(k, i);
                          break label1547;
                        } while (!zzg(paramT, l1));
                        i = zzetg.zza(paramT, l2);
                        i = zzepz.zzg(k, i);
                        break label1547;
                      } while (!zzg(paramT, l1));
                      for (localObject1 = zzetg.zzf(paramT, l2);; localObject1 = localObject2)
                      {
                        i = zzepz.zzc(k, (zzepn)localObject1);
                        break label1547;
                        if (!zzg(paramT, l1)) {
                          break;
                        }
                        i = zzesm.zza(k, zzetg.zzf(paramT, l2));
                        break label1547;
                        if (!zzg(paramT, l1)) {
                          break;
                        }
                        localObject2 = zzetg.zzf(paramT, l2);
                        localObject1 = localObject2;
                        if (!(localObject2 instanceof zzepn)) {
                          break label1351;
                        }
                      }
                      i = zzepz.zzb(k, (String)localObject1);
                      break label1547;
                    } while (!zzg(paramT, l1));
                    i = zzepz.zzb(k, true);
                    break label1547;
                  } while (!zzg(paramT, l1));
                  i = zzepz.zzi(k, 0);
                  break label1547;
                } while (!zzg(paramT, l1));
                i = zzepz.zzg(k, 0L);
                break label1547;
              } while (!zzg(paramT, l1));
              i = zzetg.zza(paramT, l2);
              i = zzepz.zzf(k, i);
              break label1547;
            } while (!zzg(paramT, l1));
            l2 = zzetg.zzb(paramT, l2);
            i = zzepz.zze(k, l2);
            break label1547;
          } while (!zzg(paramT, l1));
          l2 = zzetg.zzb(paramT, l2);
          i = zzepz.zzd(k, l2);
          break label1547;
        } while (!zzg(paramT, l1));
        i = zzepz.zzb(k, 0.0F);
        break label1547;
      } while (!zzg(paramT, l1));
      label1540:
      i = zzepz.zzb(k, 0.0D);
      label1547:
      j += i;
      l1 += 16L;
    }
    Object localObject1 = this.zzj;
    j += ((zzetc)localObject1).zzc(((zzetc)localObject1).zza(paramT));
    int i = j;
    if (this.zzk) {
      i = j + this.zzl.zza(paramT).zzf();
    }
    return i;
  }
  
  /* Error */
  public final void zzb(T paramT1, T paramT2)
  {
    // Byte code:
    //   0: aload_2
    //   1: ifnonnull +11 -> 12
    //   4: new 622	java/lang/NullPointerException
    //   7: dup
    //   8: invokespecial 623	java/lang/NullPointerException:<init>	()V
    //   11: athrow
    //   12: aload_0
    //   13: getfield 57	com/google/android/gms/internal/zzery:zza	J
    //   16: lstore 5
    //   18: lload 5
    //   20: aload_0
    //   21: getfield 59	com/google/android/gms/internal/zzery:zzb	J
    //   24: lcmp
    //   25: ifge +718 -> 743
    //   28: lload 5
    //   30: invokestatic 213	com/google/android/gms/internal/zzery:zza	(J)I
    //   33: istore_3
    //   34: ldc -42
    //   36: iload_3
    //   37: iand
    //   38: i2l
    //   39: lstore 7
    //   41: lload 5
    //   43: invokestatic 119	com/google/android/gms/internal/zzetg:zza	(J)I
    //   46: istore 4
    //   48: iload_3
    //   49: ldc_w 357
    //   52: iand
    //   53: bipush 20
    //   55: iushr
    //   56: tableswitch	default:+292->348, 0:+647->703, 1:+622->678, 2:+597->653, 3:+584->640, 4:+559->615, 5:+546->602, 6:+533->589, 7:+508->564, 8:+483->539, 9:+472->528, 10:+459->515, 11:+446->502, 12:+433->489, 13:+420->476, 14:+407->463, 15:+394->450, 16:+381->437, 17:+472->528, 18:+367->423, 19:+367->423, 20:+367->423, 21:+367->423, 22:+367->423, 23:+367->423, 24:+367->423, 25:+367->423, 26:+367->423, 27:+367->423, 28:+367->423, 29:+367->423, 30:+367->423, 31:+367->423, 32:+367->423, 33:+367->423, 34:+367->423, 35:+367->423, 36:+367->423, 37:+367->423, 38:+367->423, 39:+367->423, 40:+367->423, 41:+367->423, 42:+367->423, 43:+367->423, 44:+367->423, 45:+367->423, 46:+367->423, 47:+367->423, 48:+367->423, 49:+367->423, 50:+353->409, 51:+319->375, 52:+319->375, 53:+319->375, 54:+319->375, 55:+319->375, 56:+319->375, 57:+319->375, 58:+319->375, 59:+319->375, 60:+309->365, 61:+295->351, 62:+295->351, 63:+295->351, 64:+295->351, 65:+295->351, 66:+295->351, 67:+295->351, 68:+309->365
    //   348: goto +384 -> 732
    //   351: aload_2
    //   352: iload 4
    //   354: lload 5
    //   356: invokestatic 324	com/google/android/gms/internal/zzery:zza	(Ljava/lang/Object;IJ)Z
    //   359: ifeq +373 -> 732
    //   362: goto +24 -> 386
    //   365: aload_1
    //   366: aload_2
    //   367: lload 5
    //   369: invokestatic 625	com/google/android/gms/internal/zzery:zzb	(Ljava/lang/Object;Ljava/lang/Object;J)V
    //   372: goto +360 -> 732
    //   375: aload_2
    //   376: iload 4
    //   378: lload 5
    //   380: invokestatic 324	com/google/android/gms/internal/zzery:zza	(Ljava/lang/Object;IJ)Z
    //   383: ifeq +349 -> 732
    //   386: aload_1
    //   387: lload 7
    //   389: aload_2
    //   390: lload 7
    //   392: invokestatic 244	com/google/android/gms/internal/zzetg:zzf	(Ljava/lang/Object;J)Ljava/lang/Object;
    //   395: invokestatic 298	com/google/android/gms/internal/zzetg:zza	(Ljava/lang/Object;JLjava/lang/Object;)V
    //   398: aload_1
    //   399: iload 4
    //   401: lload 5
    //   403: invokestatic 326	com/google/android/gms/internal/zzery:zzb	(Ljava/lang/Object;IJ)V
    //   406: goto +326 -> 732
    //   409: aload_0
    //   410: getfield 99	com/google/android/gms/internal/zzery:zzo	Lcom/google/android/gms/internal/zzerp;
    //   413: aload_1
    //   414: aload_2
    //   415: lload 7
    //   417: invokestatic 628	com/google/android/gms/internal/zzesm:zza	(Lcom/google/android/gms/internal/zzerp;Ljava/lang/Object;Ljava/lang/Object;J)V
    //   420: goto +312 -> 732
    //   423: aload_0
    //   424: getfield 73	com/google/android/gms/internal/zzery:zzh	Lcom/google/android/gms/internal/zzerf;
    //   427: aload_1
    //   428: aload_2
    //   429: lload 7
    //   431: invokevirtual 632	com/google/android/gms/internal/zzerf:zza	(Ljava/lang/Object;Ljava/lang/Object;J)V
    //   434: goto +298 -> 732
    //   437: aload_0
    //   438: aload_2
    //   439: lload 5
    //   441: invokespecial 290	com/google/android/gms/internal/zzery:zzg	(Ljava/lang/Object;J)Z
    //   444: ifeq +288 -> 732
    //   447: goto +216 -> 663
    //   450: aload_0
    //   451: aload_2
    //   452: lload 5
    //   454: invokespecial 290	com/google/android/gms/internal/zzery:zzg	(Ljava/lang/Object;J)Z
    //   457: ifeq +275 -> 732
    //   460: goto +39 -> 499
    //   463: aload_0
    //   464: aload_2
    //   465: lload 5
    //   467: invokespecial 290	com/google/android/gms/internal/zzery:zzg	(Ljava/lang/Object;J)Z
    //   470: ifeq +262 -> 732
    //   473: goto +190 -> 663
    //   476: aload_0
    //   477: aload_2
    //   478: lload 5
    //   480: invokespecial 290	com/google/android/gms/internal/zzery:zzg	(Ljava/lang/Object;J)Z
    //   483: ifeq +249 -> 732
    //   486: goto +13 -> 499
    //   489: aload_0
    //   490: aload_2
    //   491: lload 5
    //   493: invokespecial 290	com/google/android/gms/internal/zzery:zzg	(Ljava/lang/Object;J)Z
    //   496: ifeq +236 -> 732
    //   499: goto +126 -> 625
    //   502: aload_0
    //   503: aload_2
    //   504: lload 5
    //   506: invokespecial 290	com/google/android/gms/internal/zzery:zzg	(Ljava/lang/Object;J)Z
    //   509: ifeq +223 -> 732
    //   512: goto +113 -> 625
    //   515: aload_0
    //   516: aload_2
    //   517: lload 5
    //   519: invokespecial 290	com/google/android/gms/internal/zzery:zzg	(Ljava/lang/Object;J)Z
    //   522: ifeq +210 -> 732
    //   525: goto +24 -> 549
    //   528: aload_0
    //   529: aload_1
    //   530: aload_2
    //   531: lload 5
    //   533: invokespecial 633	com/google/android/gms/internal/zzery:zza	(Ljava/lang/Object;Ljava/lang/Object;J)V
    //   536: goto +196 -> 732
    //   539: aload_0
    //   540: aload_2
    //   541: lload 5
    //   543: invokespecial 290	com/google/android/gms/internal/zzery:zzg	(Ljava/lang/Object;J)Z
    //   546: ifeq +186 -> 732
    //   549: aload_1
    //   550: lload 7
    //   552: aload_2
    //   553: lload 7
    //   555: invokestatic 244	com/google/android/gms/internal/zzetg:zzf	(Ljava/lang/Object;J)Ljava/lang/Object;
    //   558: invokestatic 298	com/google/android/gms/internal/zzetg:zza	(Ljava/lang/Object;JLjava/lang/Object;)V
    //   561: goto +164 -> 725
    //   564: aload_0
    //   565: aload_2
    //   566: lload 5
    //   568: invokespecial 290	com/google/android/gms/internal/zzery:zzg	(Ljava/lang/Object;J)Z
    //   571: ifeq +161 -> 732
    //   574: aload_1
    //   575: lload 7
    //   577: aload_2
    //   578: lload 7
    //   580: invokestatic 374	com/google/android/gms/internal/zzetg:zzc	(Ljava/lang/Object;J)Z
    //   583: invokestatic 636	com/google/android/gms/internal/zzetg:zza	(Ljava/lang/Object;JZ)V
    //   586: goto +139 -> 725
    //   589: aload_0
    //   590: aload_2
    //   591: lload 5
    //   593: invokespecial 290	com/google/android/gms/internal/zzery:zzg	(Ljava/lang/Object;J)Z
    //   596: ifeq +136 -> 732
    //   599: goto +26 -> 625
    //   602: aload_0
    //   603: aload_2
    //   604: lload 5
    //   606: invokespecial 290	com/google/android/gms/internal/zzery:zzg	(Ljava/lang/Object;J)Z
    //   609: ifeq +123 -> 732
    //   612: goto +51 -> 663
    //   615: aload_0
    //   616: aload_2
    //   617: lload 5
    //   619: invokespecial 290	com/google/android/gms/internal/zzery:zzg	(Ljava/lang/Object;J)Z
    //   622: ifeq +110 -> 732
    //   625: aload_1
    //   626: lload 7
    //   628: aload_2
    //   629: lload 7
    //   631: invokestatic 308	com/google/android/gms/internal/zzetg:zza	(Ljava/lang/Object;J)I
    //   634: invokestatic 321	com/google/android/gms/internal/zzetg:zza	(Ljava/lang/Object;JI)V
    //   637: goto +88 -> 725
    //   640: aload_0
    //   641: aload_2
    //   642: lload 5
    //   644: invokespecial 290	com/google/android/gms/internal/zzery:zzg	(Ljava/lang/Object;J)Z
    //   647: ifeq +85 -> 732
    //   650: goto +13 -> 663
    //   653: aload_0
    //   654: aload_2
    //   655: lload 5
    //   657: invokespecial 290	com/google/android/gms/internal/zzery:zzg	(Ljava/lang/Object;J)Z
    //   660: ifeq +72 -> 732
    //   663: aload_1
    //   664: lload 7
    //   666: aload_2
    //   667: lload 7
    //   669: invokestatic 362	com/google/android/gms/internal/zzetg:zzb	(Ljava/lang/Object;J)J
    //   672: invokestatic 639	com/google/android/gms/internal/zzetg:zza	(Ljava/lang/Object;JJ)V
    //   675: goto +50 -> 725
    //   678: aload_0
    //   679: aload_2
    //   680: lload 5
    //   682: invokespecial 290	com/google/android/gms/internal/zzery:zzg	(Ljava/lang/Object;J)Z
    //   685: ifeq +47 -> 732
    //   688: aload_1
    //   689: lload 7
    //   691: aload_2
    //   692: lload 7
    //   694: invokestatic 376	com/google/android/gms/internal/zzetg:zzd	(Ljava/lang/Object;J)F
    //   697: invokestatic 642	com/google/android/gms/internal/zzetg:zza	(Ljava/lang/Object;JF)V
    //   700: goto +25 -> 725
    //   703: aload_0
    //   704: aload_2
    //   705: lload 5
    //   707: invokespecial 290	com/google/android/gms/internal/zzery:zzg	(Ljava/lang/Object;J)Z
    //   710: ifeq +22 -> 732
    //   713: aload_1
    //   714: lload 7
    //   716: aload_2
    //   717: lload 7
    //   719: invokestatic 378	com/google/android/gms/internal/zzetg:zze	(Ljava/lang/Object;J)D
    //   722: invokestatic 645	com/google/android/gms/internal/zzetg:zza	(Ljava/lang/Object;JD)V
    //   725: aload_0
    //   726: aload_1
    //   727: lload 5
    //   729: invokespecial 301	com/google/android/gms/internal/zzery:zzh	(Ljava/lang/Object;J)V
    //   732: lload 5
    //   734: ldc2_w 169
    //   737: ladd
    //   738: lstore 5
    //   740: goto -722 -> 18
    //   743: aload_0
    //   744: getfield 95	com/google/android/gms/internal/zzery:zzn	Z
    //   747: ifne +28 -> 775
    //   750: aload_0
    //   751: getfield 75	com/google/android/gms/internal/zzery:zzj	Lcom/google/android/gms/internal/zzetc;
    //   754: aload_1
    //   755: aload_2
    //   756: invokestatic 648	com/google/android/gms/internal/zzesm:zza	(Lcom/google/android/gms/internal/zzetc;Ljava/lang/Object;Ljava/lang/Object;)V
    //   759: aload_0
    //   760: getfield 82	com/google/android/gms/internal/zzery:zzk	Z
    //   763: ifeq +12 -> 775
    //   766: aload_0
    //   767: getfield 84	com/google/android/gms/internal/zzery:zzl	Lcom/google/android/gms/internal/zzeqe;
    //   770: aload_1
    //   771: aload_2
    //   772: invokestatic 651	com/google/android/gms/internal/zzesm:zza	(Lcom/google/android/gms/internal/zzeqe;Ljava/lang/Object;Ljava/lang/Object;)V
    //   775: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	776	0	this	zzery
    //   0	776	1	paramT1	T
    //   0	776	2	paramT2	T
    //   33	20	3	i	int
    //   46	354	4	j	int
    //   16	723	5	l1	long
    //   39	679	7	l2	long
  }
}
