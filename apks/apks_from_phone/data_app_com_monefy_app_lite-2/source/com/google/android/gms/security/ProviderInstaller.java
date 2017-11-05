package com.google.android.gms.security;

import android.content.Context;
import android.content.Intent;
import android.os.AsyncTask;
import android.util.Log;
import com.google.android.gms.common.GoogleApiAvailability;
import com.google.android.gms.common.GooglePlayServicesNotAvailableException;
import com.google.android.gms.common.GooglePlayServicesRepairableException;
import com.google.android.gms.common.GooglePlayServicesUtil;
import com.google.android.gms.common.internal.zzx;
import java.lang.reflect.Method;

public class ProviderInstaller
{
  private static final GoogleApiAvailability a = ;
  private static final Object b = new Object();
  private static Method c = null;
  
  public ProviderInstaller() {}
  
  public static void a(Context arg0)
  {
    zzx.a(???, "Context must not be null");
    a.b(???);
    Context localContext = GooglePlayServicesUtil.e(???);
    if (localContext == null)
    {
      Log.e("ProviderInstaller", "Failed to get remote context");
      throw new GooglePlayServicesNotAvailableException(8);
    }
    synchronized (b)
    {
      try
      {
        if (c == null) {
          b(localContext);
        }
        c.invoke(null, new Object[] { localContext });
        return;
      }
      catch (Exception localException)
      {
        Log.e("ProviderInstaller", "Failed to install provider: " + localException.getMessage());
        throw new GooglePlayServicesNotAvailableException(8);
      }
    }
  }
  
  private static void b(Context paramContext)
  {
    c = paramContext.getClassLoader().loadClass("com.google.android.gms.common.security.ProviderInstallerImpl").getMethod("insertProvider", new Class[] { Context.class });
  }
  
  public static abstract interface ProviderInstallListener
  {
    public abstract void a();
    
    public abstract void a(int paramInt, Intent paramIntent);
  }
}
