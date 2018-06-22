package com.google.android.gms.dynamic;

import android.content.Context;
import android.os.IBinder;
import com.google.android.gms.common.internal.zzac;
import com.google.android.gms.common.zze;

public abstract class zzg<T>
{
  private final String Ot;
  private T Ou;
  
  protected zzg(String paramString)
  {
    this.Ot = paramString;
  }
  
  protected abstract T zzc(IBinder paramIBinder);
  
  protected final T zzcu(Context paramContext)
    throws zzg.zza
  {
    ClassLoader localClassLoader;
    if (this.Ou == null)
    {
      zzac.zzy(paramContext);
      Context localContext = zze.getRemoteContext(paramContext);
      if (localContext == null) {
        throw new zza("Could not get remote context.");
      }
      localClassLoader = localContext.getClassLoader();
    }
    try
    {
      this.Ou = zzc((IBinder)localClassLoader.loadClass(this.Ot).newInstance());
      return this.Ou;
    }
    catch (ClassNotFoundException localClassNotFoundException)
    {
      throw new zza("Could not load creator class.", localClassNotFoundException);
    }
    catch (InstantiationException localInstantiationException)
    {
      throw new zza("Could not instantiate creator.", localInstantiationException);
    }
    catch (IllegalAccessException localIllegalAccessException)
    {
      throw new zza("Could not access creator.", localIllegalAccessException);
    }
  }
  
  public static class zza
    extends Exception
  {
    public zza(String paramString)
    {
      super();
    }
    
    public zza(String paramString, Throwable paramThrowable)
    {
      super(paramThrowable);
    }
  }
}
