package com.google.android.gms.internal;

import java.io.IOException;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;

final class zzapv<T>
  extends zzaot<T>
{
  private final zzaot<T> bkU;
  private final zzaob bmQ;
  private final Type bmR;
  
  zzapv(zzaob paramZzaob, zzaot<T> paramZzaot, Type paramType)
  {
    this.bmQ = paramZzaob;
    this.bkU = paramZzaot;
    this.bmR = paramType;
  }
  
  private Type zzb(Type paramType, Object paramObject)
  {
    if ((paramObject != null) && ((paramType == Object.class) || ((paramType instanceof TypeVariable)) || ((paramType instanceof Class)))) {
      paramType = paramObject.getClass();
    }
    return paramType;
  }
  
  public void zza(zzaqa paramZzaqa, T paramT)
    throws IOException
  {
    zzaot localZzaot = this.bkU;
    Type localType = zzb(this.bmR, paramT);
    if (localType != this.bmR)
    {
      localZzaot = this.bmQ.zza(zzapx.zzl(localType));
      if ((localZzaot instanceof zzaps.zza)) {
        break label52;
      }
    }
    for (;;)
    {
      localZzaot.zza(paramZzaqa, paramT);
      return;
      label52:
      if (!(this.bkU instanceof zzaps.zza)) {
        localZzaot = this.bkU;
      }
    }
  }
  
  public T zzb(zzapy paramZzapy)
    throws IOException
  {
    return this.bkU.zzb(paramZzapy);
  }
}
