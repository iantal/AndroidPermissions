package com.google.android.gms.internal;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map.Entry;
import java.util.Set;

final class zzeqh<FieldDescriptorType extends zzeqj<FieldDescriptorType>>
{
  private static final zzeqh zzd = new zzeqh(true);
  private final zzesn<FieldDescriptorType, Object> zza;
  private boolean zzb;
  private boolean zzc = false;
  
  private zzeqh()
  {
    this.zza = zzesn.zza(16);
  }
  
  private zzeqh(boolean paramBoolean)
  {
    this.zza = zzesn.zza(0);
    if (!this.zzb)
    {
      this.zza.zza();
      this.zzb = true;
    }
  }
  
  static int zza(zzeto paramZzeto, int paramInt, Object paramObject)
  {
    int i = zzepz.zze(paramInt);
    paramInt = i;
    if (paramZzeto == zzeto.zzj)
    {
      zzeqr.zza((zzeru)paramObject);
      paramInt = i << 1;
    }
    return paramInt + zzb(paramZzeto, paramObject);
  }
  
  public static <T extends zzeqj<T>> zzeqh<T> zza()
  {
    return zzd;
  }
  
  private Object zza(FieldDescriptorType paramFieldDescriptorType)
  {
    Object localObject = this.zza.get(paramFieldDescriptorType);
    paramFieldDescriptorType = localObject;
    if ((localObject instanceof zzeqy)) {
      paramFieldDescriptorType = zzeqy.zza();
    }
    return paramFieldDescriptorType;
  }
  
  private static Object zza(Object paramObject)
  {
    if ((paramObject instanceof zzesa)) {
      return ((zzesa)paramObject).zzb();
    }
    if ((paramObject instanceof byte[]))
    {
      paramObject = (byte[])paramObject;
      byte[] arrayOfByte = new byte[paramObject.length];
      System.arraycopy(paramObject, 0, arrayOfByte, 0, paramObject.length);
      return arrayOfByte;
    }
    return paramObject;
  }
  
  static void zza(zzepz paramZzepz, zzeto paramZzeto, int paramInt, Object paramObject)
    throws IOException
  {
    if (paramZzeto == zzeto.zzj)
    {
      paramZzeto = (zzeru)paramObject;
      zzeqr.zza(paramZzeto);
      paramZzepz.zze(paramInt, paramZzeto);
      return;
    }
    paramZzepz.zza(paramInt, paramZzeto.zzb());
    switch (zzeqi.zzb[paramZzeto.ordinal()])
    {
    default: 
      return;
    case 18: 
      if ((paramObject instanceof zzeqs))
      {
        paramZzepz.zza(((zzeqs)paramObject).zza());
        return;
      }
      paramZzepz.zza(((Integer)paramObject).intValue());
      return;
    case 17: 
      paramZzepz.zzb(((Long)paramObject).longValue());
      return;
    case 16: 
      paramZzepz.zzc(((Integer)paramObject).intValue());
      return;
    case 15: 
      paramZzepz.zzc(((Long)paramObject).longValue());
      return;
    case 14: 
      paramZzepz.zzd(((Integer)paramObject).intValue());
      return;
    case 13: 
      paramZzepz.zzb(((Integer)paramObject).intValue());
      return;
    case 12: 
      if ((paramObject instanceof zzepn))
      {
        paramZzepz.zza((zzepn)paramObject);
        return;
      }
      paramZzeto = (byte[])paramObject;
      paramZzepz.zzc(paramZzeto, 0, paramZzeto.length);
      return;
    case 11: 
      if ((paramObject instanceof zzepn))
      {
        paramZzepz.zza((zzepn)paramObject);
        return;
      }
      paramZzepz.zza((String)paramObject);
      return;
    case 10: 
      paramZzepz.zza((zzeru)paramObject);
      return;
    case 9: 
      ((zzeru)paramObject).zza(paramZzepz);
      return;
    case 8: 
      paramZzepz.zza(((Boolean)paramObject).booleanValue());
      return;
    case 7: 
      paramZzepz.zzd(((Integer)paramObject).intValue());
      return;
    case 6: 
      paramZzepz.zzc(((Long)paramObject).longValue());
      return;
    case 5: 
      paramZzepz.zza(((Integer)paramObject).intValue());
      return;
    case 4: 
      paramZzepz.zza(((Long)paramObject).longValue());
      return;
    case 3: 
      paramZzepz.zza(((Long)paramObject).longValue());
      return;
    case 2: 
      paramZzepz.zza(((Float)paramObject).floatValue());
      return;
    }
    paramZzepz.zza(((Double)paramObject).doubleValue());
  }
  
