package com.google.android.gms.internal;

import java.io.IOException;
import java.lang.reflect.Type;
import java.util.Collection;
import java.util.Iterator;

public final class zzaqc
  implements zzapl
{
  private final zzaps bod;
  
  public zzaqc(zzaps paramZzaps)
  {
    this.bod = paramZzaps;
  }
  
  public <T> zzapk<T> zza(zzaos paramZzaos, zzaqo<T> paramZzaqo)
  {
    Type localType = paramZzaqo.bC();
    Class localClass = paramZzaqo.bB();
    if (!Collection.class.isAssignableFrom(localClass)) {
      return null;
    }
    localType = zzapr.zza(localType, localClass);
    return new zza(paramZzaos, localType, paramZzaos.zza(zzaqo.zzl(localType)), this.bod.zzb(paramZzaqo));
  }
  
  private static final class zza<E>
    extends zzapk<Collection<E>>
  {
    private final zzapk<E> bpJ;
    private final zzapx<? extends Collection<E>> bpK;
    
    public zza(zzaos paramZzaos, Type paramType, zzapk<E> paramZzapk, zzapx<? extends Collection<E>> paramZzapx)
    {
      this.bpJ = new zzaqm(paramZzaos, paramZzapk, paramType);
      this.bpK = paramZzapx;
    }
    
    public void zza(zzaqr paramZzaqr, Collection<E> paramCollection)
      throws IOException
    {
      if (paramCollection == null)
      {
        paramZzaqr.bA();
        return;
      }
      paramZzaqr.bw();
      paramCollection = paramCollection.iterator();
      while (paramCollection.hasNext())
      {
        Object localObject = paramCollection.next();
        this.bpJ.zza(paramZzaqr, localObject);
      }
      paramZzaqr.bx();
    }
    
    public Collection<E> zzj(zzaqp paramZzaqp)
      throws IOException
    {
      if (paramZzaqp.bq() == zzaqq.brJ)
      {
        paramZzaqp.nextNull();
        return null;
      }
      Collection localCollection = (Collection)this.bpK.bj();
      paramZzaqp.beginArray();
      while (paramZzaqp.hasNext()) {
        localCollection.add(this.bpJ.zzb(paramZzaqp));
      }
      paramZzaqp.endArray();
      return localCollection;
    }
  }
}
