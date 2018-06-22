package com.google.android.gms.internal;

import java.io.IOException;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;

final class zzaqm<T>
  extends zzapk<T>
{
  private final zzapk<T> bol;
  private final zzaos bqh;
  private final Type bqi;
  
  zzaqm(zzaos paramZzaos, zzapk<T> paramZzapk, Type paramType)
  {
    this.bqh = paramZzaos;
    this.bol = paramZzapk;
    this.bqi = paramType;
  }
  
  private Type zzb(Type paramType, Object paramObject)
  {
    Object localObject = paramType;
    if (paramObject != null) {
      if ((paramType != Object.class) && (!(paramType instanceof TypeVariable)))
      {
        localObject = paramType;
        if (!(paramType instanceof Class)) {}
      }
      else
      {
        localObject = paramObject.getClass();
      }
    }
    return localObject;
  }
  
  public void zza(zzaqr paramZzaqr, T paramT)
    throws IOException
  {
    zzapk localZzapk = this.bol;
    Type localType = zzb(this.bqi, paramT);
    if (localType != this.bqi)
    {
      localZzapk = this.bqh.zza(zzaqo.zzl(localType));
      if ((localZzapk instanceof zzaqj.zza)) {
        break label52;
      }
    }
    for (;;)
    {
      localZzapk.zza(paramZzaqr, paramT);
      return;
      label52:
      if (!(this.bol instanceof zzaqj.zza)) {
        localZzapk = this.bol;
      }
    }
  }
  
  public T zzb(zzaqp paramZzaqp)
    throws IOException
  {
    return this.bol.zzb(paramZzaqp);
  }
}
