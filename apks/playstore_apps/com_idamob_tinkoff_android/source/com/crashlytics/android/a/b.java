package com.crashlytics.android.a;

import android.annotation.SuppressLint;
import android.app.Application;
import android.app.Application.ActivityLifecycleCallbacks;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build.VERSION;
import io.fabric.sdk.android.a;
import io.fabric.sdk.android.a.a;
import io.fabric.sdk.android.services.b.i;
import io.fabric.sdk.android.services.b.n;
import io.fabric.sdk.android.services.b.o;
import io.fabric.sdk.android.services.e.m;
import io.fabric.sdk.android.services.e.q;
import io.fabric.sdk.android.services.e.q.a;
import io.fabric.sdk.android.services.e.t;
import java.io.File;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;

public class b
  extends io.fabric.sdk.android.h<Boolean>
{
  boolean a = false;
  public z b;
  
  public b() {}
  
  private Boolean e()
  {
    try
    {
      Object localObject2 = q.a.a().a();
      if (localObject2 == null)
      {
        io.fabric.sdk.android.c.a().b("Answers", "Failed to retrieve settings");
        return Boolean.valueOf(false);
      }
      Object localObject3;
      if (((t)localObject2).d.d)
      {
        io.fabric.sdk.android.c.a();
        localObject1 = this.b;
        localObject2 = ((t)localObject2).e;
        localObject3 = i.c(this.j, "com.crashlytics.ApiEndpoint");
        ((z)localObject1).d.c = ((io.fabric.sdk.android.services.e.b)localObject2).j;
        localObject1 = ((z)localObject1).b;
        ((e)localObject1).a(new e.1((e)localObject1, (io.fabric.sdk.android.services.e.b)localObject2, (String)localObject3));
        return Boolean.valueOf(true);
      }
      io.fabric.sdk.android.c.a();
      Object localObject1 = this.b;
      localObject2 = ((z)localObject1).c;
      if (((a)localObject2).a != null)
      {
        localObject2 = ((a)localObject2).a;
        localObject3 = ((a.a)localObject2).a.iterator();
        while (((Iterator)localObject3).hasNext())
        {
          Application.ActivityLifecycleCallbacks localActivityLifecycleCallbacks = (Application.ActivityLifecycleCallbacks)((Iterator)localObject3).next();
          ((a.a)localObject2).b.unregisterActivityLifecycleCallbacks(localActivityLifecycleCallbacks);
        }
      }
      localE = localException.b;
    }
    catch (Exception localException)
    {
      io.fabric.sdk.android.c.a().b("Answers", "Error dealing with settings", localException);
      return Boolean.valueOf(false);
    }
    e localE;
    localE.a(new e.2(localE));
    return Boolean.valueOf(false);
  }
  
  public final String a()
  {
    return "1.4.1.19";
  }
  
  public final String b()
  {
    return "com.crashlytics.sdk.android:answers";
  }
  
  @SuppressLint({"NewApi"})
  protected final boolean b_()
  {
    try
    {
      Context localContext = this.j;
      Object localObject2 = localContext.getPackageManager();
      Object localObject3 = localContext.getPackageName();
      Object localObject4 = ((PackageManager)localObject2).getPackageInfo((String)localObject3, 0);
      Object localObject5 = Integer.toString(((PackageInfo)localObject4).versionCode);
      Object localObject1;
      long l;
      if (((PackageInfo)localObject4).versionName == null)
      {
        localObject1 = "0.0";
        if (Build.VERSION.SDK_INT < 9) {
          break label433;
        }
        l = ((PackageInfo)localObject4).firstInstallTime;
        label66:
        localObject1 = new ae(localContext, this.l, (String)localObject5, (String)localObject1);
        localObject2 = new f(localContext, new io.fabric.sdk.android.services.d.b(this));
        localObject3 = new io.fabric.sdk.android.services.network.b(io.fabric.sdk.android.c.a());
        localObject4 = new a(localContext);
        localObject5 = Executors.newSingleThreadScheduledExecutor(n.a("Answers Events Handler"));
        n.a("Answers Events Handler", (ExecutorService)localObject5);
        k localK = new k((ScheduledExecutorService)localObject5);
        this.b = new z(new e(this, localContext, (f)localObject2, (ae)localObject1, (io.fabric.sdk.android.services.network.d)localObject3, (ScheduledExecutorService)localObject5, new p(localContext)), (a)localObject4, localK, new h(new io.fabric.sdk.android.services.d.d(localContext, "settings")), l);
        localObject1 = this.b;
        localObject2 = ((z)localObject1).b;
        ((e)localObject2).a(new e.4((e)localObject2));
        ((z)localObject1).c.a(new g((z)localObject1, ((z)localObject1).d));
        ((z)localObject1).d.b.add(localObject1);
        if (((z)localObject1).e.a.a().getBoolean("analytics_launched", false)) {
          break label458;
        }
      }
      label433:
      label458:
      for (int i = 1;; i = 0)
      {
        if (i != 0)
        {
          l = ((z)localObject1).a;
          io.fabric.sdk.android.c.a();
          localObject2 = ((z)localObject1).b;
          localObject3 = new ab.a(ab.b.f);
          ((ab.a)localObject3).c = Collections.singletonMap("installedAt", String.valueOf(l));
          ((e)localObject2).a((ab.a)localObject3, false, true);
          localObject1 = ((z)localObject1).e;
          ((h)localObject1).a.a(((h)localObject1).a.b().putBoolean("analytics_launched", true));
        }
        new o();
        this.a = o.a(localContext);
        return true;
        localObject1 = ((PackageInfo)localObject4).versionName;
        break;
        l = new File(((PackageManager)localObject2).getApplicationInfo((String)localObject3, 0).sourceDir).lastModified();
        break label66;
      }
      return false;
    }
    catch (Exception localException)
    {
      io.fabric.sdk.android.c.a().b("Answers", "Error retrieving app properties", localException);
    }
  }
}
