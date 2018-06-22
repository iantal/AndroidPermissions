package com.google.android.gms.internal;

import java.io.IOException;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public final class zzapq
  implements zzaou
{
  private final zzapb bkM;
  private final boolean bmB;
  
  public zzapq(zzapb paramZzapb, boolean paramBoolean)
  {
    this.bkM = paramZzapb;
    this.bmB = paramBoolean;
  }
  
  private zzaot<?> zza(zzaob paramZzaob, Type paramType)
  {
    if ((paramType == Boolean.TYPE) || (paramType == Boolean.class)) {
      return zzapw.bmX;
    }
    return paramZzaob.zza(zzapx.zzl(paramType));
  }
  
  public <T> zzaot<T> zza(zzaob paramZzaob, zzapx<T> paramZzapx)
  {
    Type localType = paramZzapx.bz();
    if (!Map.class.isAssignableFrom(paramZzapx.by())) {
      return null;
    }
    Type[] arrayOfType = zzapa.zzb(localType, zzapa.zzf(localType));
    zzaot localZzaot1 = zza(paramZzaob, arrayOfType[0]);
    zzaot localZzaot2 = paramZzaob.zza(zzapx.zzl(arrayOfType[1]));
    zzapg localZzapg = this.bkM.zzb(paramZzapx);
    return new zza(paramZzaob, arrayOfType[0], localZzaot1, arrayOfType[1], localZzaot2, localZzapg);
  }
  
  private final class zza<K, V>
    extends zzaot<Map<K, V>>
  {
    private final zzaot<K> bmC;
    private final zzaot<V> bmD;
    private final zzapg<? extends Map<K, V>> bmt;
    
    public zza(Type paramType1, zzaot<K> paramZzaot, Type paramType2, zzaot<V> paramZzaot1, zzapg<? extends Map<K, V>> paramZzapg)
    {
      this.bmC = new zzapv(paramType1, paramType2, paramZzaot);
      this.bmD = new zzapv(paramType1, paramZzapg, paramZzaot1);
      Object localObject;
      this.bmt = localObject;
    }
    
    private String zze(zzaoh paramZzaoh)
    {
      if (paramZzaoh.aU())
      {
        zzaon localZzaon = paramZzaoh.aY();
        if (localZzaon.bb()) {
          return String.valueOf(localZzaon.aQ());
        }
        if (localZzaon.ba()) {
          return Boolean.toString(localZzaon.getAsBoolean());
        }
        if (localZzaon.bc()) {
          return localZzaon.aR();
        }
        throw new AssertionError();
      }
      if (paramZzaoh.aV()) {
        return "null";
      }
      throw new AssertionError();
    }
    
    public void zza(zzaqa paramZzaqa, Map<K, V> paramMap)
      throws IOException
    {
      int i = 0;
      if (paramMap == null)
      {
        paramZzaqa.bx();
        return;
      }
      if (!zzapq.zza(zzapq.this))
      {
        paramZzaqa.bv();
        Iterator localIterator2 = paramMap.entrySet().iterator();
        while (localIterator2.hasNext())
        {
          Map.Entry localEntry2 = (Map.Entry)localIterator2.next();
          paramZzaqa.zzus(String.valueOf(localEntry2.getKey()));
          this.bmD.zza(paramZzaqa, localEntry2.getValue());
        }
        paramZzaqa.bw();
        return;
      }
      ArrayList localArrayList1 = new ArrayList(paramMap.size());
      ArrayList localArrayList2 = new ArrayList(paramMap.size());
      Iterator localIterator1 = paramMap.entrySet().iterator();
      int j = 0;
      if (localIterator1.hasNext())
      {
        Map.Entry localEntry1 = (Map.Entry)localIterator1.next();
        zzaoh localZzaoh = this.bmC.zzco(localEntry1.getKey());
        localArrayList1.add(localZzaoh);
        localArrayList2.add(localEntry1.getValue());
        if ((localZzaoh.aS()) || (localZzaoh.aT())) {}
        for (int k = 1;; k = 0)
        {
          j = k | j;
          break;
        }
      }
      if (j != 0)
      {
        paramZzaqa.bt();
        while (i < localArrayList1.size())
        {
          paramZzaqa.bt();
          zzapi.zzb((zzaoh)localArrayList1.get(i), paramZzaqa);
          this.bmD.zza(paramZzaqa, localArrayList2.get(i));
          paramZzaqa.bu();
          i++;
        }
        paramZzaqa.bu();
        return;
      }
      paramZzaqa.bv();
      while (i < localArrayList1.size())
      {
        paramZzaqa.zzus(zze((zzaoh)localArrayList1.get(i)));
        this.bmD.zza(paramZzaqa, localArrayList2.get(i));
        i++;
      }
      paramZzaqa.bw();
    }
    
    public Map<K, V> zzl(zzapy paramZzapy)
      throws IOException
    {
      zzapz localZzapz = paramZzapy.bn();
      if (localZzapz == zzapz.bos)
      {
        paramZzapy.nextNull();
        return null;
      }
      Map localMap = (Map)this.bmt.bg();
      if (localZzapz == zzapz.bok)
      {
        paramZzapy.beginArray();
        while (paramZzapy.hasNext())
        {
          paramZzapy.beginArray();
          Object localObject2 = this.bmC.zzb(paramZzapy);
          if (localMap.put(localObject2, this.bmD.zzb(paramZzapy)) != null)
          {
            String str2 = String.valueOf(localObject2);
            throw new zzaoq(15 + String.valueOf(str2).length() + "duplicate key: " + str2);
          }
          paramZzapy.endArray();
        }
        paramZzapy.endArray();
        return localMap;
      }
      paramZzapy.beginObject();
      while (paramZzapy.hasNext())
      {
        zzapd.blQ.zzi(paramZzapy);
        Object localObject1 = this.bmC.zzb(paramZzapy);
        if (localMap.put(localObject1, this.bmD.zzb(paramZzapy)) != null)
        {
          String str1 = String.valueOf(localObject1);
          throw new zzaoq(15 + String.valueOf(str1).length() + "duplicate key: " + str1);
        }
      }
      paramZzapy.endObject();
      return localMap;
    }
  }
}
