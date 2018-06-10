package com.google.firebase.iid;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import android.support.v4.f.a;
import android.util.Log;
import java.io.IOException;
import java.security.KeyPair;
import java.util.Map;

public final class i
{
  static q a;
  public static String c;
  private static Map<String, i> d = new a();
  private static k f;
  String b = "";
  private Context e;
  private KeyPair g;
  
  private i(Context paramContext, String paramString)
  {
    this.e = paramContext.getApplicationContext();
    this.b = paramString;
  }
  
  public static i a(Context paramContext, Bundle paramBundle)
  {
    if (paramBundle == null) {
      paramBundle = "";
    }
    for (;;)
    {
      try
      {
        Context localContext = paramContext.getApplicationContext();
        if (a == null)
        {
          a = new q(localContext);
          f = new k(localContext);
        }
        c = Integer.toString(FirebaseInstanceId.a(localContext));
        i localI = (i)d.get(paramBundle);
        paramContext = localI;
        if (localI == null)
        {
          paramContext = new i(localContext, paramBundle);
          d.put(paramBundle, paramContext);
        }
        return paramContext;
      }
      finally {}
      paramBundle = paramBundle.getString("subtype");
      while (paramBundle != null) {
        break;
      }
      paramBundle = "";
    }
  }
  
  public static q c()
  {
    return a;
  }
  
  public static k d()
  {
    return f;
  }
  
  final KeyPair a()
  {
    if (this.g == null) {
      this.g = a.d(this.b);
    }
    if (this.g == null) {
      this.g = a.a(this.b);
    }
    return this.g;
  }
  
  public final void a(String paramString1, String paramString2, Bundle paramBundle)
    throws IOException
  {
    if (Looper.getMainLooper() == Looper.myLooper()) {
      throw new IOException("MAIN_THREAD");
    }
    a.b(this.b, paramString1, paramString2);
    paramBundle.putString("delete", "1");
    b(paramString1, paramString2, paramBundle);
  }
  
  public final String b(String paramString1, String paramString2, Bundle paramBundle)
    throws IOException
  {
    if (paramString2 != null) {
      paramBundle.putString("scope", paramString2);
    }
    paramBundle.putString("sender", paramString1);
    if ("".equals(this.b))
    {
      paramBundle.putString("subtype", paramString1);
      paramBundle.putString("X-subtype", paramString1);
      k localK = f;
      KeyPair localKeyPair = a();
      paramString2 = localK.a(paramBundle, localKeyPair);
      paramString1 = paramString2;
      if (paramString2 == null) {
        break label237;
      }
      paramString1 = paramString2;
      if (!paramString2.hasExtra("google.messenger")) {
        break label237;
      }
      paramString2 = localK.a(paramBundle, localKeyPair);
      paramString1 = paramString2;
      if (paramString2 == null) {
        break label237;
      }
      paramString1 = paramString2;
      if (!paramString2.hasExtra("google.messenger")) {
        break label237;
      }
      paramString1 = null;
    }
    label237:
    for (;;)
    {
      if (paramString1 == null)
      {
        throw new IOException("SERVICE_NOT_AVAILABLE");
        paramString1 = this.b;
        break;
      }
      paramBundle = paramString1.getStringExtra("registration_id");
      paramString2 = paramBundle;
      if (paramBundle == null) {
        paramString2 = paramString1.getStringExtra("unregistered");
      }
      if (paramString2 == null)
      {
        paramString2 = paramString1.getStringExtra("error");
        if (paramString2 != null) {
          throw new IOException(paramString2);
        }
        paramString1 = String.valueOf(paramString1.getExtras());
        Log.w("InstanceID/Rpc", String.valueOf(paramString1).length() + 29 + "Unexpected response from GCM " + paramString1, new Throwable());
        throw new IOException("SERVICE_NOT_AVAILABLE");
      }
      return paramString2;
    }
  }
  
  public final void b()
  {
    a.b(this.b);
    this.g = null;
  }
}
