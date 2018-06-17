package com.google.android.gms.internal;

import java.io.IOException;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public final class zzaqh
  implements zzapl
{
  private final zzaps bod;
  private final boolean bpS;
  
  public zzaqh(zzaps paramZzaps, boolean paramBoolean)
  {
    this.bod = paramZzaps;
    this.bpS = paramBoolean;
  }
  
  private zzapk<?> zza(zzaos paramZzaos, Type paramType)
  {
    if ((paramType == Boolean.TYPE) || (paramType == Boolean.class)) {
      return zzaqn.bqo;
    }
    return paramZzaos.zza(zzaqo.zzl(paramType));
  }
  
  public <T> zzapk<T> zza(zzaos paramZzaos, zzaqo<T> paramZzaqo)
  {
    Object localObject = paramZzaqo.bC();
    if (!Map.class.isAssignableFrom(paramZzaqo.bB())) {
      return null;
    }
    localObject = zzapr.zzb((Type)localObject, zzapr.zzf((Type)localObject));
    zzapk localZzapk1 = zza(paramZzaos, localObject[0]);
    zzapk localZzapk2 = paramZzaos.zza(zzaqo.zzl(localObject[1]));
    paramZzaqo = this.bod.zzb(paramZzaqo);
    return new zza(paramZzaos, localObject[0], localZzapk1, localObject[1], localZzapk2, paramZzaqo);
  }
  
  private final class zza<K, V>
    extends zzapk<Map<K, V>>
  {
    private final zzapx<? extends Map<K, V>> bpK;
    private final zzapk<K> bpT;
    private final zzapk<V> bpU;
    
    public zza(Type paramType1, zzapk<K> paramZzapk, Type paramType2, zzapk<V> paramZzapk1, zzapx<? extends Map<K, V>> paramZzapx)
    {
      this.bpT = new zzaqm(paramType1, paramType2, paramZzapk);
      this.bpU = new zzaqm(paramType1, paramZzapx, paramZzapk1);
      Object localObject;
      this.bpK = localObject;
    }
    
    private String zze(zzaoy paramZzaoy)
    {
      if (paramZzaoy.aX())
      {
        paramZzaoy = paramZzaoy.bb();
        if (paramZzaoy.be()) {
          return String.valueOf(paramZzaoy.aT());
        }
        if (paramZzaoy.bd()) {
          return Boolean.toString(paramZzaoy.getAsBoolean());
        }
        if (paramZzaoy.bf()) {
          return paramZzaoy.aU();
        }
        throw new AssertionError();
      }
      if (paramZzaoy.aY()) {
        return "null";
      }
      throw new AssertionError();
    }
    
    public void zza(zzaqr paramZzaqr, Map<K, V> paramMap)
      throws IOException
    {
      int m = 0;
      int k = 0;
      if (paramMap == null)
      {
        paramZzaqr.bA();
        return;
      }
      if (!zzaqh.zza(zzaqh.this))
      {
        paramZzaqr.by();
        paramMap = paramMap.entrySet().iterator();
        while (paramMap.hasNext())
        {
          localObject = (Map.Entry)paramMap.next();
          paramZzaqr.zzus(String.valueOf(((Map.Entry)localObject).getKey()));
          this.bpU.zza(paramZzaqr, ((Map.Entry)localObject).getValue());
        }
        paramZzaqr.bz();
        return;
      }
      Object localObject = new ArrayList(paramMap.size());
      ArrayList localArrayList = new ArrayList(paramMap.size());
      paramMap = paramMap.entrySet().iterator();
      int i = 0;
      if (paramMap.hasNext())
      {
        Map.Entry localEntry = (Map.Entry)paramMap.next();
        zzaoy localZzaoy = this.bpT.zzcn(localEntry.getKey());
        ((List)localObject).add(localZzaoy);
        localArrayList.add(localEntry.getValue());
        if ((localZzaoy.aV()) || (localZzaoy.aW())) {}
        for (int j = 1;; j = 0)
        {
          i = j | i;
          break;
        }
      }
      if (i != 0)
      {
        paramZzaqr.bw();
        i = k;
        while (i < ((List)localObject).size())
        {
          paramZzaqr.bw();
          zzapz.zzb((zzaoy)((List)localObject).get(i), paramZzaqr);
          this.bpU.zza(paramZzaqr, localArrayList.get(i));
          paramZzaqr.bx();
          i += 1;
        }
        paramZzaqr.bx();
        return;
      }
      paramZzaqr.by();
      i = m;
      while (i < ((List)localObject).size())
      {
        paramZzaqr.zzus(zze((zzaoy)((List)localObject).get(i)));
        this.bpU.zza(paramZzaqr, localArrayList.get(i));
        i += 1;
      }
      paramZzaqr.bz();
    }
    
    public Map<K, V> zzl(zzaqp paramZzaqp)
      throws IOException
    {
      Object localObject = paramZzaqp.bq();
      if (localObject == zzaqq.brJ)
      {
        paramZzaqp.nextNull();
        return null;
      }
      Map localMap = (Map)this.bpK.bj();
      if (localObject == zzaqq.brB)
      {
        paramZzaqp.beginArray();
        while (paramZzaqp.hasNext())
        {
          paramZzaqp.beginArray();
          localObject = this.bpT.zzb(paramZzaqp);
          if (localMap.put(localObject, this.bpU.zzb(paramZzaqp)) != null)
          {
            paramZzaqp = String.valueOf(localObject);
            throw new zzaph(String.valueOf(paramZzaqp).length() + 15 + "duplicate key: " + paramZzaqp);
          }
          paramZzaqp.endArray();
        }
        paramZzaqp.endArray();
        return localMap;
      }
      paramZzaqp.beginObject();
      while (paramZzaqp.hasNext())
      {
        zzapu.bph.zzi(paramZzaqp);
        localObject = this.bpT.zzb(paramZzaqp);
        if (localMap.put(localObject, this.bpU.zzb(paramZzaqp)) != null)
        {
          paramZzaqp = String.valueOf(localObject);
          throw new zzaph(String.valueOf(paramZzaqp).length() + 15 + "duplicate key: " + paramZzaqp);
        }
      }
      paramZzaqp.endObject();
      return localMap;
    }
  }
}
