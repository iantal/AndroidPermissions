package com.google.android.gms.internal;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.os.Bundle;

public final class dq
  extends bx
{
  protected String a;
  protected String b;
  protected int c;
  protected boolean d;
  protected int e;
  protected boolean f;
  protected boolean g;
  
  public dq(bz paramBz)
  {
    super(paramBz);
  }
  
  protected final void a()
  {
    Context localContext = i();
    try
    {
      ApplicationInfo localApplicationInfo2 = localContext.getPackageManager().getApplicationInfo(localContext.getPackageName(), 129);
      localApplicationInfo1 = localApplicationInfo2;
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException)
    {
      do
      {
        int i;
        do
        {
          Bundle localBundle;
          do
          {
            ApplicationInfo localApplicationInfo1;
            for (;;)
            {
              d("PackageManager doesn't know about the app package", localNameNotFoundException);
              localApplicationInfo1 = null;
            }
            localBundle = localApplicationInfo1.metaData;
          } while (localBundle == null);
          i = localBundle.getInt("com.google.android.gms.analytics.globalConfigResource");
        } while (i <= 0);
        localCz = (cz)new cx(g()).a(i);
      } while (localCz == null);
      b("Loading global XML config values");
      if (localCz.a == null) {
        break label337;
      }
    }
    if (localApplicationInfo1 == null)
    {
      e("Couldn't get ApplicationInfo to load global config");
      return;
    }
    cz localCz;
    int j = 1;
    label116:
    if (j != 0)
    {
      String str3 = localCz.a;
      this.b = str3;
      b("XML config - app name", str3);
    }
    int k;
    label153:
    int m;
    label190:
    String str1;
    int i3;
    label218:
    int n;
    label251:
    int i1;
    if (localCz.b != null)
    {
      k = 1;
      if (k != 0)
      {
        String str2 = localCz.b;
        this.a = str2;
        b("XML config - app version", str2);
      }
      if (localCz.c == null) {
        break label349;
      }
      m = 1;
      if (m != 0)
      {
        str1 = localCz.c.toLowerCase();
        if (!"verbose".equals(str1)) {
          break label355;
        }
        i3 = 0;
        if (i3 >= 0)
        {
          this.c = i3;
          a("XML config - log level", Integer.valueOf(i3));
        }
      }
      if (localCz.d < 0) {
        break label409;
      }
      n = 1;
      if (n != 0)
      {
        int i2 = localCz.d;
        this.e = i2;
        this.d = true;
        b("XML config - dispatch period (sec)", Integer.valueOf(i2));
      }
      if (localCz.e == -1) {
        break label415;
      }
      i1 = 1;
      label297:
      if (i1 == 0) {
        break label419;
      }
      if (localCz.e != 1) {
        break label421;
      }
    }
    label337:
    label349:
    label355:
    label409:
    label415:
    label419:
    label421:
    for (boolean bool = true;; bool = false)
    {
      this.g = bool;
      this.f = true;
      b("XML config - dry run", Boolean.valueOf(bool));
      return;
      j = 0;
      break label116;
      k = 0;
      break label153;
      m = 0;
      break label190;
      if ("info".equals(str1))
      {
        i3 = 1;
        break label218;
      }
      if ("warning".equals(str1))
      {
        i3 = 2;
        break label218;
      }
      if ("error".equals(str1))
      {
        i3 = 3;
        break label218;
      }
      i3 = -1;
      break label218;
      n = 0;
      break label251;
      i1 = 0;
      break label297;
      break;
    }
  }
  
  public final String b()
  {
    t();
    return this.a;
  }
  
  public final String c()
  {
    t();
    return this.b;
  }
  
  public final boolean d()
  {
    t();
    return false;
  }
  
  public final boolean e()
  {
    t();
    return this.d;
  }
  
  public final int f()
  {
    t();
    return this.e;
  }
  
  public final boolean v()
  {
    t();
    return this.f;
  }
  
  public final boolean w()
  {
    t();
    return this.g;
  }
}