  private void zza(FieldDescriptorType paramFieldDescriptorType, Object paramObject)
  {
    if (paramFieldDescriptorType.zzd())
    {
      if (!(paramObject instanceof List)) {
        throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
      }
      ArrayList localArrayList = new ArrayList();
      localArrayList.addAll((List)paramObject);
      paramObject = (ArrayList)localArrayList;
      int j = paramObject.size();
      int i = 0;
      while (i < j)
      {
        Object localObject = paramObject.get(i);
        i += 1;
        zza(paramFieldDescriptorType.zzb(), localObject);
      }
      paramObject = localArrayList;
    }
    else
    {
      zza(paramFieldDescriptorType.zzb(), paramObject);
    }
    if ((paramObject instanceof zzeqy)) {
      this.zzc = true;
    }
    this.zza.zza(paramFieldDescriptorType, paramObject);
  }
  
  private static void zza(zzeto paramZzeto, Object paramObject)
  {
    zzeqr.zza(paramObject);
    int i = zzeqi.zza[paramZzeto.zza().ordinal()];
    boolean bool2 = true;
    boolean bool3 = false;
    boolean bool1;
    switch (i)
    {
    default: 
      bool1 = bool3;
      break;
    case 9: 
      bool1 = bool2;
      if (!(paramObject instanceof zzeru))
      {
        bool1 = bool3;
        if (!(paramObject instanceof zzeqy)) {
          break;
        }
        bool1 = bool2;
      }
      break;
    case 8: 
      bool1 = bool2;
      if (!(paramObject instanceof Integer))
      {
        bool1 = bool3;
        if (!(paramObject instanceof zzeqs)) {
          break;
        }
        bool1 = bool2;
      }
      break;
    }
    for (;;)
    {
      break;
      bool1 = bool2;
      if (!(paramObject instanceof zzepn))
      {
        bool1 = bool3;
        if (!(paramObject instanceof byte[])) {
          break;
        }
        bool1 = bool2;
        continue;
        bool1 = paramObject instanceof String;
        continue;
        bool1 = paramObject instanceof Boolean;
        continue;
        bool1 = paramObject instanceof Double;
        continue;
        bool1 = paramObject instanceof Float;
        continue;
        bool1 = paramObject instanceof Long;
        continue;
        bool1 = paramObject instanceof Integer;
      }
    }
    if (!bool1) {
      throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
    }
  }
  
  private final void zza(Map.Entry<FieldDescriptorType, Object> paramEntry)
  {
    zzeqj localZzeqj = (zzeqj)paramEntry.getKey();
    Object localObject1 = paramEntry.getValue();
    paramEntry = (Map.Entry<FieldDescriptorType, Object>)localObject1;
    if ((localObject1 instanceof zzeqy)) {
      paramEntry = zzeqy.zza();
    }
    if (localZzeqj.zzd())
    {
      Object localObject2 = zza(localZzeqj);
      localObject1 = localObject2;
      if (localObject2 == null) {
        localObject1 = new ArrayList();
      }
      paramEntry = ((List)paramEntry).iterator();
      while (paramEntry.hasNext())
      {
        localObject2 = paramEntry.next();
        ((List)localObject1).add(zza(localObject2));
      }
      this.zza.zza(localZzeqj, localObject1);
      return;
    }
    if (localZzeqj.zzc() == zzett.zzi)
    {
      localObject1 = zza(localZzeqj);
      if (localObject1 == null)
      {
        this.zza.zza(localZzeqj, zza(paramEntry));
        return;
      }
      if ((localObject1 instanceof zzesa)) {
        paramEntry = localZzeqj.zza((zzesa)localObject1, (zzesa)paramEntry);
      } else {
        paramEntry = localZzeqj.zza(((zzeru)localObject1).zzn(), (zzeru)paramEntry).zzf();
      }
      this.zza.zza(localZzeqj, paramEntry);
      return;
    }
    this.zza.zza(localZzeqj, zza(paramEntry));
  }
  
  private static int zzb(zzeqj<?> paramZzeqj, Object paramObject)
  {
    zzeto localZzeto = paramZzeqj.zzb();
    int k = paramZzeqj.zza();
    if (paramZzeqj.zzd())
    {
      boolean bool = paramZzeqj.zze();
      int j = 0;
      int i = 0;
      if (bool)
      {
        paramZzeqj = ((List)paramObject).iterator();
        while (paramZzeqj.hasNext()) {
          i += zzb(localZzeto, paramZzeqj.next());
        }
        return zzepz.zze(k) + i + zzepz.zzm(i);
      }
      paramZzeqj = ((List)paramObject).iterator();
      i = j;
      while (paramZzeqj.hasNext()) {
        i += zza(localZzeto, k, paramZzeqj.next());
      }
      return i;
    }
    return zza(localZzeto, k, paramObject);
  }
  
