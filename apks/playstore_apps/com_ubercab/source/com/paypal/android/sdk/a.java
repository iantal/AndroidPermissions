package com.paypal.android.sdk;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.telephony.TelephonyManager;
import android.util.Log;
import java.util.UUID;

public class a
{
  private static final String a = "a";
  private final Context b;
  private final String c;
  private final c d;
  
  public a(Context paramContext, String paramString, d paramD)
  {
    if (paramContext != null)
    {
      if (paramString != null)
      {
        this.b = paramContext;
        this.c = paramString;
        this.d = paramD.a(this);
        return;
      }
      throw new NullPointerException("prefs == null");
    }
    throw new NullPointerException("context == null");
  }
  
  public final String a(String paramString)
  {
    return this.d.b(this.b.getSharedPreferences(this.c, 0).getString(paramString, null));
  }
  
  public final void a(String paramString1, String paramString2)
  {
    SharedPreferences.Editor localEditor = this.b.getSharedPreferences(this.c, 0).edit();
    localEditor.putString(paramString1, this.d.a(paramString2));
    localEditor.commit();
  }
  
  public final boolean a()
  {
    Object localObject = (ConnectivityManager)this.b.getSystemService("connectivity");
    if (localObject == null) {}
    for (localObject = "Unable to retrieve Context.CONNECTIVITY_SERVICE. Ignoring.";; localObject = "ConnectivityManager.getAllNetworkInfo() returned null. Ignoring.")
    {
      Log.w("paypal.sdk", (String)localObject);
      return true;
      if (((ConnectivityManager)localObject).getAllNetworkInfo() != null) {
        break;
      }
    }
    localObject = ((ConnectivityManager)localObject).getAllNetworkInfo();
    int m = localObject.length;
    int i = 0;
    int k;
    for (int j = 0; i < m; j = k)
    {
      k = j;
      if (localObject[i].isConnectedOrConnecting()) {
        k = j + 1;
      }
      i += 1;
    }
    return j > 0;
  }
  
  public final int b()
  {
    return ((TelephonyManager)this.b.getSystemService("phone")).getPhoneType();
  }
  
  public final String b(String paramString)
  {
    return this.d.a(paramString);
  }
  
  public final String c()
  {
    try
    {
      Object localObject = this.b.getPackageManager();
      localObject = ((PackageManager)localObject).getPackageInfo(this.b.getPackageName(), 0).applicationInfo.loadLabel((PackageManager)localObject).toString();
      return localObject;
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException)
    {
      for (;;) {}
    }
    return null;
  }
  
  public final String c(String paramString)
  {
    return this.d.b(paramString);
  }
  
  public final String d()
  {
    try
    {
      String str = ((TelephonyManager)this.b.getSystemService("phone")).getSimOperatorName();
      return str;
    }
    catch (SecurityException localSecurityException)
    {
      localSecurityException.toString();
    }
    return null;
  }
  
  public final String e()
  {
    String str = this.b.getSharedPreferences(this.c, 0).getString("InstallationGUID", null);
    if (str != null) {
      return str;
    }
    str = UUID.randomUUID().toString();
    SharedPreferences.Editor localEditor = this.b.getSharedPreferences(this.c, 0).edit();
    localEditor.putString("InstallationGUID", str);
    localEditor.commit();
    return str;
  }
  
  public final Context f()
  {
    return this.b;
  }
}
