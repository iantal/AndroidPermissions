package com.google.android.gms.internal;

import java.io.IOException;
import java.lang.reflect.Type;
import java.util.Collection;
import java.util.Iterator;

public final class zzapl
  implements zzaou
{
  private final zzapb bkM;
  
  public zzapl(zzapb paramZzapb)
  {
    this.bkM = paramZzapb;
  }
  
  public <T> zzaot<T> zza(zzaob paramZzaob, zzapx<T> paramZzapx)
  {
    Type localType = paramZzapx.bz();
    Class localClass = paramZzapx.by();
    if (!Collection.class.isAssignableFrom(localClass)) {
      return null;
    }
    localType = zzapa.zza(localType, localClass);
    return new zza(paramZzaob, localType, paramZzaob.zza(zzapx.zzl(localType)), this.bkM.zzb(paramZzapx));
  }
  
  private static final class zza<E>
    extends zzaot<Collection<E>>
  {
    private final zzaot<E> bms;
    private final zzapg<? extends Collection<E>> bmt;
    
    public zza(zzaob paramZzaob, Type paramType, zzaot<E> paramZzaot, zzapg<? extends Collection<E>> paramZzapg)
    {
      this.bms = new zzapv(paramZzaob, paramZzaot, paramType);
      this.bmt = paramZzapg;
    }
    
    public void zza(zzaqa paramZzaqa, Collection<E> paramCollection)
      throws IOException
    {
      if (paramCollection == null)
      {
        paramZzaqa.bx();
        return;
      }
      paramZzaqa.bt();
      paramCollection = paramCollection.iterator();
      while (paramCollection.hasNext())
      {
        Object localObject = paramCollection.next();
        this.bms.zza(paramZzaqa, localObject);
      }
      paramZzaqa.bu();
    }
    
    public Collection<E> zzj(zzapy paramZzapy)
      throws IOException
    {
      if (paramZzapy.bn() == zzapz.bos)
      {
        paramZzapy.nextNull();
        return null;
      }
      Collection localCollection = (Collection)this.bmt.bg();
      paramZzapy.beginArray();
      while (paramZzapy.hasNext()) {
        localCollection.add(this.bms.zzb(paramZzapy));
      }
      paramZzapy.endArray();
      return localCollection;
    }
  }
}
