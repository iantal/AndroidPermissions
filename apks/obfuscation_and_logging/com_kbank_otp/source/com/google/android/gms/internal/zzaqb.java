package com.google.android.gms.internal;

import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.GenericArrayType;
import java.util.ArrayList;
import java.util.List;

public final class zzaqb<E>
  extends zzapk<Object>
{
  public static final zzapl bpG = new zzapl()
  {
    public <T> zzapk<T> zza(zzaos paramAnonymousZzaos, zzaqo<T> paramAnonymousZzaqo)
    {
      paramAnonymousZzaqo = paramAnonymousZzaqo.bC();
      if ((!(paramAnonymousZzaqo instanceof GenericArrayType)) && ((!(paramAnonymousZzaqo instanceof Class)) || (!((Class)paramAnonymousZzaqo).isArray()))) {
        return null;
      }
      paramAnonymousZzaqo = zzapr.zzh(paramAnonymousZzaqo);
      return new zzaqb(paramAnonymousZzaos, paramAnonymousZzaos.zza(zzaqo.zzl(paramAnonymousZzaqo)), zzapr.zzf(paramAnonymousZzaqo));
    }
  };
  private final Class<E> bpH;
  private final zzapk<E> bpI;
  
  public zzaqb(zzaos paramZzaos, zzapk<E> paramZzapk, Class<E> paramClass)
  {
    this.bpI = new zzaqm(paramZzaos, paramZzapk, paramClass);
    this.bpH = paramClass;
  }
  
  public void zza(zzaqr paramZzaqr, Object paramObject)
    throws IOException
  {
    if (paramObject == null)
    {
      paramZzaqr.bA();
      return;
    }
    paramZzaqr.bw();
    int i = 0;
    int j = Array.getLength(paramObject);
    while (i < j)
    {
      Object localObject = Array.get(paramObject, i);
      this.bpI.zza(paramZzaqr, localObject);
      i += 1;
    }
    paramZzaqr.bx();
  }
  
  public Object zzb(zzaqp paramZzaqp)
    throws IOException
  {
    if (paramZzaqp.bq() == zzaqq.brJ)
    {
      paramZzaqp.nextNull();
      return null;
    }
    ArrayList localArrayList = new ArrayList();
    paramZzaqp.beginArray();
    while (paramZzaqp.hasNext()) {
      localArrayList.add(this.bpI.zzb(paramZzaqp));
    }
    paramZzaqp.endArray();
    paramZzaqp = Array.newInstance(this.bpH, localArrayList.size());
    int i = 0;
    while (i < localArrayList.size())
    {
      Array.set(paramZzaqp, i, localArrayList.get(i));
      i += 1;
    }
    return paramZzaqp;
  }
}
