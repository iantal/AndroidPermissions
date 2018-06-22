package com.google.android.gms.maps.internal;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.GooglePlayServicesNotAvailableException;
import com.google.android.gms.common.GooglePlayServicesUtil;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.dynamic.zzn;
import com.google.android.gms.dynamite.DynamiteModule;
import com.google.android.gms.maps.model.RuntimeRemoteException;

@Hide
public class zzbz
{
  private static final String zza = "zzbz";
  @SuppressLint({"StaticFieldLeak"})
  private static Context zzb;
  private static zze zzc;
  
  public zzbz() {}
  
  public static zze zza(Context paramContext)
    throws GooglePlayServicesNotAvailableException
  {
    zzbq.zza(paramContext);
    if (zzc != null) {
      return zzc;
    }
    int i = GooglePlayServicesUtil.isGooglePlayServicesAvailable(paramContext);
    if (i != 0) {
      throw new GooglePlayServicesNotAvailableException(i);
    }
    Log.i(zza, "Making Creator dynamically");
    IBinder localIBinder = (IBinder)zza(zzb(paramContext).getClassLoader(), "com.google.android.gms.maps.internal.CreatorImpl");
    Object localObject;
    if (localIBinder == null)
    {
      localObject = null;
    }
    else
    {
      IInterface localIInterface = localIBinder.queryLocalInterface("com.google.android.gms.maps.internal.ICreator");
      if ((localIInterface instanceof zze)) {
        localObject = (zze)localIInterface;
      } else {
        localObject = new zzf(localIBinder);
      }
    }
    zzc = (zze)localObject;
    try
    {
      zzc.zza(zzn.zza(zzb(paramContext).getResources()), GooglePlayServicesUtil.GOOGLE_PLAY_SERVICES_VERSION_CODE);
      return zzc;
    }
    catch (RemoteException localRemoteException)
    {
      throw new RuntimeRemoteException(localRemoteException);
    }
  }
  
  private static <T> T zza(Class<?> paramClass)
  {
    try
    {
      Object localObject = paramClass.newInstance();
      return localObject;
    }
    catch (IllegalAccessException localIllegalAccessException)
    {
      String str3 = String.valueOf(paramClass.getName());
      String str4 = "Unable to call the default constructor of ".concat(str3);
      str4 = str3.length() != 0 ? localIllegalAccessException : new String("Unable to call the default constructor of ");
      throw new IllegalStateException(str4);
    }
    catch (InstantiationException localInstantiationException)
    {
      String str1 = String.valueOf(paramClass.getName());
      String str2 = "Unable to instantiate the dynamic class ".concat(str1);
      str2 = str1.length() != 0 ? localInstantiationException : new String("Unable to instantiate the dynamic class ");
      throw new IllegalStateException(str2);
    }
  }
  
  private static <T> T zza(ClassLoader paramClassLoader, String paramString)
  {
    try
    {
      Object localObject = zza(((ClassLoader)zzbq.zza(paramClassLoader)).loadClass(paramString));
      return localObject;
    }
    catch (ClassNotFoundException localClassNotFoundException)
    {
      String str1 = String.valueOf(paramString);
      String str2 = "Unable to find dynamic class ".concat(str1);
      str2 = str1.length() != 0 ? localClassNotFoundException : new String("Unable to find dynamic class ");
      throw new IllegalStateException(str2);
    }
  }
  
  private static Context zzb(Context paramContext)
  {
    if (zzb != null) {
      return zzb;
    }
    Context localContext = zzc(paramContext);
    zzb = localContext;
    return localContext;
  }
  
  private static Context zzc(Context paramContext)
  {
    try
    {
      Context localContext = DynamiteModule.zza(paramContext, DynamiteModule.zza, "com.google.android.gms.maps_dynamite").zza();
      return localContext;
    }
    catch (Throwable localThrowable)
    {
      Log.e(zza, "Failed to load maps module, use legacy", localThrowable);
    }
    return GooglePlayServicesUtil.getRemoteContext(paramContext);
  }
}
