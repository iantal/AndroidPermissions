package com.google.android.gms.maps.a;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.b.m;
import com.google.android.gms.common.GooglePlayServicesNotAvailableException;
import com.google.android.gms.common.GooglePlayServicesUtil;
import com.google.android.gms.common.internal.ac;
import com.google.android.gms.maps.model.RuntimeRemoteException;

public class s
{
  private static Context a;
  private static t b;
  
  public s() {}
  
  public static t a(Context paramContext)
    throws GooglePlayServicesNotAvailableException
  {
    ac.a(paramContext);
    if (b != null) {
      return b;
    }
    int i = GooglePlayServicesUtil.isGooglePlayServicesAvailable(paramContext);
    switch (i)
    {
    default: 
      throw new GooglePlayServicesNotAvailableException(i);
    }
    s.class.getSimpleName();
    Object localObject = (IBinder)a(b(paramContext).getClassLoader(), "com.google.android.gms.maps.internal.CreatorImpl");
    if (localObject == null) {
      localObject = null;
    }
    for (;;)
    {
      b = (t)localObject;
      try
      {
        b.a(m.a(b(paramContext).getResources()), GooglePlayServicesUtil.GOOGLE_PLAY_SERVICES_VERSION_CODE);
        return b;
      }
      catch (RemoteException paramContext)
      {
        IInterface localIInterface;
        throw new RuntimeRemoteException(paramContext);
      }
      localIInterface = ((IBinder)localObject).queryLocalInterface("com.google.android.gms.maps.internal.ICreator");
      if ((localIInterface instanceof t)) {
        localObject = (t)localIInterface;
      } else {
        localObject = new u((IBinder)localObject);
      }
    }
  }
  
  private static <T> T a(Class<?> paramClass)
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
  
  private static <T> T a(ClassLoader paramClassLoader, String paramString)
  {
    try
    {
      paramClassLoader = a(((ClassLoader)ac.a(paramClassLoader)).loadClass(paramString));
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
  
  private static Context b(Context paramContext)
  {
    if (a != null) {
      return a;
    }
    paramContext = GooglePlayServicesUtil.getRemoteContext(paramContext);
    a = paramContext;
    return paramContext;
  }
}
