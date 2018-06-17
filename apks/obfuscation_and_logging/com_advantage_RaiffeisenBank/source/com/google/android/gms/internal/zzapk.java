package com.google.android.gms.internal;

import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.GenericArrayType;
import java.util.ArrayList;
import java.util.List;

public final class zzapk<E>
  extends zzaot<Object>
{
  public static final zzaou bmp = new zzaou()
  {
    public <T> zzaot<T> zza(zzaob paramAnonymousZzaob, zzapx<T> paramAnonymousZzapx)
    {
      paramAnonymousZzapx = paramAnonymousZzapx.bz();
      if ((!(paramAnonymousZzapx instanceof GenericArrayType)) && ((!(paramAnonymousZzapx instanceof Class)) || (!((Class)paramAnonymousZzapx).isArray()))) {
        return null;
      }
      paramAnonymousZzapx = zzapa.zzh(paramAnonymousZzapx);
      return new zzapk(paramAnonymousZzaob, paramAnonymousZzaob.zza(zzapx.zzl(paramAnonymousZzapx)), zzapa.zzf(paramAnonymousZzapx));
    }
  };
  private final Class<E> bmq;
  private final zzaot<E> bmr;
  
  public zzapk(zzaob paramZzaob, zzaot<E> paramZzaot, Class<E> paramClass)
  {
    this.bmr = new zzapv(paramZzaob, paramZzaot, paramClass);
    this.bmq = paramClass;
  }
  
  public void zza(zzaqa paramZzaqa, Object paramObject)
    throws IOException
  {
    if (paramObject == null)
    {
      paramZzaqa.bx();
      return;
    }
    paramZzaqa.bt();
    int i = 0;
    int j = Array.getLength(paramObject);
    while (i < j)
    {
      Object localObject = Array.get(paramObject, i);
      this.bmr.zza(paramZzaqa, localObject);
      i += 1;
    }
    paramZzaqa.bu();
  }
  
  public Object zzb(zzapy paramZzapy)
    throws IOException
  {
    if (paramZzapy.bn() == zzapz.bos)
    {
      paramZzapy.nextNull();
      return null;
    }
    ArrayList localArrayList = new ArrayList();
    paramZzapy.beginArray();
    while (paramZzapy.hasNext()) {
      localArrayList.add(this.bmr.zzb(paramZzapy));
    }
    paramZzapy.endArray();
    paramZzapy = Array.newInstance(this.bmq, localArrayList.size());
    int i = 0;
    while (i < localArrayList.size())
    {
      Array.set(paramZzapy, i, localArrayList.get(i));
      i += 1;
    }
    return paramZzapy;
  }
}
