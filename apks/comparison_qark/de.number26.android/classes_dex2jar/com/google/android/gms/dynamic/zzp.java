package com.google.android.gms.dynamic;

import android.content.Context;
import android.os.IBinder;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.common.zzs;

public abstract class zzp<T>
{
  private final String zza;
  private T zzb;
  
  protected zzp(String paramString)
  {
    this.zza = paramString;
  }
  
  protected abstract T zza(IBinder paramIBinder);
  
  protected final T zzb(Context paramContext)
    throws zzq
  {
    if (this.zzb == null)
    {
      zzbq.zza(paramContext);
      Context localContext = zzs.getRemoteContext(paramContext);
      if (localContext == null) {
        throw new zzq("Could not get remote context.");
      }
      ClassLoader localClassLoader = localContext.getClassLoader();
      try
      {
        this.zzb = zza((IBinder)localClassLoader.loadClass(this.zza).newInstance());
      }
      catch (IllegalAccessException localIllegalAccessException)
      {
        throw new zzq("Could not access creator.", localIllegalAccessException);
      }
      catch (InstantiationException localInstantiationException)
      {
        throw new zzq("Could not instantiate creator.", localInstantiationException);
      }
      catch (ClassNotFoundException localClassNotFoundException)
      {
        throw new zzq("Could not load creator class.", localClassNotFoundException);
      }
    }
    return this.zzb;
  }
}
