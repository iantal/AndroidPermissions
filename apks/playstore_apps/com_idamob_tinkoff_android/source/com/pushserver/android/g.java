package com.pushserver.android;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.os.Bundle;
import java.util.Collections;
import java.util.Map;
import java.util.Set;
import java.util.UUID;

public class g
{
  private static final String h = g.class.getCanonicalName();
  private static g i;
  public final SharedPreferences a;
  final b b;
  public final d c;
  com.pushserver.android.model.b d;
  String e;
  String f;
  c g;
  private final t j;
  private final n k;
  
  private g(final Context paramContext)
  {
    try
    {
      Object localObject1 = paramContext.getPackageManager().getApplicationInfo(paramContext.getPackageName(), 128);
      if (localObject1 == null)
      {
        localObject1 = localObject2;
        this.b = new b((Bundle)localObject1, paramContext);
        this.a = paramContext.getSharedPreferences(g.class.getName(), 0);
        this.c = new d(this.b.g, h);
        this.j = new t(this.a);
        this.k = new n(this.a);
        if (this.b.l == -1L) {
          break label176;
        }
        m = 1;
        if (m != 0)
        {
          this.g = new c(this.b.l, new Runnable()
          {
            public final void run()
            {
              g.a(g.this);
              h.a(paramContext);
            }
          });
          this.g.a();
        }
      }
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException)
    {
      for (;;)
      {
        Bundle localBundle = null;
        continue;
        localBundle = localBundle.metaData;
        continue;
        label176:
        int m = 0;
      }
    }
  }
  
  public static g a(Context paramContext)
  {
    try
    {
      if (i == null) {
        i = new g(paramContext);
      }
      paramContext = i;
      return paramContext;
    }
    finally {}
  }
  
  final f a(int paramInt)
  {
    switch (2.a[(paramInt - 1)])
    {
    default: 
      return null;
    case 1: 
      return this.j;
    }
    return this.k;
  }
  
  public final com.pushserver.android.model.b a()
  {
    if (this.d == null)
    {
      String str = this.a.getString("pref.device.address", null);
      if (str != null) {
        this.d = new com.pushserver.android.model.b(str);
      }
    }
    return this.d;
  }
  
  final void a(int... paramVarArgs)
  {
    int m = 0;
    while (m <= 0)
    {
      f localF = a(paramVarArgs[0]);
      if (localF != null) {
        localF.a(localF.a, Collections.emptySet());
      }
      m += 1;
    }
  }
  
  final boolean a(String paramString)
  {
    b localB = this.b;
    return (paramString == null) || (localB.a == null) || (localB.a.isEmpty()) || (localB.a.containsKey(paramString));
  }
  
  public final String b()
  {
    if (this.e == null) {
      this.e = this.a.getString("pref.registration.id", null);
    }
    return this.a.getString("pref.registration.id", null);
  }
  
  final String b(String paramString)
  {
    b localB = this.b;
    if ((paramString == null) || (localB.a == null) || (localB.a.isEmpty()) || (!localB.a.containsKey(paramString))) {
      return localB.b;
    }
    return (String)localB.a.get(paramString);
  }
  
  public final String c()
  {
    String str2 = this.a.getString("pref.device.uuid", null);
    String str1 = str2;
    if (str2 == null)
    {
      str1 = str2;
      if (this.b.h) {
        str1 = UUID.randomUUID().toString();
      }
    }
    return str1;
  }
  
  final Set<String> d()
  {
    b localB = this.b;
    if ((localB.a != null) && (!localB.a.isEmpty())) {
      return localB.a.keySet();
    }
    return null;
  }
}
