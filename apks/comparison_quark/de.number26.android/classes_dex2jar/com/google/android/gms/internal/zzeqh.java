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
    if (paramZzeto == zzeto.zzj)
    {
      zzeqr.zza((zzeru)paramObject);
      i <<= 1;
    }
    return i + zzb(paramZzeto, paramObject);
  }
  
  public static <T extends zzeqj<T>> zzeqh<T> zza()
  {
    return zzd;
  }
  
  private Object zza(FieldDescriptorType paramFieldDescriptorType)
  {
    Object localObject = this.zza.get(paramFieldDescriptorType);
    if ((localObject instanceof zzeqy)) {
      localObject = zzeqy.zza();
    }
    return localObject;
  }
  
  private static Object zza(Object paramObject)
  {
    if ((paramObject instanceof zzesa)) {
      return ((zzesa)paramObject).zzb();
    }
    if ((paramObject instanceof byte[]))
    {
      byte[] arrayOfByte1 = (byte[])paramObject;
      byte[] arrayOfByte2 = new byte[arrayOfByte1.length];
      System.arraycopy(arrayOfByte1, 0, arrayOfByte2, 0, arrayOfByte1.length);
      return arrayOfByte2;
    }
    return paramObject;
  }
  
  static void zza(zzepz paramZzepz, zzeto paramZzeto, int paramInt, Object paramObject)
    throws IOException
  {
    if (paramZzeto == zzeto.zzj)
    {
      zzeru localZzeru = (zzeru)paramObject;
      zzeqr.zza(localZzeru);
      paramZzepz.zze(paramInt, localZzeru);
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
      byte[] arrayOfByte = (byte[])paramObject;
      paramZzepz.zzc(arrayOfByte, 0, arrayOfByte.length);
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
      ArrayList localArrayList1 = new ArrayList();
      localArrayList1.addAll((List)paramObject);
      ArrayList localArrayList2 = (ArrayList)localArrayList1;
      int i = localArrayList2.size();
      int j = 0;
      while (j < i)
      {
        Object localObject = localArrayList2.get(j);
        j++;
        zza(paramFieldDescriptorType.zzb(), localObject);
      }
      paramObject = localArrayList1;
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
    boolean bool1 = true;
    int j;
    switch (i)
    {
    default: 
      j = 0;
      break;
    case 9: 
      if (!(paramObject instanceof zzeru))
      {
        boolean bool4 = paramObject instanceof zzeqy;
        j = 0;
        if (!bool4) {
          break label208;
        }
      }
      break;
    case 8: 
      if ((goto 123) && (!(paramObject instanceof Integer)))
      {
        boolean bool3 = paramObject instanceof zzeqs;
        j = 0;
        if (!bool3) {
          break label208;
        }
      }
      break;
    }
    for (;;)
    {
      j = bool1;
      break;
      if (!(paramObject instanceof zzepn))
      {
        boolean bool2 = paramObject instanceof byte[];
        j = 0;
        if (!bool2) {
          break;
        }
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
    label208:
    if (j == 0) {
      throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
    }
  }
  
  private final void zza(Map.Entry<FieldDescriptorType, Object> paramEntry)
  {
    zzeqj localZzeqj = (zzeqj)paramEntry.getKey();
    Object localObject1 = paramEntry.getValue();
    if ((localObject1 instanceof zzeqy)) {
      localObject1 = zzeqy.zza();
    }
    if (localZzeqj.zzd())
    {
      Object localObject4 = zza(localZzeqj);
      if (localObject4 == null) {
        localObject4 = new ArrayList();
      }
      Iterator localIterator = ((List)localObject1).iterator();
      while (localIterator.hasNext())
      {
        Object localObject5 = localIterator.next();
        ((List)localObject4).add(zza(localObject5));
      }
      this.zza.zza(localZzeqj, localObject4);
      return;
    }
    if (localZzeqj.zzc() == zzett.zzi)
    {
      Object localObject2 = zza(localZzeqj);
      if (localObject2 == null)
      {
        this.zza.zza(localZzeqj, zza(localObject1));
        return;
      }
      Object localObject3;
      if ((localObject2 instanceof zzesa)) {
        localObject3 = localZzeqj.zza((zzesa)localObject2, (zzesa)localObject1);
      } else {
        localObject3 = localZzeqj.zza(((zzeru)localObject2).zzn(), (zzeru)localObject1).zzf();
      }
      this.zza.zza(localZzeqj, localObject3);
      return;
    }
    this.zza.zza(localZzeqj, zza(localObject1));
  }
  
  private static int zzb(zzeqj<?> paramZzeqj, Object paramObject)
  {
    zzeto localZzeto = paramZzeqj.zzb();
    int i = paramZzeqj.zza();
    if (paramZzeqj.zzd())
    {
      boolean bool = paramZzeqj.zze();
      int j = 0;
      if (bool)
      {
        Iterator localIterator2 = ((List)paramObject).iterator();
        while (localIterator2.hasNext()) {
          j += zzb(localZzeto, localIterator2.next());
        }
        return j + zzepz.zze(i) + zzepz.zzm(j);
      }
      Iterator localIterator1 = ((List)paramObject).iterator();
      while (localIterator1.hasNext()) {
        j += zza(localZzeto, i, localIterator1.next());
      }
      return j;
    }
    return zza(localZzeto, i, paramObject);
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
    zzeqh localZzeqh = (zzeqh)paramObject;
    return this.zza.equals(localZzeqh.zza);
  }
  
  public final int hashCode()
  {
    return this.zza.hashCode();
  }
  
  public final void zza(zzeqh<FieldDescriptorType> paramZzeqh)
  {
    for (int i = 0; i < paramZzeqh.zza.zzc(); i++) {
      zza(paramZzeqh.zza.zzb(i));
    }
    Iterator localIterator = paramZzeqh.zza.zzd().iterator();
    while (localIterator.hasNext()) {
      zza((Map.Entry)localIterator.next());
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
    int i = 0;
    int j = 0;
    while (i < this.zza.zzc())
    {
      Map.Entry localEntry2 = this.zza.zzb(i);
      j += zzb((zzeqj)localEntry2.getKey(), localEntry2.getValue());
      i++;
    }
    Iterator localIterator = this.zza.zzd().iterator();
    while (localIterator.hasNext())
    {
      Map.Entry localEntry1 = (Map.Entry)localIterator.next();
      j += zzb((zzeqj)localEntry1.getKey(), localEntry1.getValue());
    }
    return j;
  }
  
  public final int zzg()
  {
    int i = 0;
    int j = 0;
    while (i < this.zza.zzc())
    {
      j += zzb(this.zza.zzb(i));
      i++;
    }
    Iterator localIterator = this.zza.zzd().iterator();
    while (localIterator.hasNext()) {
      j += zzb((Map.Entry)localIterator.next());
    }
    return j;
  }
}