  private static int zzb(zzeto paramZzeto, Object paramObject)
  {
    switch (zzeqi.zzb[paramZzeto.ordinal()])
    {
    default: 
      throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
    case 18: 
      if ((paramObject instanceof zzeqs)) {
        return zzepz.zzk(((zzeqs)paramObject).zza());
      }
      return zzepz.zzk(((Integer)paramObject).intValue());
    case 17: 
      return zzepz.zzf(((Long)paramObject).longValue());
    case 16: 
      return zzepz.zzh(((Integer)paramObject).intValue());
    case 15: 
      return zzepz.zzh(((Long)paramObject).longValue());
    case 14: 
      return zzepz.zzj(((Integer)paramObject).intValue());
    case 13: 
      return zzepz.zzg(((Integer)paramObject).intValue());
    case 12: 
      if ((paramObject instanceof zzepn)) {
        return zzepz.zzb((zzepn)paramObject);
      }
      return zzepz.zzb((byte[])paramObject);
    case 11: 
      if ((paramObject instanceof zzepn)) {
        return zzepz.zzb((zzepn)paramObject);
      }
      return zzepz.zzb((String)paramObject);
    case 10: 
      if ((paramObject instanceof zzeqy)) {
        return zzepz.zza((zzeqy)paramObject);
      }
      return zzepz.zzb((zzeru)paramObject);
    case 9: 
      return zzepz.zzc((zzeru)paramObject);
    case 8: 
      return zzepz.zzb(((Boolean)paramObject).booleanValue());
    case 7: 
      return zzepz.zzi(((Integer)paramObject).intValue());
    case 6: 
      return zzepz.zzg(((Long)paramObject).longValue());
    case 5: 
      return zzepz.zzf(((Integer)paramObject).intValue());
    case 4: 
      return zzepz.zze(((Long)paramObject).longValue());
    case 3: 
      return zzepz.zzd(((Long)paramObject).longValue());
    case 2: 
      return zzepz.zzb(((Float)paramObject).floatValue());
    }
    return zzepz.zzb(((Double)paramObject).doubleValue());
  }
  
  private static int zzb(Map.Entry<FieldDescriptorType, Object> paramEntry)
  {
    zzeqj localZzeqj = (zzeqj)paramEntry.getKey();
    Object localObject = paramEntry.getValue();
    if ((localZzeqj.zzc() == zzett.zzi) && (!localZzeqj.zzd()) && (!localZzeqj.zze()))
    {
      if ((localObject instanceof zzeqy)) {
        return zzepz.zzb(((zzeqj)paramEntry.getKey()).zza(), (zzeqy)localObject);
      }
      return zzepz.zzd(((zzeqj)paramEntry.getKey()).zza(), (zzeru)localObject);
    }
    return zzb(localZzeqj, localObject);
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (!(paramObject instanceof zzeqh)) {
      return false;
    }
    paramObject = (zzeqh)paramObject;
    return this.zza.equals(paramObject.zza);
  }
  
  public final int hashCode()
  {
    return this.zza.hashCode();
  }
  
  public final void zza(zzeqh<FieldDescriptorType> paramZzeqh)
  {
    int i = 0;
    while (i < paramZzeqh.zza.zzc())
    {
      zza(paramZzeqh.zza.zzb(i));
      i += 1;
    }
    paramZzeqh = paramZzeqh.zza.zzd().iterator();
    while (paramZzeqh.hasNext()) {
      zza((Map.Entry)paramZzeqh.next());
    }
  }
  
  final boolean zzb()
  {
    return this.zza.isEmpty();
  }
  
  public final boolean zzc()
  {
    return this.zzb;
  }
  
  public final Iterator<Map.Entry<FieldDescriptorType, Object>> zzd()
  {
    if (this.zzc) {
      return new zzerb(this.zza.entrySet().iterator());
    }
    return this.zza.entrySet().iterator();
  }
  
  final Iterator<Map.Entry<FieldDescriptorType, Object>> zze()
  {
    if (this.zzc) {
      return new zzerb(this.zza.zze().iterator());
    }
    return this.zza.zze().iterator();
  }
  
  public final int zzf()
  {
    int j = 0;
    int i = 0;
    while (j < this.zza.zzc())
    {
      localObject = this.zza.zzb(j);
      i += zzb((zzeqj)((Map.Entry)localObject).getKey(), ((Map.Entry)localObject).getValue());
      j += 1;
    }
    Object localObject = this.zza.zzd().iterator();
    while (((Iterator)localObject).hasNext())
    {
      Map.Entry localEntry = (Map.Entry)((Iterator)localObject).next();
      i += zzb((zzeqj)localEntry.getKey(), localEntry.getValue());
    }
    return i;
  }
  
  public final int zzg()
  {
    int j = 0;
    int i = 0;
    while (j < this.zza.zzc())
    {
      i += zzb(this.zza.zzb(j));
      j += 1;
    }
    Iterator localIterator = this.zza.zzd().iterator();
    while (localIterator.hasNext()) {
      i += zzb((Map.Entry)localIterator.next());
    }
    return i;
  }
}
