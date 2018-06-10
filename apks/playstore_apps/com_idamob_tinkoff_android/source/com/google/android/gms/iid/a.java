package com.google.android.gms.iid;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.os.Bundle;
import android.os.Looper;
import android.util.Base64;
import android.util.Log;
import java.io.IOException;
import java.security.KeyPair;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.util.HashMap;
import java.util.Map;

public class a
{
  static j a;
  private static Map<String, a> e = new HashMap();
  private static g g;
  private static String h;
  KeyPair b;
  String c = "";
  long d;
  private Context f;
  
  private a(Context paramContext, String paramString)
  {
    this.f = paramContext.getApplicationContext();
    this.c = paramString;
  }
  
  static int a(Context paramContext)
  {
    try
    {
      int i = paramContext.getPackageManager().getPackageInfo(paramContext.getPackageName(), 0).versionCode;
      return i;
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      paramContext = String.valueOf(paramContext);
      Log.w("InstanceID", String.valueOf(paramContext).length() + 38 + "Never happens: can't find own package " + paramContext);
    }
    return 0;
  }
  
  public static a a(Context paramContext, Bundle paramBundle)
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
          a = new j(localContext);
          g = new g(localContext);
        }
        h = Integer.toString(a(localContext));
        a localA = (a)e.get(paramBundle);
        paramContext = localA;
        if (localA == null)
        {
          paramContext = new a(localContext, paramBundle);
          e.put(paramBundle, paramContext);
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
  
  public static String a(KeyPair paramKeyPair)
  {
    paramKeyPair = paramKeyPair.getPublic().getEncoded();
    try
    {
      paramKeyPair = MessageDigest.getInstance("SHA1").digest(paramKeyPair);
      paramKeyPair[0] = ((byte)((paramKeyPair[0] & 0xF) + 112));
      paramKeyPair = Base64.encodeToString(paramKeyPair, 0, 8, 11);
      return paramKeyPair;
    }
    catch (NoSuchAlgorithmException paramKeyPair)
    {
      Log.w("InstanceID", "Unexpected error, device missing required alghorithms");
    }
    return null;
  }
  
  static String a(byte[] paramArrayOfByte)
  {
    return Base64.encodeToString(paramArrayOfByte, 11);
  }
  
  public static j b()
  {
    return a;
  }
  
  static String b(Context paramContext)
  {
    try
    {
      paramContext = paramContext.getPackageManager().getPackageInfo(paramContext.getPackageName(), 0).versionName;
      return paramContext;
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      paramContext = String.valueOf(paramContext);
      Log.w("InstanceID", String.valueOf(paramContext).length() + 38 + "Never happens: can't find own package " + paramContext);
    }
    return null;
  }
  
  public static a c(Context paramContext)
  {
    return a(paramContext, null);
  }
  
  public final String a(String paramString1, String paramString2)
    throws IOException
  {
    int j = 0;
    int k = 1;
    if (Looper.getMainLooper() == Looper.myLooper()) {
      throw new IOException("MAIN_THREAD");
    }
    Object localObject1 = a.a("appVersion");
    if ((localObject1 == null) || (!((String)localObject1).equals(h)))
    {
      i = 1;
      if (i == 0) {
        break label128;
      }
    }
    label128:
    for (localObject1 = null;; localObject1 = a.a(this.c, paramString1, paramString2))
    {
      if (localObject1 == null) {
        break label145;
      }
      return localObject1;
      localObject1 = a.a("lastToken");
      if (localObject1 == null)
      {
        i = 1;
        break;
      }
      long l = Long.parseLong((String)localObject1);
      if (System.currentTimeMillis() / 1000L - Long.valueOf(l).longValue() > 604800L)
      {
        i = 1;
        break;
      }
      i = 0;
      break;
    }
    label145:
    Bundle localBundle = new Bundle();
    int i = k;
    if (localBundle.getString("ttl") != null) {
      i = 0;
    }
    if ("jwt".equals(localBundle.getString("type"))) {
      i = j;
    }
    for (;;)
    {
      localBundle.putString("scope", paramString2);
      localBundle.putString("sender", paramString1);
      if ("".equals(this.c)) {}
      for (localObject1 = paramString1;; localObject1 = this.c)
      {
        if (!localBundle.containsKey("legacy.register"))
        {
          localBundle.putString("subscription", paramString1);
          localBundle.putString("subtype", (String)localObject1);
          localBundle.putString("X-subscription", paramString1);
          localBundle.putString("X-subtype", (String)localObject1);
        }
        g localG = g;
        KeyPair localKeyPair = a();
        Object localObject2 = localG.a(localBundle, localKeyPair);
        localObject1 = localObject2;
        if (localObject2 != null)
        {
          localObject1 = localObject2;
          if (((Intent)localObject2).hasExtra("google.messenger"))
          {
            localObject2 = localG.a(localBundle, localKeyPair);
            localObject1 = localObject2;
            if (localObject2 != null)
            {
              localObject1 = localObject2;
              if (((Intent)localObject2).hasExtra("google.messenger")) {
                localObject1 = null;
              }
            }
          }
        }
        localObject2 = g.a((Intent)localObject1);
        localObject1 = localObject2;
        if (localObject2 == null) {
          break;
        }
        localObject1 = localObject2;
        if (i == 0) {
          break;
        }
        a.a(this.c, paramString1, paramString2, (String)localObject2, h);
        return localObject2;
      }
    }
  }
  
  public final KeyPair a()
  {
    if (this.b == null) {
      this.b = a.d(this.c);
    }
    if (this.b == null)
    {
      this.d = System.currentTimeMillis();
      this.b = a.a(this.c, this.d);
    }
    return this.b;
  }
}
