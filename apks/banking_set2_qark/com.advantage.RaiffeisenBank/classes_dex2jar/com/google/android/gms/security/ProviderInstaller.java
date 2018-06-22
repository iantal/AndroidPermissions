package com.google.android.gms.security;

import android.content.Context;
import android.content.Intent;
import android.os.AsyncTask;
import android.util.Log;
import com.google.android.gms.common.GooglePlayServicesNotAvailableException;
import com.google.android.gms.common.GooglePlayServicesRepairableException;
import com.google.android.gms.common.internal.zzac;
import com.google.android.gms.common.zzc;
import com.google.android.gms.common.zze;
import java.lang.reflect.Method;

public class ProviderInstaller
{
  public static final String PROVIDER_NAME = "GmsCore_OpenSSL";
  private static final zzc azV = ;
  private static Method azW = null;
  private static final Object zzaok = new Object();
  
  public ProviderInstaller() {}
  
  public static void installIfNeeded(Context paramContext)
    throws GooglePlayServicesRepairableException, GooglePlayServicesNotAvailableException
  {
    zzac.zzb(paramContext, "Context must not be null");
    azV.zzbp(paramContext);
    Context localContext = zze.getRemoteContext(paramContext);
    if (localContext == null)
    {
      Log.e("ProviderInstaller", "Failed to get remote context");
      throw new GooglePlayServicesNotAvailableException(8);
    }
    for (;;)
    {
      synchronized (zzaok)
      {
        String str1;
        try
        {
          if (azW == null) {
            zzdy(localContext);
          }
          azW.invoke(null, new Object[] { localContext });
          return;
        }
        catch (Exception localException)
        {
          str1 = String.valueOf(localException.getMessage());
          if (str1.length() == 0) {
            break label130;
          }
        }
        str2 = "Failed to install provider: ".concat(str1);
        Log.e("ProviderInstaller", str2);
        throw new GooglePlayServicesNotAvailableException(8);
      }
      label130:
      String str2 = new String("Failed to install provider: ");
    }
  }
  
  public static void installIfNeededAsync(Context paramContext, final ProviderInstallListener paramProviderInstallListener)
  {
    zzac.zzb(paramContext, "Context must not be null");
    zzac.zzb(paramProviderInstallListener, "Listener must not be null");
    zzac.zzhq("Must be called on the UI thread");
    new AsyncTask()
    {
      protected Integer zzb(Void... paramAnonymousVarArgs)
      {
        try
        {
          ProviderInstaller.installIfNeeded(ProviderInstaller.this);
          return Integer.valueOf(0);
        }
        catch (GooglePlayServicesRepairableException localGooglePlayServicesRepairableException)
        {
          return Integer.valueOf(localGooglePlayServicesRepairableException.getConnectionStatusCode());
        }
        catch (GooglePlayServicesNotAvailableException localGooglePlayServicesNotAvailableException)
        {
          return Integer.valueOf(localGooglePlayServicesNotAvailableException.errorCode);
        }
      }
      
      protected void zzg(Integer paramAnonymousInteger)
      {
        if (paramAnonymousInteger.intValue() == 0)
        {
          paramProviderInstallListener.onProviderInstalled();
          return;
        }
        Intent localIntent = ProviderInstaller.zzccy().zza(ProviderInstaller.this, paramAnonymousInteger.intValue(), "pi");
        paramProviderInstallListener.onProviderInstallFailed(paramAnonymousInteger.intValue(), localIntent);
      }
    }.execute(new Void[0]);
  }
  
  private static void zzdy(Context paramContext)
    throws ClassNotFoundException, NoSuchMethodException
  {
    azW = paramContext.getClassLoader().loadClass("com.google.android.gms.common.security.ProviderInstallerImpl").getMethod("insertProvider", new Class[] { Context.class });
  }
  
  public static abstract interface ProviderInstallListener
  {
    public abstract void onProviderInstallFailed(int paramInt, Intent paramIntent);
    
    public abstract void onProviderInstalled();
  }
}
