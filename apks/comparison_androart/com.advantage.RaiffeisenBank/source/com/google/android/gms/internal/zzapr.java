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
    Object localObject = paramZzapy.bn();
    switch (2.bmF[localObject.ordinal()])
    {
    default: 
      throw new IllegalStateException();
    case 1: 
      localObject = new ArrayList();
      paramZzapy.beginArray();
      while (paramZzapy.hasNext()) {
        ((List)localObject).add(zzb(paramZzapy));
      }
      paramZzapy.endArray();
      return localObject;
    case 2: 
      localObject = new zzapf();
      paramZzapy.beginObject();
      while (paramZzapy.hasNext()) {
        ((Map)localObject).put(paramZzapy.nextName(), zzb(paramZzapy));
      }
      paramZzapy.endObject();
      return localObject;
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
