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
    Context localContext = paramContext.getApplicationContext();
    d.a(localContext);
    this.b = localContext;
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
      try
      {
        bh localBh;
        PackageManager localPackageManager;
        String str1;
        if (this.f == null)
        {
          localBh = new bh();
          localPackageManager = this.b.getPackageManager();
          str1 = this.b.getPackageName();
          localBh.c(str1);
          localBh.d(localPackageManager.getInstallerPackageName(str1));
        }
        String str2;
        try
        {
          PackageInfo localPackageInfo = localPackageManager.getPackageInfo(this.b.getPackageName(), 0);
          str3 = null;
          if (localPackageInfo != null)
          {
            CharSequence localCharSequence = localPackageManager.getApplicationLabel(localPackageInfo.applicationInfo);
            if (!TextUtils.isEmpty(localCharSequence)) {
              str1 = localCharSequence.toString();
            }
            str3 = localPackageInfo.versionName;
          }
          localBh.a(str1);
          localBh.b(str3);
          this.f = localBh;
          return this.f;
        }
        catch (PackageManager.NameNotFoundException localNameNotFoundException)
        {
          str2 = String.valueOf(str1);
          if (str2.length() == 0) {
            break label174;
          }
        }
        "Error retrieving package info: appName set to ".concat(str2);
        str3 = null;
        continue;
        new String("Error retrieving package info: appName set to ");
      }
      finally {}
      label174:
      String str3 = null;
    }
  }
  
  public final <V> Future<V> a(Callable<V> paramCallable)
  {
    d.a(paramCallable);
    if ((Thread.currentThread() instanceof m))
    {
      FutureTask localFutureTask = new FutureTask(paramCallable);
      localFutureTask.run();
      return localFutureTask;
    }
    return this.e.submit(paramCallable);
  }
  
  final void a(g paramG)
  {
    if (paramG.i()) {
      throw new IllegalStateException("Measurement prototype can't be submitted");
    }
    if (paramG.f()) {
      throw new IllegalStateException("Measurement can only be submitted once");
    }
    final g localG = paramG.a();
    localG.g();
    this.e.execute(new Runnable()
    {
      public final void run()
      {
        localG.h().a(localG);
        Iterator localIterator = j.a(j.this).iterator();
        while (localIterator.hasNext()) {
          localIterator.next();
        }
        j.a(j.this, localG);
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
