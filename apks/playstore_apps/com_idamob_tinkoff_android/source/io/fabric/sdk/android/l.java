package io.fabric.sdk.android;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import io.fabric.sdk.android.services.b.g;
import io.fabric.sdk.android.services.b.i;
import io.fabric.sdk.android.services.b.p;
import io.fabric.sdk.android.services.e.e;
import io.fabric.sdk.android.services.e.n;
import io.fabric.sdk.android.services.e.q;
import io.fabric.sdk.android.services.e.q.a;
import io.fabric.sdk.android.services.e.t;
import io.fabric.sdk.android.services.e.y;
import io.fabric.sdk.android.services.network.b;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.Future;

final class l
  extends h<Boolean>
{
  private final io.fabric.sdk.android.services.network.d a = new b();
  private PackageManager b;
  private String c;
  private PackageInfo d;
  private String e;
  private String f;
  private String g;
  private String n;
  private String o;
  private final Future<Map<String, j>> p;
  private final Collection<h> q;
  
  public l(Future<Map<String, j>> paramFuture, Collection<h> paramCollection)
  {
    this.p = paramFuture;
    this.q = paramCollection;
  }
  
  private io.fabric.sdk.android.services.e.d a(n paramN, Collection<j> paramCollection)
  {
    Object localObject = this.j;
    new g();
    String str = g.a((Context)localObject);
    localObject = i.a(new String[] { i.l((Context)localObject) });
    int i = io.fabric.sdk.android.services.b.l.a(this.g).e;
    return new io.fabric.sdk.android.services.e.d(str, this.l.b, this.f, this.e, (String)localObject, this.n, i, this.o, "0", paramN, paramCollection);
  }
  
  private static Map<String, j> a(Map<String, j> paramMap, Collection<h> paramCollection)
  {
    paramCollection = paramCollection.iterator();
    while (paramCollection.hasNext())
    {
      h localH = (h)paramCollection.next();
      if (!paramMap.containsKey(localH.b())) {
        paramMap.put(localH.b(), new j(localH.b(), localH.a(), "binary"));
      }
    }
    return paramMap;
  }
  
  private Boolean e()
  {
    bool2 = false;
    localObject2 = i.j(this.j);
    localObject3 = f();
    bool1 = bool2;
    if (localObject3 != null) {}
    for (;;)
    {
      try
      {
        if (this.p == null) {
          continue;
        }
        localObject1 = (Map)this.p.get();
        Map localMap = a((Map)localObject1, this.q);
        localObject1 = ((t)localObject3).a;
        localObject3 = localMap.values();
        bool3 = true;
        if (!"new".equals(((e)localObject1).b)) {
          continue;
        }
        localObject2 = a(n.a(this.j, (String)localObject2), (Collection)localObject3);
        if (!new io.fabric.sdk.android.services.e.h(this, g(), ((e)localObject1).c, this.a).a((io.fabric.sdk.android.services.e.d)localObject2)) {
          continue;
        }
        bool1 = q.a.a().c();
      }
      catch (Exception localException)
      {
        Object localObject1;
        boolean bool3;
        c.a().b("Fabric", "Error performing auto configuration.", localException);
        bool1 = bool2;
        continue;
        c.a().b("Fabric", "Failed to create app with Crashlytics service.", null);
        bool1 = false;
        continue;
        if (!"configured".equals(localException.b)) {
          continue;
        }
        bool1 = q.a.a().c();
        continue;
        bool1 = bool3;
        if (!localException.f) {
          continue;
        }
        c.a();
        localObject2 = a(n.a(this.j, (String)localObject2), (Collection)localObject3);
        new y(this, g(), localException.c, this.a).a((io.fabric.sdk.android.services.e.d)localObject2);
        bool1 = bool3;
        continue;
      }
      return Boolean.valueOf(bool1);
      localObject1 = new HashMap();
    }
  }
  
  private t f()
  {
    try
    {
      q.a.a().a(this, this.l, this.a, this.e, this.f, g()).b();
      t localT = q.a.a().a();
      return localT;
    }
    catch (Exception localException)
    {
      c.a().b("Fabric", "Error dealing with settings", localException);
    }
    return null;
  }
  
  private String g()
  {
    return i.c(this.j, "com.crashlytics.ApiEndpoint");
  }
  
  public final String a()
  {
    return "1.4.2.22";
  }
  
  public final String b()
  {
    return "io.fabric.sdk.android:fabric";
  }
  
  protected final boolean b_()
  {
    try
    {
      this.g = this.l.d();
      this.b = this.j.getPackageManager();
      this.c = this.j.getPackageName();
      this.d = this.b.getPackageInfo(this.c, 0);
      this.e = Integer.toString(this.d.versionCode);
      if (this.d.versionName == null) {}
      for (String str = "0.0";; str = this.d.versionName)
      {
        this.f = str;
        this.n = this.b.getApplicationLabel(this.j.getApplicationInfo()).toString();
        this.o = Integer.toString(this.j.getApplicationInfo().targetSdkVersion);
        return true;
      }
      return false;
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException)
    {
      c.a().b("Fabric", "Failed init", localNameNotFoundException);
    }
  }
}
