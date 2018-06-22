package com.google.android.gms.internal;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

public final class zzapr
  extends zzaot<Object>
{
  public static final zzaou bmp = new zzaou()
  {
    public <T> zzaot<T> zza(zzaob paramAnonymousZzaob, zzapx<T> paramAnonymousZzapx)
    {
      if (paramAnonymousZzapx.by() == Object.class) {
        return new zzapr(paramAnonymousZzaob, null);
      }
      return null;
    }
  };
  private final zzaob bll;
  
  private zzapr(zzaob paramZzaob)
  {
    this.bll = paramZzaob;
  }
  
  public void zza(zzaqa paramZzaqa, Object paramObject)
    throws IOException
  {
    if (paramObject == null)
    {
      paramZzaqa.bx();
      return;
    }
    zzaot localZzaot = this.bll.zzk(paramObject.getClass());
    if ((localZzaot instanceof zzapr))
    {
      paramZzaqa.bv();
      paramZzaqa.bw();
      return;
    }
    localZzaot.zza(paramZzaqa, paramObject);
  }
  
  public Object zzb(zzapy paramZzapy)
    throws IOException
  {
    zzapz localZzapz = paramZzapy.bn();
    switch (2.bmF[localZzapz.ordinal()])
    {
    default: 
      throw new IllegalStateException();
    case 1: 
      ArrayList localArrayList = new ArrayList();
      paramZzapy.beginArray();
      while (paramZzapy.hasNext()) {
        localArrayList.add(zzb(paramZzapy));
      }
      paramZzapy.endArray();
      return localArrayList;
    case 2: 
      zzapf localZzapf = new zzapf();
      paramZzapy.beginObject();
      while (paramZzapy.hasNext()) {
        localZzapf.put(paramZzapy.nextName(), zzb(paramZzapy));
      }
      paramZzapy.endObject();
      return localZzapf;
    case 3: 
      return paramZzapy.nextString();
    case 4: 
      return Double.valueOf(paramZzapy.nextDouble());
    case 5: 
      return Boolean.valueOf(paramZzapy.nextBoolean());
    }
    paramZzapy.nextNull();
    return null;
  }
}
