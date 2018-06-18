package com.google.android.gms.dynamic;

import android.content.Context;
import android.os.IBinder;
import com.google.android.gms.common.internal.zzbq;

public abstract class zzp<T>
{
  private final String zzgwn;
  private T zzgwo;
  
  protected zzp(String paramString)
  {
    this.zzgwn = paramString;
  }
  
  protected final T zzde(Context paramContext)
    throws zzq
  {
    ClassLoader localClassLoader;
    if (this.zzgwo == null)
    {
      zzbq.checkNotNull(paramContext);
      Context localContext = com.google.android.gms.common.zzp.getRemoteContext(paramContext);
      if (localContext == null) {
        throw new zzq("Could not get remote context.");
      }
      localClassLoader = localContext.getClassLoader();
    }
    try
    {
      this.zzgwo = zze((IBinder)localClassLoader.loadClass(this.zzgwn).newInstance());
      return this.zzgwo;
    }
    catch (ClassNotFoundException localClassNotFoundException)
    {
      throw new zzq("Could not load creator class.", localClassNotFoundException);
    }
    catch (InstantiationException localInstantiationException)
    {
      throw new zzq("Could not instantiate creator.", localInstantiationException);
    }
    catch (IllegalAccessException localIllegalAccessException)
    {
      throw new zzq("Could not access creator.", localIllegalAccessException);
    }
  }
  
  protected abstract T zze(IBinder paramIBinder);
}
