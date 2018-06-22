package com.google.android.gms.internal;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

public final class zzaqi
  extends zzapk<Object>
{
  public static final zzapl bpG = new zzapl()
  {
    public <T> zzapk<T> zza(zzaos paramAnonymousZzaos, zzaqo<T> paramAnonymousZzaqo)
    {
      if (paramAnonymousZzaqo.bB() == Object.class) {
        return new zzaqi(paramAnonymousZzaos, null);
      }
      return null;
    }
  };
  private final zzaos boC;
  
  private zzaqi(zzaos paramZzaos)
  {
    this.boC = paramZzaos;
  }
  
  public void zza(zzaqr paramZzaqr, Object paramObject)
    throws IOException
  {
    if (paramObject == null)
    {
      paramZzaqr.bA();
      return;
    }
    zzapk localZzapk = this.boC.zzk(paramObject.getClass());
    if ((localZzapk instanceof zzaqi))
    {
      paramZzaqr.by();
      paramZzaqr.bz();
      return;
    }
    localZzapk.zza(paramZzaqr, paramObject);
  }
  
  public Object zzb(zzaqp paramZzaqp)
    throws IOException
  {
    Object localObject = paramZzaqp.bq();
    switch (2.bpW[localObject.ordinal()])
    {
    default: 
      throw new IllegalStateException();
    case 1: 
      localObject = new ArrayList();
      paramZzaqp.beginArray();
      while (paramZzaqp.hasNext()) {
        ((List)localObject).add(zzb(paramZzaqp));
      }
      paramZzaqp.endArray();
      return localObject;
    case 2: 
      localObject = new zzapw();
      paramZzaqp.beginObject();
      while (paramZzaqp.hasNext()) {
        ((Map)localObject).put(paramZzaqp.nextName(), zzb(paramZzaqp));
      }
      paramZzaqp.endObject();
      return localObject;
    case 3: 
      return paramZzaqp.nextString();
    case 4: 
      return Double.valueOf(paramZzaqp.nextDouble());
    case 5: 
      return Boolean.valueOf(paramZzaqp.nextBoolean());
    }
    paramZzaqp.nextNull();
    return null;
  }
}
