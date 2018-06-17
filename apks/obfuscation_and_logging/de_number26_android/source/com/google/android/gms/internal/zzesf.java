package com.google.android.gms.internal;

import java.lang.reflect.Constructor;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

final class zzesf
{
  private static final zzesf zza = new zzesf();
  private final zzesl zzb;
  private final ConcurrentMap<Class<?>, zzesk<?>> zzc = new ConcurrentHashMap();
  
  private zzesf()
  {
    Object localObject1 = null;
    int i = 0;
    while (i <= 0)
    {
      localObject2 = zza(new String[] { "com.google.protobuf.AndroidProto3SchemaFactory" }[0]);
      localObject1 = localObject2;
      if (localObject2 != null) {
        break;
      }
      i += 1;
      localObject1 = localObject2;
    }
    Object localObject2 = localObject1;
    if (localObject1 == null) {
      localObject2 = new zzerk();
    }
    this.zzb = ((zzesl)localObject2);
  }
  
  public static zzesf zza()
  {
    return zza;
  }
  
  private static zzesl zza(String paramString)
  {
    try
    {
      paramString = (zzesl)Class.forName(paramString).getConstructor(new Class[0]).newInstance(new Object[0]);
      return paramString;
    }
    catch (Throwable paramString)
    {
      for (;;) {}
    }
    return null;
  }
  
  public final <T> zzesk<T> zza(Class<T> paramClass)
  {
    zzeqr.zza(paramClass, "messageType");
    zzesk localZzesk = (zzesk)this.zzc.get(paramClass);
    Object localObject = localZzesk;
    if (localZzesk == null)
    {
      localObject = this.zzb.zza(paramClass);
      zzeqr.zza(paramClass, "messageType");
      zzeqr.zza(localObject, "schema");
      paramClass = (zzesk)this.zzc.putIfAbsent(paramClass, localObject);
      if (paramClass != null) {
        localObject = paramClass;
      }
    }
    return localObject;
  }
  
  public final <T> zzesk<T> zza(T paramT)
  {
    return zza(paramT.getClass());
  }
}
