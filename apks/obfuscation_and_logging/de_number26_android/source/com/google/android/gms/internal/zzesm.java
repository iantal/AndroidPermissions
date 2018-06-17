package com.google.android.gms.internal;

import java.lang.reflect.Constructor;
import java.util.List;

final class zzesm
{
  private static final Class<?> zza = ;
  private static final zzetc<?, ?> zzb = zza(false);
  private static final zzetc<?, ?> zzc = zza(true);
  private static final zzetc<?, ?> zzd = new zzete();
  
  static int zza(int paramInt, Object paramObject)
  {
    if ((paramObject instanceof zzerc)) {
      return zzepz.zza(paramInt, (zzerc)paramObject);
    }
    return zzepz.zzc(paramInt, (zzeru)paramObject);
  }
  
  static int zza(int paramInt, List<?> paramList)
  {
    int m = paramList.size();
    int i = 0;
    int k = 0;
    if (m == 0) {
      return 0;
    }
    int j = zzepz.zze(paramInt) * m;
    paramInt = j;
    Object localObject;
    if ((paramList instanceof zzere))
    {
      paramList = (zzere)paramList;
      paramInt = j;
      i = k;
      for (;;)
      {
        j = paramInt;
        if (i >= m) {
          break;
        }
        localObject = paramList.zza(i);
        if ((localObject instanceof zzepn)) {}
        for (j = zzepz.zzb((zzepn)localObject);; j = zzepz.zzb((String)localObject))
        {
          paramInt += j;
          break;
        }
        i += 1;
      }
    }
    for (;;)
    {
      j = paramInt;
      if (i >= m) {
        break;
      }
      localObject = paramList.get(i);
      if ((localObject instanceof zzepn)) {}
      for (j = zzepz.zzb((zzepn)localObject);; j = zzepz.zzb((String)localObject))
      {
        paramInt += j;
        break;
      }
      i += 1;
    }
    return j;
  }
  
  static int zza(int paramInt, List<Long> paramList, boolean paramBoolean)
  {
    int m = paramList.size();
    int j = 0;
    int k = 0;
    if (m == 0) {
      return 0;
    }
    if ((paramList instanceof zzerj))
    {
      paramList = (zzerj)paramList;
      i = 0;
      for (;;)
      {
        j = i;
        if (k >= m) {
          break;
        }
        i += zzepz.zzd(paramList.zza(k));
        k += 1;
      }
    }
    int i = 0;
    k = j;
    for (;;)
    {
      j = i;
      if (k >= m) {
        break;
      }
      i += zzepz.zzd(((Long)paramList.get(k)).longValue());
      k += 1;
    }
    if (paramBoolean) {
      return zzepz.zze(paramInt) + zzepz.zzl(j);
    }
    return j + m * zzepz.zze(paramInt);
  }
  
  public static zzetc<?, ?> zza()
  {
    return zzb;
  }
  
  private static zzetc<?, ?> zza(boolean paramBoolean)
  {
    try
    {
      Object localObject = zze();
      if (localObject == null) {
        return null;
      }
      localObject = (zzetc)((Class)localObject).getConstructor(new Class[] { Boolean.TYPE }).newInstance(new Object[] { Boolean.valueOf(paramBoolean) });
      return localObject;
    }
    catch (Throwable localThrowable) {}
    return null;
  }
  
  public static void zza(int paramInt, List<String> paramList, zzetu paramZzetu)
  {
    if ((paramList != null) && (!paramList.isEmpty())) {
      paramZzetu.zza(paramInt, paramList);
    }
  }
  
  public static void zza(int paramInt, List<Double> paramList, zzetu paramZzetu, boolean paramBoolean)
  {
    if ((paramList != null) && (!paramList.isEmpty())) {
      paramZzetu.zzg(paramInt, paramList, paramBoolean);
    }
  }
  
  static <T, FT extends zzeqj<FT>> void zza(zzeqe<FT> paramZzeqe, T paramT1, T paramT2)
  {
    paramT2 = paramZzeqe.zza(paramT2);
    if (!paramT2.zzb()) {
      paramZzeqe.zzb(paramT1).zza(paramT2);
    }
  }
  
  static <T> void zza(zzerp paramZzerp, T paramT1, T paramT2, long paramLong)
  {
    zzetg.zza(paramT1, paramLong, paramZzerp.zza(zzetg.zzf(paramT1, paramLong), zzetg.zzf(paramT2, paramLong)));
  }
  
