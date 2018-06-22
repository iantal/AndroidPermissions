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
    Object localObject = paramZzapx.bz();
    if (!Map.class.isAssignableFrom(paramZzapx.by())) {
      return null;
    }
    localObject = zzapa.zzb((Type)localObject, zzapa.zzf((Type)localObject));
    zzaot localZzaot1 = zza(paramZzaob, localObject[0]);
    zzaot localZzaot2 = paramZzaob.zza(zzapx.zzl(localObject[1]));
    paramZzapx = this.bkM.zzb(paramZzapx);
    return new zza(paramZzaob, localObject[0], localZzaot1, localObject[1], localZzaot2, paramZzapx);
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
        paramZzaoh = paramZzaoh.aY();
        if (paramZzaoh.bb()) {
          return String.valueOf(paramZzaoh.aQ());
        }
        if (paramZzaoh.ba()) {
          return Boolean.toString(paramZzaoh.getAsBoolean());
        }
        if (paramZzaoh.bc()) {
          return paramZzaoh.aR();
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
      int m = 0;
      int k = 0;
      if (paramMap == null)
      {
        paramZzaqa.bx();
        return;
      }
      if (!zzapq.zza(zzapq.this))
      {
        paramZzaqa.bv();
        paramMap = paramMap.entrySet().iterator();
        while (paramMap.hasNext())
        {
          localObject = (Map.Entry)paramMap.next();
          paramZzaqa.zzus(String.valueOf(((Map.Entry)localObject).getKey()));
          this.bmD.zza(paramZzaqa, ((Map.Entry)localObject).getValue());
        }
        paramZzaqa.bw();
        return;
      }
      Object localObject = new ArrayList(paramMap.size());
      ArrayList localArrayList = new ArrayList(paramMap.size());
      paramMap = paramMap.entrySet().iterator();
      int i = 0;
      if (paramMap.hasNext())
      {
        Map.Entry localEntry = (Map.Entry)paramMap.next();
        zzaoh localZzaoh = this.bmC.zzco(localEntry.getKey());
        ((List)localObject).add(localZzaoh);
        localArrayList.add(localEntry.getValue());
        if ((localZzaoh.aS()) || (localZzaoh.aT())) {}
        for (int j = 1;; j = 0)
        {
          i = j | i;
          break;
        }
      }
      if (i != 0)
      {
        paramZzaqa.bt();
        i = k;
        while (i < ((List)localObject).size())
        {
          paramZzaqa.bt();
          zzapi.zzb((zzaoh)((List)localObject).get(i), paramZzaqa);
          this.bmD.zza(paramZzaqa, localArrayList.get(i));
          paramZzaqa.bu();
          i += 1;
        }
        paramZzaqa.bu();
        return;
      }
      paramZzaqa.bv();
      i = m;
      while (i < ((List)localObject).size())
      {
        paramZzaqa.zzus(zze((zzaoh)((List)localObject).get(i)));
        this.bmD.zza(paramZzaqa, localArrayList.get(i));
        i += 1;
      }
      paramZzaqa.bw();
    }
    
    public Map<K, V> zzl(zzapy paramZzapy)
      throws IOException
    {
      Object localObject = paramZzapy.bn();
      if (localObject == zzapz.bos)
      {
        paramZzapy.nextNull();
        return null;
      }
      Map localMap = (Map)this.bmt.bg();
      if (localObject == zzapz.bok)
      {
        paramZzapy.beginArray();
        while (paramZzapy.hasNext())
        {
          paramZzapy.beginArray();
          localObject = this.bmC.zzb(paramZzapy);
          if (localMap.put(localObject, this.bmD.zzb(paramZzapy)) != null)
          {
            paramZzapy = String.valueOf(localObject);
            throw new zzaoq(String.valueOf(paramZzapy).length() + 15 + "duplicate key: " + paramZzapy);
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
        localObject = this.bmC.zzb(paramZzapy);
        if (localMap.put(localObject, this.bmD.zzb(paramZzapy)) != null)
        {
          paramZzapy = String.valueOf(localObject);
          throw new zzaoq(String.valueOf(paramZzapy).length() + 15 + "duplicate key: " + paramZzapy);
        }
      }
      paramZzapy.endObject();
      return localMap;
    }
  }
}
