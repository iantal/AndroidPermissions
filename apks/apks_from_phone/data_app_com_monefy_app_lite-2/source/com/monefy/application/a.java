package com.monefy.application;

import android.app.Activity;
import android.app.Application;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Bundle;
import android.os.IBinder;
import android.os.RemoteException;
import android.preference.PreferenceManager;
import android.util.Log;
import com.google.android.gms.ads.AdRequest;
import com.google.android.gms.ads.AdRequest.Builder;
import com.google.android.gms.ads.InterstitialAd;
import com.monefy.d.a.h;
import com.monefy.d.a.i;
import com.monefy.data.HelperFactory;
import com.monefy.heplers.Feature;
import com.monefy.heplers.GeneralSettingsProvider;
import com.monefy.heplers.c;
import com.monefy.heplers.d;
import com.monefy.heplers.g;
import com.monefy.utils.SupportedLocales;
import java.util.ArrayList;
import java.util.Locale;

public class a
  extends Application
{
  public static Typeface a;
  public static Typeface b;
  public static String c;
  static a d = null;
  private static final Object e = new Object();
  private static boolean f = false;
  private static Context g;
  private static i h;
  private static InterstitialAd j;
  private static GeneralSettingsProvider k;
  private static g l;
  private static c m;
  private static com.android.a.a.a n;
  private static ServiceConnection o = new ServiceConnection()
  {
    public void onServiceConnected(ComponentName arg1, IBinder paramAnonymousIBinder)
    {
      synchronized ()
      {
        a.a(com.android.a.a.a.a.a(paramAnonymousIBinder));
        if (a.d != null) {
          a.d.a();
        }
        return;
      }
    }
    
    public void onServiceDisconnected(ComponentName paramAnonymousComponentName)
    {
      a.a(null);
    }
  };
  private Locale i;
  
  public a() {}
  
  public static com.android.a.a.a a()
  {
    return n;
  }
  
  public static void a(a paramA)
  {
    synchronized (e)
    {
      d = paramA;
      if (n != null) {
        d.a();
      }
      return;
    }
  }
  
  public static boolean a(Activity paramActivity)
  {
    if (n == null) {}
    for (;;)
    {
      return false;
      try
      {
        if (n.a(3, paramActivity.getPackageName(), "inapp") == 0)
        {
          Bundle localBundle = n.a(3, paramActivity.getPackageName(), "inapp", null);
          if ((localBundle.getInt("RESPONSE_CODE", Integer.MIN_VALUE) == 0) && (localBundle.getStringArrayList("INAPP_PURCHASE_ITEM_LIST").contains("monefy_pro")))
          {
            k.s();
            return true;
          }
        }
      }
      catch (RemoteException localRemoteException)
      {
        b.a(paramActivity, localRemoteException, Feature.GoogleInApp, "buyGooglePlayInApp.RemoteException");
        localRemoteException.printStackTrace();
      }
    }
    return false;
  }
  
  public static GeneralSettingsProvider b()
  {
    try
    {
      GeneralSettingsProvider localGeneralSettingsProvider = k;
      return localGeneralSettingsProvider;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public static g c()
  {
    try
    {
      g localG = l;
      return localG;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public static h d()
  {
    try
    {
      if (h == null) {
        h = new i();
      }
      i localI = h;
      return localI;
    }
    finally {}
  }
  
  public static boolean e()
  {
    boolean bool3 = false;
    boolean bool1 = false;
    boolean bool2 = bool3;
    int i1;
    if (!i())
    {
      bool2 = bool3;
      if (l.d())
      {
        i1 = l.g();
        if (i1 != 0) {
          break label95;
        }
        if ((j == null) || (!j.a())) {
          break label84;
        }
        j.b();
        l.a(1);
        bool1 = true;
      }
    }
    for (;;)
    {
      if (j != null)
      {
        bool2 = bool1;
        if (i1 != 1) {}
      }
      else
      {
        v();
        bool2 = bool1;
      }
      return bool2;
      label84:
      Log.e("ClearCashApplication", "AdMob load failed.");
      continue;
      label95:
      l.a((i1 + 1) % 2);
    }
  }
  
  public static boolean f()
  {
    return (c.startsWith("com.monefy.app.pro")) || (b().m());
  }
  
  public static boolean g()
  {
    return (l()) && (c().b());
  }
  
  public static boolean h()
  {
    return (!f()) && (!g()) && (!k());
  }
  
  public static boolean i()
  {
    return (f()) || (g()) || (k());
  }
  
  public static boolean j()
  {
    return c.startsWith("com.monefy.app.lite");
  }
  
  public static boolean k()
  {
    return c.equals("com.monefy.app.smg");
  }
  
  public static boolean l()
  {
    return c.equals("com.monefy.app.amz");
  }
  
  public static boolean m()
  {
    return (f()) || (j());
  }
  
  public static Context n()
  {
    return g;
  }
  
  public static boolean o()
  {
    NetworkInfo localNetworkInfo = ((ConnectivityManager)g.getSystemService("connectivity")).getActiveNetworkInfo();
    return (localNetworkInfo != null) && (localNetworkInfo.isConnected());
  }
  
  public static boolean p()
  {
    return f;
  }
  
  public static c q()
  {
    return m;
  }
  
  private static void s()
  {
    t();
    k = new GeneralSettingsProvider(g);
    l = new g(g);
    m = new d(g);
  }
  
  private static void t()
  {
    boolean bool = false;
    Object localObject = PreferenceManager.getDefaultSharedPreferences(g);
    if (!((SharedPreferences)localObject).getBoolean("KEY_HAS_BEEN_LUNCHED", false)) {
      bool = true;
    }
    f = bool;
    localObject = ((SharedPreferences)localObject).edit();
    ((SharedPreferences.Editor)localObject).putBoolean("KEY_HAS_BEEN_LUNCHED", true);
    ((SharedPreferences.Editor)localObject).commit();
  }
  
  private void u()
  {
    GeneralSettingsProvider localGeneralSettingsProvider = b();
    SupportedLocales localSupportedLocales = localGeneralSettingsProvider.n();
    Locale localLocale = Locale.getDefault();
    int i1;
    if (localSupportedLocales == SupportedLocales.NotSet)
    {
      SupportedLocales[] arrayOfSupportedLocales = SupportedLocales.values();
      localSupportedLocales = SupportedLocales.EN;
      i1 = 1;
      if (i1 >= arrayOfSupportedLocales.length) {
        break label75;
      }
      if (!localLocale.getLanguage().equals(arrayOfSupportedLocales[i1].getLanguage())) {
        break label68;
      }
      localSupportedLocales = arrayOfSupportedLocales[i1];
    }
    label68:
    label75:
    for (;;)
    {
      localGeneralSettingsProvider.a(localSupportedLocales);
      return;
      i1 += 1;
      break;
    }
  }
  
  private static void v()
  {
    if ((!i()) && (l.d()))
    {
      j = new InterstitialAd(n());
      j.a(n().getString(2131165522));
      AdRequest localAdRequest = new AdRequest.Builder().a();
      j.a(localAdRequest);
    }
  }
  
  protected void attachBaseContext(Context paramContext)
  {
    super.attachBaseContext(paramContext);
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
    if ((this.i != null) && (!paramConfiguration.locale.equals(this.i)))
    {
      paramConfiguration.locale = this.i;
      Locale.setDefault(this.i);
      getBaseContext().getResources().updateConfiguration(paramConfiguration, getBaseContext().getResources().getDisplayMetrics());
    }
  }
  
  public void onCreate()
  {
    try
    {
      Class.forName("android.os.AsyncTask");
      super.onCreate();
      g = getApplicationContext();
      s();
      b = Typeface.createFromAsset(n().getAssets(), "fonts/Roboto-Regular.ttf");
      a = Typeface.createFromAsset(n().getAssets(), "fonts/Pacifico.ttf");
      c = g.getPackageName();
      HelperFactory.setHelper(g);
      u();
      v();
      if ((m()) && (j()) && (!b().m()))
      {
        Intent localIntent = new Intent("com.android.vending.billing.InAppBillingService.BIND");
        localIntent.setPackage("com.android.vending");
        bindService(localIntent, o, 1);
      }
      return;
    }
    catch (Throwable localThrowable)
    {
      for (;;) {}
    }
  }
  
  public void onTerminate()
  {
    HelperFactory.releaseHelper();
    super.onTerminate();
    if (n != null) {
      unbindService(o);
    }
  }
  
  public static abstract interface a
  {
    public abstract void a();
  }
}