  static <T, UT, UB> void zza(zzetc<UT, UB> paramZzetc, T paramT1, T paramT2)
  {
    paramZzetc.zza(paramT1, paramZzetc.zzb(paramZzetc.zza(paramT1), paramZzetc.zza(paramT2)));
  }
  
  public static void zza(Class<?> paramClass)
  {
    if ((!zzeqo.class.isAssignableFrom(paramClass)) && (zza != null) && (!zza.isAssignableFrom(paramClass))) {
      throw new IllegalArgumentException("Message classes must extend GeneratedMessage or GeneratedMessageLite");
    }
  }
  
  public static boolean zza(int paramInt1, int paramInt2, int paramInt3)
  {
    if (paramInt2 < 40) {
      return true;
    }
    long l1 = paramInt2;
    long l2 = paramInt1;
    long l3 = paramInt3;
    return l1 - l2 + 1L + 9L <= 2L * l3 + 3L + 3L * (l3 + 3L);
  }
  
  static boolean zza(Object paramObject1, Object paramObject2)
  {
    return (paramObject1 == paramObject2) || ((paramObject1 != null) && (paramObject1.equals(paramObject2)));
  }
  
  static int zzb(int paramInt, List<?> paramList)
  {
    int k = paramList.size();
    int j = 0;
    if (k == 0) {
      return 0;
    }
    int i = zzepz.zze(paramInt) * k;
    paramInt = j;
    while (paramInt < k)
    {
      Object localObject = paramList.get(paramInt);
      if ((localObject instanceof zzerc)) {}
      for (j = zzepz.zza((zzerc)localObject);; j = zzepz.zzb((zzeru)localObject))
      {
        i += j;
        break;
      }
      paramInt += 1;
    }
    return i;
  }
  
  static int zzb(int paramInt, List<Long> paramList, boolean paramBoolean)
  {
    int m = paramList.size();
    int j = 0;
    int k = 0;
    if (m == 0) {
      return 0;
    }
    if ((paramList instanceof zzerj))
    {
      paramList = (zzerj)paramList;
      i = 0;
      for (;;)
      {
        j = i;
        if (k >= m) {
          break;
        }
        i += zzepz.zze(paramList.zza(k));
        k += 1;
      }
    }
    int i = 0;
    k = j;
    for (;;)
    {
      j = i;
      if (k >= m) {
        break;
      }
      i += zzepz.zze(((Long)paramList.get(k)).longValue());
      k += 1;
    }
    if (paramBoolean) {
      return zzepz.zze(paramInt) + zzepz.zzl(j);
    }
    return j + m * zzepz.zze(paramInt);
  }
  
  public static zzetc<?, ?> zzb()
  {
    return zzc;
  }
  
  public static void zzb(int paramInt, List<zzepn> paramList, zzetu paramZzetu)
  {
    if ((paramList != null) && (!paramList.isEmpty())) {
      paramZzetu.zzb(paramInt, paramList);
    }
  }
  
  public static void zzb(int paramInt, List<Float> paramList, zzetu paramZzetu, boolean paramBoolean)
  {
    if ((paramList != null) && (!paramList.isEmpty())) {
      paramZzetu.zzf(paramInt, paramList, paramBoolean);
    }
  }
  
  static int zzc(int paramInt, List<zzepn> paramList)
  {
    int j = paramList.size();
    int i = 0;
    if (j == 0) {
      return 0;
    }
    j *= zzepz.zze(paramInt);
    paramInt = i;
    i = j;
    while (paramInt < paramList.size())
    {
      i += zzepz.zzb((zzepn)paramList.get(paramInt));
      paramInt += 1;
    }
    return i;
  }
  
  static int zzc(int paramInt, List<Long> paramList, boolean paramBoolean)
  {
    int m = paramList.size();
    int j = 0;
    int k = 0;
    if (m == 0) {
      return 0;
    }
    if ((paramList instanceof zzerj))
    {
      paramList = (zzerj)paramList;
      i = 0;
      for (;;)
      {
        j = i;
        if (k >= m) {
          break;
        }
        i += zzepz.zzf(paramList.zza(k));
        k += 1;
      }
    }
    int i = 0;
    k = j;
    for (;;)
    {
      j = i;
      if (k >= m) {
        break;
      }
      i += zzepz.zzf(((Long)paramList.get(k)).longValue());
      k += 1;
    }
    if (paramBoolean) {
      return zzepz.zze(paramInt) + zzepz.zzl(j);
    }
    return j + m * zzepz.zze(paramInt);
  }
  
  public static zzetc<?, ?> zzc()
  {
    return zzd;
  }
  
