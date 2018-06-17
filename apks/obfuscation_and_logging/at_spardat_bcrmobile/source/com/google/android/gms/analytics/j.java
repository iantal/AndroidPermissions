package com.google.android.gms.analytics;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.res.Resources;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import com.google.android.gms.common.internal.d;
import com.google.android.gms.internal.bh;
import com.google.android.gms.internal.bm;
import com.google.android.gms.internal.dp;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.Callable;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Future;
import java.util.concurrent.FutureTask;

public final class j
{
  private static volatile j a;
  private final Context b;
  private final List<Object> c;
  private final f d;
  private final k e;
  private volatile bh f;
  private Thread.UncaughtExceptionHandler g;
  
  private j(Context paramContext)
  {
    paramContext = paramContext.getApplicationContext();
    d.a(paramContext);
    this.b = paramContext;
    this.e = new k(this);
    this.c = new CopyOnWriteArrayList();
    this.d = new f();
  }
  
  public static j a(Context paramContext)
  {
    d.a(paramContext);
    if (a == null) {}
    try
    {
      if (a == null) {
        a = new j(paramContext);
      }
      return a;
    }
    finally {}
  }
  
  public static void d()
  {
    if (!(Thread.currentThread() instanceof m)) {
      throw new IllegalStateException("Call expected from worker thread");
    }
  }
  
  public final bh a()
  {
    if (this.f == null) {}
    for (;;)
    {
      Object localObject6;
      Object localObject4;
      try
      {
        bh localBh;
        PackageManager localPackageManager;
        String str2;
        if (this.f == null)
        {
          localBh = new bh();
          localPackageManager = this.b.getPackageManager();
          str2 = this.b.getPackageName();
          localBh.c(str2);
          localBh.d(localPackageManager.getInstallerPackageName(str2));
          localObject6 = null;
          localObject4 = str2;
        }
        try
        {
          PackageInfo localPackageInfo = localPackageManager.getPackageInfo(this.b.getPackageName(), 0);
          localObject5 = localObject6;
          String str1 = str2;
          if (localPackageInfo != null)
          {
            localObject4 = str2;
            localObject5 = localPackageManager.getApplicationLabel(localPackageInfo.applicationInfo);
            str1 = str2;
            localObject4 = str2;
            if (!TextUtils.isEmpty((CharSequence)localObject5))
            {
              localObject4 = str2;
              str1 = ((CharSequence)localObject5).toString();
            }
            localObject4 = str1;
            localObject5 = localPackageInfo.versionName;
          }
          localBh.a(str1);
          localBh.b((String)localObject5);
          this.f = localBh;
          return this.f;
        }
        catch (PackageManager.NameNotFoundException localNameNotFoundException)
        {
          localObject1 = String.valueOf(localObject4);
          if (((String)localObject1).length() == 0) {
            break label195;
          }
        }
        "Error retrieving package info: appName set to ".concat((String)localObject1);
        localObject5 = localObject6;
        Object localObject1 = localObject4;
        continue;
        new String("Error retrieving package info: appName set to ");
      }
      finally {}
      label195:
      Object localObject5 = localObject6;
      Object localObject3 = localObject4;
    }
  }
  
  public final <V> Future<V> a(Callable<V> paramCallable)
  {
    d.a(paramCallable);
    if ((Thread.currentThread() instanceof m))
    {
      paramCallable = new FutureTask(paramCallable);
      paramCallable.run();
      return paramCallable;
    }
    return this.e.submit(paramCallable);
  }
  
  final void a(final g paramG)
  {
    if (paramG.i()) {
      throw new IllegalStateException("Measurement prototype can't be submitted");
    }
    if (paramG.f()) {
      throw new IllegalStateException("Measurement can only be submitted once");
    }
    paramG = paramG.a();
    paramG.g();
    this.e.execute(new Runnable()
    {
      public final void run()
      {
        paramG.h().a(paramG);
        Iterator localIterator = j.a(j.this).iterator();
        while (localIterator.hasNext()) {
          localIterator.next();
        }
        j.a(j.this, paramG);
      }
    });
  }
  
  public final void a(Runnable paramRunnable)
  {
    d.a(paramRunnable);
    this.e.submit(paramRunnable);
  }
  
  public final void a(Thread.UncaughtExceptionHandler paramUncaughtExceptionHandler)
  {
    this.g = paramUncaughtExceptionHandler;
  }
  
  public final bm b()
  {
    DisplayMetrics localDisplayMetrics = this.b.getResources().getDisplayMetrics();
    bm localBm = new bm();
    localBm.a(dp.a(Locale.getDefault()));
    localBm.b = localDisplayMetrics.widthPixels;
    localBm.c = localDisplayMetrics.heightPixels;
    return localBm;
  }
  
  public final Context c()
  {
    return this.b;
  }
}
