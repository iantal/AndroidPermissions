package com.crashlytics.android.c;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.util.Log;
import io.fabric.sdk.android.c;
import io.fabric.sdk.android.h;
import io.fabric.sdk.android.services.b.i;
import io.fabric.sdk.android.services.concurrency.UnmetDependencyException;
import io.fabric.sdk.android.services.e.q.a;
import java.io.File;
import java.util.Collection;
import java.util.Iterator;
import java.util.concurrent.Callable;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicBoolean;

@io.fabric.sdk.android.services.concurrency.d(a={p.class})
public class l
  extends h<Void>
{
  final ConcurrentHashMap<String, String> a;
  m b;
  public k c;
  public String d = null;
  public String e = null;
  public String f = null;
  public boolean g = false;
  private final long n;
  private m o;
  private n p = new b((byte)0);
  private float q = 1.0F;
  private final ai r = null;
  private io.fabric.sdk.android.services.network.d s;
  private j t;
  private p u;
  
  public l()
  {
    this((byte)0);
  }
  
  private l(byte paramByte)
  {
    this(localExecutorService);
  }
  
  private l(ExecutorService paramExecutorService)
  {
    this.t = new j(paramExecutorService);
    this.a = new ConcurrentHashMap();
    this.n = System.currentTimeMillis();
  }
  
  private boolean a(Context paramContext)
  {
    if (this.g) {
      return false;
    }
    new io.fabric.sdk.android.services.b.g();
    Object localObject3 = io.fabric.sdk.android.services.b.g.a(paramContext);
    if (localObject3 == null) {
      return false;
    }
    Object localObject4 = i.l(paramContext);
    int i;
    if (!i.a(paramContext, "com.crashlytics.RequireBuildId", true))
    {
      c.a();
      i = 1;
    }
    while (i == 0)
    {
      throw new UnmetDependencyException("This app relies on Crashlytics. Please sign up for access at https://fabric.io/sign_up,\ninstall an Android build tool and ask a team member to invite you to this app's organization.");
      if (!i.d((String)localObject4))
      {
        i = 1;
      }
      else
      {
        Log.e("CrashlyticsCore", ".");
        Log.e("CrashlyticsCore", ".     |  | ");
        Log.e("CrashlyticsCore", ".     |  |");
        Log.e("CrashlyticsCore", ".     |  |");
        Log.e("CrashlyticsCore", ".   \\ |  | /");
        Log.e("CrashlyticsCore", ".    \\    /");
        Log.e("CrashlyticsCore", ".     \\  /");
        Log.e("CrashlyticsCore", ".      \\/");
        Log.e("CrashlyticsCore", ".");
        Log.e("CrashlyticsCore", "This app relies on Crashlytics. Please sign up for access at https://fabric.io/sign_up,\ninstall an Android build tool and ask a team member to invite you to this app's organization.");
        Log.e("CrashlyticsCore", ".");
        Log.e("CrashlyticsCore", ".      /\\");
        Log.e("CrashlyticsCore", ".     /  \\");
        Log.e("CrashlyticsCore", ".    /    \\");
        Log.e("CrashlyticsCore", ".   / |  | \\");
        Log.e("CrashlyticsCore", ".     |  |");
        Log.e("CrashlyticsCore", ".     |  |");
        Log.e("CrashlyticsCore", ".     |  |");
        Log.e("CrashlyticsCore", ".");
        i = 0;
      }
    }
    for (;;)
    {
      try
      {
        c.a();
        Object localObject2 = new io.fabric.sdk.android.services.d.b(this);
        this.b = new m("crash_marker", (io.fabric.sdk.android.services.d.a)localObject2);
        this.o = new m("initialization_marker", (io.fabric.sdk.android.services.d.a)localObject2);
        aj localAj = new aj(new io.fabric.sdk.android.services.d.d(this.j, "com.crashlytics.android.core.CrashlyticsCore"), this);
        if (this.r == null) {
          break label697;
        }
        localObject1 = new q(this.r);
        this.s = new io.fabric.sdk.android.services.network.b(c.a());
        this.s.a((io.fabric.sdk.android.services.network.e)localObject1);
        io.fabric.sdk.android.services.b.p localP = this.l;
        Object localObject5 = paramContext.getPackageName();
        String str1 = localP.d();
        localObject1 = paramContext.getPackageManager().getPackageInfo((String)localObject5, 0);
        String str2 = Integer.toString(((PackageInfo)localObject1).versionCode);
        if (((PackageInfo)localObject1).versionName == null)
        {
          localObject1 = "0.0";
          localObject1 = new a((String)localObject3, (String)localObject4, str1, (String)localObject5, str2, (String)localObject1);
          localObject3 = new ab(paramContext, ((a)localObject1).d);
          localObject4 = new u(this);
          localObject5 = com.crashlytics.android.a.j.a(paramContext);
          c.a();
          new StringBuilder("Installer package name is: ").append(((a)localObject1).c);
          this.c = new k(this, this.t, this.s, localP, localAj, (io.fabric.sdk.android.services.d.a)localObject2, (a)localObject1, (av)localObject3, (b)localObject4, (com.crashlytics.android.a.o)localObject5);
          boolean bool1 = this.o.b().exists();
          localObject1 = (Boolean)this.t.a(new a(this.b));
          Boolean.TRUE.equals(localObject1);
          new io.fabric.sdk.android.services.b.o();
          boolean bool2 = io.fabric.sdk.android.services.b.o.a(paramContext);
          localObject1 = this.c;
          localObject2 = Thread.getDefaultUncaughtExceptionHandler();
          ((k)localObject1).g.b(new k.3((k)localObject1));
          ((k)localObject1).n = new r(new k.21((k)localObject1), new k.c((byte)0), bool2, (Thread.UncaughtExceptionHandler)localObject2);
          Thread.setDefaultUncaughtExceptionHandler(((k)localObject1).n);
          if ((bool1) && (i.m(paramContext)))
          {
            c.a();
            k();
            return false;
          }
        }
        else
        {
          localObject1 = ((PackageInfo)localObject1).versionName;
          continue;
        }
        c.a();
      }
      catch (Exception paramContext)
      {
        c.a().b("CrashlyticsCore", "Crashlytics was not started due to an exception during initialization", paramContext);
        this.c = null;
        return false;
      }
      return true;
      label697:
      Object localObject1 = null;
    }
  }
  
  public static boolean b(String paramString)
  {
    l localL = (l)c.a(l.class);
    if ((localL == null) || (localL.c == null))
    {
      c.a().b("CrashlyticsCore", "Crashlytics must be initialized by calling Fabric.with(Context) " + paramString, null);
      return false;
    }
    return true;
  }
  
  public static String c(String paramString)
  {
    String str = paramString;
    if (paramString != null)
    {
      paramString = paramString.trim();
      str = paramString;
      if (paramString.length() > 1024) {
        str = paramString.substring(0, 1024);
      }
    }
    return str;
  }
  
  private void k()
  {
    Object localObject = new io.fabric.sdk.android.services.concurrency.g()
    {
      public final int a()
      {
        return io.fabric.sdk.android.services.concurrency.e.d;
      }
    };
    Iterator localIterator = this.i.f().iterator();
    while (localIterator.hasNext()) {
      ((io.fabric.sdk.android.services.concurrency.g)localObject).a((io.fabric.sdk.android.services.concurrency.l)localIterator.next());
    }
    localObject = this.h.c.submit((Callable)localObject);
    c.a();
    try
    {
      ((Future)localObject).get(4L, TimeUnit.SECONDS);
      return;
    }
    catch (InterruptedException localInterruptedException)
    {
      c.a().b("CrashlyticsCore", "Crashlytics was interrupted during initialization.", localInterruptedException);
      return;
    }
    catch (ExecutionException localExecutionException)
    {
      c.a().b("CrashlyticsCore", "Problem encountered during Crashlytics initialization.", localExecutionException);
      return;
    }
    catch (TimeoutException localTimeoutException)
    {
      c.a().b("CrashlyticsCore", "Crashlytics timed out during initialization.", localTimeoutException);
    }
  }
  
  private void l()
  {
    this.t.b(new Callable()
    {
      private Boolean a()
        throws Exception
      {
        try
        {
          boolean bool = l.a(l.this).b().delete();
          c.a();
          return Boolean.valueOf(bool);
        }
        catch (Exception localException)
        {
          c.a().b("CrashlyticsCore", "Problem encountered deleting Crashlytics initialization marker.", localException);
        }
        return Boolean.valueOf(false);
      }
    });
  }
  
  public final String a()
  {
    return "2.6.1.23";
  }
  
  public final void a(String paramString)
  {
    if ((!this.g) && (b("prior to logging messages.")))
    {
      long l1 = System.currentTimeMillis();
      long l2 = this.n;
      k localK = this.c;
      paramString = i.c() + "/" + "CrashlyticsCore" + " " + paramString;
      localK.g.b(new k.23(localK, l1 - l2, paramString));
    }
  }
  
  public final String b()
  {
    return "com.crashlytics.sdk.android.crashlytics-core";
  }
  
  protected final boolean b_()
  {
    return a(this.j);
  }
  
  protected final Void e()
  {
    int i = -1;
    boolean bool2 = true;
    this.t.a(new Callable() {});
    Object localObject1 = this.c;
    ((k)localObject1).g.a(new k.5((k)localObject1));
    for (;;)
    {
      boolean bool1;
      try
      {
        localObject1 = this.c.l;
        if (!((w)localObject1).d.getAndSet(true))
        {
          localObject3 = ((w)localObject1).e.registerReceiver(null, w.a);
          if (localObject3 == null) {
            break label527;
          }
          i = ((Intent)localObject3).getIntExtra("status", -1);
          break label527;
          ((w)localObject1).h = bool1;
          ((w)localObject1).e.registerReceiver(((w)localObject1).g, w.b);
          ((w)localObject1).e.registerReceiver(((w)localObject1).f, w.c);
        }
        Object localObject3 = q.a.a().a();
        if (localObject3 == null)
        {
          c.a().a("CrashlyticsCore", "Received null settings, skipping report submission!");
          return null;
          bool1 = false;
          continue;
        }
        localObject1 = this.c;
        if ((((io.fabric.sdk.android.services.e.t)localObject3).d.e) && (((k)localObject1).m.a())) {
          c.a();
        }
        if (!((io.fabric.sdk.android.services.e.t)localObject3).d.c)
        {
          c.a();
          return null;
        }
        if (this.u != null)
        {
          localObject1 = this.u.a();
          if (localObject1 != null)
          {
            localObject4 = this.c;
            if (localObject1 != null) {
              continue;
            }
            bool1 = bool2;
            if (!bool1) {
              c.a();
            }
          }
          localObject1 = this.c;
          localObject4 = ((io.fabric.sdk.android.services.e.t)localObject3).b;
          if (!((Boolean)((k)localObject1).g.a(new k.4((k)localObject1, (io.fabric.sdk.android.services.e.p)localObject4))).booleanValue()) {
            c.a();
          }
          localObject4 = this.c;
          f1 = this.q;
          if (localObject3 != null) {
            continue;
          }
          c.a().a("CrashlyticsCore", "Could not send reports. Settings are not available.");
          return null;
        }
        else
        {
          localObject1 = null;
          continue;
        }
        bool1 = ((Boolean)((k)localObject4).g.a(new k.7((k)localObject4, (o)localObject1))).booleanValue();
        continue;
        localT = ((k)localObject4).a(((io.fabric.sdk.android.services.e.t)localObject3).a.d, ((io.fabric.sdk.android.services.e.t)localObject3).a.e);
        if (!((k)localObject4).a((io.fabric.sdk.android.services.e.t)localObject3)) {
          continue;
        }
        localObject1 = new k.h(((k)localObject4).f, ((k)localObject4).h, ((io.fabric.sdk.android.services.e.t)localObject3).c);
      }
      catch (Exception localException)
      {
        Object localObject4;
        float f1;
        t localT;
        c.a().b("CrashlyticsCore", "Crashlytics encountered a problem during asynchronous initialization.", localException);
        return null;
        ap.a localA = new ap.a();
        continue;
      }
      finally
      {
        l();
      }
      new ap(((k)localObject4).i.a, localT, ((k)localObject4).j, ((k)localObject4).k).a(f1, (ap.d)localObject1);
      continue;
      label527:
      if ((i == 2) || (i == 5)) {
        bool1 = true;
      }
    }
  }
  
  final String f()
  {
    if (this.l.a) {
      return this.d;
    }
    return null;
  }
  
  final String g()
  {
    if (this.l.a) {
      return this.e;
    }
    return null;
  }
  
  final String h()
  {
    if (this.l.a) {
      return this.f;
    }
    return null;
  }
  
  private static final class a
    implements Callable<Boolean>
  {
    private final m a;
    
    public a(m paramM)
    {
      this.a = paramM;
    }
  }
  
  private static final class b
    implements n
  {
    private b() {}
  }
}
