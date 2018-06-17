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
    Object localObject1 = i();
    Object localObject2;
    try
    {
      localObject1 = ((Context)localObject1).getPackageManager().getApplicationInfo(((Context)localObject1).getPackageName(), 129);
      if (localObject1 == null)
      {
        e("Couldn't get ApplicationInfo to load global config");
        return;
      }
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException)
    {
      do
      {
        do
        {
          do
          {
            for (;;)
            {
              d("PackageManager doesn't know about the app package", localNameNotFoundException);
              localObject2 = null;
            }
            localObject2 = ((ApplicationInfo)localObject2).metaData;
          } while (localObject2 == null);
          i = ((Bundle)localObject2).getInt("com.google.android.gms.analytics.globalConfigResource");
        } while (i <= 0);
        localObject2 = (cz)new cx(g()).a(i);
      } while (localObject2 == null);
      b("Loading global XML config values");
      if (((cz)localObject2).a == null) {
        break label295;
      }
    }
    int i = 1;
    label102:
    String str;
    if (i != 0)
    {
      str = ((cz)localObject2).a;
      this.b = str;
      b("XML config - app name", str);
    }
    if (((cz)localObject2).b != null)
    {
      i = 1;
      label135:
      if (i != 0)
      {
        str = ((cz)localObject2).b;
        this.a = str;
        b("XML config - app version", str);
      }
      if (((cz)localObject2).c == null) {
        break label305;
      }
      i = 1;
      label168:
      if (i != 0)
      {
        str = ((cz)localObject2).c.toLowerCase();
        if (!"verbose".equals(str)) {
          break label310;
        }
        i = 0;
        label193:
        if (i >= 0)
        {
          this.c = i;
          a("XML config - log level", Integer.valueOf(i));
        }
      }
      if (((cz)localObject2).d < 0) {
        break label360;
      }
      i = 1;
      label221:
      if (i != 0)
      {
        i = ((cz)localObject2).d;
        this.e = i;
        this.d = true;
        b("XML config - dispatch period (sec)", Integer.valueOf(i));
      }
      if (((cz)localObject2).e == -1) {
        break label365;
      }
      i = 1;
      label260:
      if (i == 0) {
        break label368;
      }
      if (((cz)localObject2).e != 1) {
        break label370;
      }
    }
    label295:
    label305:
    label310:
    label360:
    label365:
    label368:
    label370:
    for (boolean bool = true;; bool = false)
    {
      this.g = bool;
      this.f = true;
      b("XML config - dry run", Boolean.valueOf(bool));
      return;
      i = 0;
      break label102;
      i = 0;
      break label135;
      i = 0;
      break label168;
      if ("info".equals(str))
      {
        i = 1;
        break label193;
      }
      if ("warning".equals(str))
      {
        i = 2;
        break label193;
      }
      if ("error".equals(str))
      {
        i = 3;
        break label193;
      }
      i = -1;
      break label193;
      i = 0;
      break label221;
      i = 0;
      break label260;
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