  public static void zzc(int paramInt, List<?> paramList, zzetu paramZzetu)
  {
    if ((paramList != null) && (!paramList.isEmpty())) {
      paramZzetu.zzc(paramInt, paramList);
    }
  }
  
  public static void zzc(int paramInt, List<Long> paramList, zzetu paramZzetu, boolean paramBoolean)
  {
    if ((paramList != null) && (!paramList.isEmpty())) {
      paramZzetu.zzc(paramInt, paramList, paramBoolean);
    }
  }
  
  static int zzd(int paramInt, List<zzeru> paramList)
  {
    int k = paramList.size();
    int i = 0;
    if (k == 0) {
      return 0;
    }
    int j = 0;
    while (i < k)
    {
      j += zzepz.zzf(paramInt, (zzeru)paramList.get(i));
      i += 1;
    }
    return j;
  }
  
  static int zzd(int paramInt, List<Integer> paramList, boolean paramBoolean)
  {
    int m = paramList.size();
    int j = 0;
    int k = 0;
    if (m == 0) {
      return 0;
    }
    if ((paramList instanceof zzeqq))
    {
      paramList = (zzeqq)paramList;
      i = 0;
      for (;;)
      {
        j = i;
        if (k >= m) {
          break;
        }
        i += zzepz.zzk(paramList.zza(k));
        k += 1;
      }
    }
    int i = 0;
    k = j;
    for (;;)
    {
      j = i;
      if (k >= m) {
        break;
      }
      i += zzepz.zzk(((Integer)paramList.get(k)).intValue());
      k += 1;
    }
    if (paramBoolean) {
      return zzepz.zze(paramInt) + zzepz.zzl(j);
    }
    return j + m * zzepz.zze(paramInt);
  }
  
  private static Class<?> zzd()
  {
    try
    {
      Class localClass = Class.forName("com.google.protobuf.GeneratedMessage");
      return localClass;
    }
    catch (Throwable localThrowable)
    {
      for (;;) {}
    }
    return null;
  }
  
  public static void zzd(int paramInt, List<?> paramList, zzetu paramZzetu)
  {
    if ((paramList != null) && (!paramList.isEmpty())) {
      paramZzetu.zzd(paramInt, paramList);
    }
  }
  
  public static void zzd(int paramInt, List<Long> paramList, zzetu paramZzetu, boolean paramBoolean)
  {
    if ((paramList != null) && (!paramList.isEmpty())) {
      paramZzetu.zzd(paramInt, paramList, paramBoolean);
    }
  }
  
  static int zze(int paramInt, List<Integer> paramList, boolean paramBoolean)
  {
    int m = paramList.size();
    int j = 0;
    int k = 0;
    if (m == 0) {
      return 0;
    }
    if ((paramList instanceof zzeqq))
    {
      paramList = (zzeqq)paramList;
      i = 0;
      for (;;)
      {
        j = i;
        if (k >= m) {
          break;
        }
        i += zzepz.zzf(paramList.zza(k));
        k += 1;
      }
    }
    int i = 0;
    k = j;
    for (;;)
    {
      j = i;
      if (k >= m) {
        break;
      }
      i += zzepz.zzf(((Integer)paramList.get(k)).intValue());
      k += 1;
    }
    if (paramBoolean) {
      return zzepz.zze(paramInt) + zzepz.zzl(j);
    }
    return j + m * zzepz.zze(paramInt);
  }
  
  private static Class<?> zze()
  {
    try
    {
      Class localClass = Class.forName("com.google.protobuf.UnknownFieldSetSchema");
      return localClass;
    }
    catch (Throwable localThrowable)
    {
      for (;;) {}
    }
    return null;
  }
  
  public static void zze(int paramInt, List<Long> paramList, zzetu paramZzetu, boolean paramBoolean)
  {
    if ((paramList != null) && (!paramList.isEmpty())) {
      paramZzetu.zzn(paramInt, paramList, paramBoolean);
    }
  }
  
  static int zzf(int paramInt, List<Integer> paramList, boolean paramBoolean)
  {
    int m = paramList.size();
    int j = 0;
    int k = 0;
    if (m == 0) {
      return 0;
    }
    if ((paramList instanceof zzeqq))
    {
      paramList = (zzeqq)paramList;
      i = 0;
      for (;;)
      {
        j = i;
        if (k >= m) {
          break;
        }
        i += zzepz.zzg(paramList.zza(k));
        k += 1;
      }
    }
    int i = 0;
    k = j;
    for (;;)
    {
      j = i;
      if (k >= m) {
        break;
      }
      i += zzepz.zzg(((Integer)paramList.get(k)).intValue());
      k += 1;
    }
    if (paramBoolean) {
      return zzepz.zze(paramInt) + zzepz.zzl(j);
    }
    return j + m * zzepz.zze(paramInt);
  }
  
