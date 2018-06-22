package com.google.android.gms.maps.internal;

import android.content.Context;
import android.os.IBinder;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.GooglePlayServicesNotAvailableException;
import com.google.android.gms.common.GooglePlayServicesUtil;
import com.google.android.gms.common.internal.zzaa;
import com.google.android.gms.dynamic.zze;
import com.google.android.gms.maps.model.RuntimeRemoteException;

public class zzai
{
  private static zzc apA;
  private static Context apz;
  
  public zzai() {}
  
  private static Context getRemoteContext(Context paramContext)
  {
    if (apz == null) {
      apz = GooglePlayServicesUtil.getRemoteContext(paramContext);
    }
    return apz;
  }
  
  private static <T> T zza(ClassLoader paramClassLoader, String paramString)
  {
    try
    {
      paramClassLoader = zzf(((ClassLoader)zzaa.zzy(paramClassLoader)).loadClass(paramString));
      return paramClassLoader;
    }
    catch (ClassNotFoundException paramClassLoader)
    {
      paramClassLoader = String.valueOf(paramString);
      if (paramClassLoader.length() == 0) {}
    }
    for (paramClassLoader = "Unable to find dynamic class ".concat(paramClassLoader);; paramClassLoader = new String("Unable to find dynamic class ")) {
      throw new IllegalStateException(paramClassLoader);
    }
  }
  
  public static zzc zzdm(Context paramContext)
    throws GooglePlayServicesNotAvailableException
  {
    zzaa.zzy(paramContext);
    if (apA != null) {
      return apA;
    }
    zzdn(paramContext);
    apA = zzdo(paramContext);
    try
    {
      apA.zzh(zze.zzac(getRemoteContext(paramContext).getResources()), GooglePlayServicesUtil.GOOGLE_PLAY_SERVICES_VERSION_CODE);
      return apA;
    }
    catch (RemoteException paramContext)
    {
      throw new RuntimeRemoteException(paramContext);
    }
  }
  
  private static void zzdn(Context paramContext)
    throws GooglePlayServicesNotAvailableException
  {
    int i = GooglePlayServicesUtil.isGooglePlayServicesAvailable(paramContext);
    switch (i)
    {
    default: 
      throw new GooglePlayServicesNotAvailableException(i);
    }
  }
  
  private static zzc zzdo(Context paramContext)
  {
    Log.i(zzai.class.getSimpleName(), "Making Creator dynamically");
    return zzc.zza.zzhr((IBinder)zza(getRemoteContext(paramContext).getClassLoader(), "com.google.android.gms.maps.internal.CreatorImpl"));
  }
  
  private static <T> T zzf(Class<?> paramClass)
  {
    try
    {
      Object localObject = paramClass.newInstance();
      return localObject;
    }
    catch (InstantiationException localInstantiationException)
    {
      paramClass = String.valueOf(paramClass.getName());
      if (paramClass.length() != 0) {}
      for (paramClass = "Unable to instantiate the dynamic class ".concat(paramClass);; paramClass = new String("Unable to instantiate the dynamic class ")) {
        throw new IllegalStateException(paramClass);
      }
    }
    catch (IllegalAccessException localIllegalAccessException)
    {
      paramClass = String.valueOf(paramClass.getName());
      if (paramClass.length() == 0) {}
    }
    for (paramClass = "Unable to call the default constructor of ".concat(paramClass);; paramClass = new String("Unable to call the default constructor of ")) {
      throw new IllegalStateException(paramClass);
    }
  }
}
