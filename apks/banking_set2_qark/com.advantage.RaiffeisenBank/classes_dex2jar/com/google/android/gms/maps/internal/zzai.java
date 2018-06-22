package com.google.android.gms.maps.internal;

import android.content.Context;
import android.os.IBinder;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.GooglePlayServicesNotAvailableException;
import com.google.android.gms.common.GooglePlayServicesUtil;
import com.google.android.gms.common.internal.zzac;
import com.google.android.gms.dynamic.zze;
import com.google.android.gms.maps.model.RuntimeRemoteException;

public class zzai
{
  private static Context amt;
  private static zzc amu;
  
  public zzai() {}
  
  private static Context getRemoteContext(Context paramContext)
  {
    if (amt == null) {
      if (!zzbse()) {
        break label23;
      }
    }
    label23:
    for (amt = paramContext.getApplicationContext();; amt = GooglePlayServicesUtil.getRemoteContext(paramContext)) {
      return amt;
    }
  }
  
  private static <T> T zza(ClassLoader paramClassLoader, String paramString)
  {
    String str1;
    try
    {
      Object localObject = zzf(((ClassLoader)zzac.zzy(paramClassLoader)).loadClass(paramString));
      return localObject;
    }
    catch (ClassNotFoundException localClassNotFoundException)
    {
      str1 = String.valueOf(paramString);
      if (str1.length() == 0) {}
    }
    for (String str2 = "Unable to find dynamic class ".concat(str1);; str2 = new String("Unable to find dynamic class ")) {
      throw new IllegalStateException(str2);
    }
  }
  
  public static boolean zzbse()
  {
    return false;
  }
  
  private static Class<?> zzbsf()
  {
    try
    {
      Class localClass = Class.forName("com.google.android.gms.maps.internal.CreatorImpl");
      return localClass;
    }
    catch (ClassNotFoundException localClassNotFoundException)
    {
      throw new RuntimeException(localClassNotFoundException);
    }
  }
  
  public static zzc zzdp(Context paramContext)
    throws GooglePlayServicesNotAvailableException
  {
    zzac.zzy(paramContext);
    if (amu != null) {
      return amu;
    }
    zzdq(paramContext);
    amu = zzdr(paramContext);
    try
    {
      amu.zzh(zze.zzac(getRemoteContext(paramContext).getResources()), GooglePlayServicesUtil.GOOGLE_PLAY_SERVICES_VERSION_CODE);
      return amu;
    }
    catch (RemoteException localRemoteException)
    {
      throw new RuntimeRemoteException(localRemoteException);
    }
  }
  
  private static void zzdq(Context paramContext)
    throws GooglePlayServicesNotAvailableException
  {
    int i = GooglePlayServicesUtil.isGooglePlayServicesAvailable(paramContext);
    switch (i)
    {
    default: 
      throw new GooglePlayServicesNotAvailableException(i);
    }
  }
  
  private static zzc zzdr(Context paramContext)
  {
    if (zzbse())
    {
      Log.i(zzai.class.getSimpleName(), "Making Creator statically");
      return (zzc)zzf(zzbsf());
    }
    Log.i(zzai.class.getSimpleName(), "Making Creator dynamically");
    return zzc.zza.zzhn((IBinder)zza(getRemoteContext(paramContext).getClassLoader(), "com.google.android.gms.maps.internal.CreatorImpl"));
  }
  
  private static <T> T zzf(Class<?> paramClass)
  {
    String str1;
    try
    {
      Object localObject = paramClass.newInstance();
      return localObject;
    }
    catch (InstantiationException localInstantiationException)
    {
      String str3 = String.valueOf(paramClass.getName());
      if (str3.length() != 0) {}
      for (String str4 = "Unable to instantiate the dynamic class ".concat(str3);; str4 = new String("Unable to instantiate the dynamic class ")) {
        throw new IllegalStateException(str4);
      }
    }
    catch (IllegalAccessException localIllegalAccessException)
    {
      str1 = String.valueOf(paramClass.getName());
      if (str1.length() == 0) {}
    }
    for (String str2 = "Unable to call the default constructor of ".concat(str1);; str2 = new String("Unable to call the default constructor of ")) {
      throw new IllegalStateException(str2);
    }
  }
}