  public static void zzf(int paramInt, List<Long> paramList, zzetu paramZzetu, boolean paramBoolean)
  {
    if ((paramList != null) && (!paramList.isEmpty())) {
      paramZzetu.zze(paramInt, paramList, paramBoolean);
    }
  }
  
  static int zzg(int paramInt, List<Integer> paramList, boolean paramBoolean)
  {
    int m = paramList.size();
    int j = 0;
    int k = 0;
    if (m == 0) {
      return 0;
    }
    if ((paramList instanceof zzeqq))
    {
      paramList = (zzeqq)paramList;
      i = 0;
      for (;;)
      {
        j = i;
        if (k >= m) {
          break;
        }
        i += zzepz.zzh(paramList.zza(k));
        k += 1;
      }
    }
    int i = 0;
    k = j;
    for (;;)
    {
      j = i;
      if (k >= m) {
        break;
      }
      i += zzepz.zzh(((Integer)paramList.get(k)).intValue());
      k += 1;
    }
    if (paramBoolean) {
      return zzepz.zze(paramInt) + zzepz.zzl(j);
    }
    return j + m * zzepz.zze(paramInt);
  }
  
  public static void zzg(int paramInt, List<Long> paramList, zzetu paramZzetu, boolean paramBoolean)
  {
    if ((paramList != null) && (!paramList.isEmpty())) {
      paramZzetu.zzl(paramInt, paramList, paramBoolean);
    }
  }
  
  static int zzh(int paramInt, List<?> paramList, boolean paramBoolean)
  {
    int i = paramList.size();
    if (i == 0) {
      return 0;
    }
    if (paramBoolean) {
      return zzepz.zze(paramInt) + zzepz.zzl(i << 2);
    }
    return i * zzepz.zzi(paramInt, 0);
  }
  
  public static void zzh(int paramInt, List<Integer> paramList, zzetu paramZzetu, boolean paramBoolean)
  {
    if ((paramList != null) && (!paramList.isEmpty())) {
      paramZzetu.zza(paramInt, paramList, paramBoolean);
    }
  }
  
  static int zzi(int paramInt, List<?> paramList, boolean paramBoolean)
  {
    int i = paramList.size();
    if (i == 0) {
      return 0;
    }
    if (paramBoolean) {
      return zzepz.zze(paramInt) + zzepz.zzl(i << 3);
    }
    return i * zzepz.zzg(paramInt, 0L);
  }
  
  public static void zzi(int paramInt, List<Integer> paramList, zzetu paramZzetu, boolean paramBoolean)
  {
    if ((paramList != null) && (!paramList.isEmpty())) {
      paramZzetu.zzj(paramInt, paramList, paramBoolean);
    }
  }
  
  static int zzj(int paramInt, List<?> paramList, boolean paramBoolean)
  {
    int i = paramList.size();
    if (i == 0) {
      return 0;
    }
    if (paramBoolean) {
      return zzepz.zze(paramInt) + zzepz.zzl(i);
    }
    return i * zzepz.zzb(paramInt, true);
  }
  
  public static void zzj(int paramInt, List<Integer> paramList, zzetu paramZzetu, boolean paramBoolean)
  {
    if ((paramList != null) && (!paramList.isEmpty())) {
      paramZzetu.zzm(paramInt, paramList, paramBoolean);
    }
  }
  
  public static void zzk(int paramInt, List<Integer> paramList, zzetu paramZzetu, boolean paramBoolean)
  {
    if ((paramList != null) && (!paramList.isEmpty())) {
      paramZzetu.zzb(paramInt, paramList, paramBoolean);
    }
  }
  
  public static void zzl(int paramInt, List<Integer> paramList, zzetu paramZzetu, boolean paramBoolean)
  {
    if ((paramList != null) && (!paramList.isEmpty())) {
      paramZzetu.zzk(paramInt, paramList, paramBoolean);
    }
  }
  
  public static void zzm(int paramInt, List<Integer> paramList, zzetu paramZzetu, boolean paramBoolean)
  {
    if ((paramList != null) && (!paramList.isEmpty())) {
      paramZzetu.zzh(paramInt, paramList, paramBoolean);
    }
  }
  
  public static void zzn(int paramInt, List<Boolean> paramList, zzetu paramZzetu, boolean paramBoolean)
  {
    if ((paramList != null) && (!paramList.isEmpty())) {
      paramZzetu.zzi(paramInt, paramList, paramBoolean);
    }
  }
}
