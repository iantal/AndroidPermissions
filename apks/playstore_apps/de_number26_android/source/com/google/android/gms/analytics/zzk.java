package com.google.android.gms.analytics;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Process;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.util.Log;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.internal.zzaqm;
import com.google.android.gms.internal.zzaqr;
import com.google.android.gms.internal.zzatu;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Future;
import java.util.concurrent.FutureTask;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.RunnableFuture;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

@Hide
public final class zzk
{
  private static volatile zzk zza;
  private final Context zzb;
  private final List<zzn> zzc;
  private final zze zzd;
  private final zza zze;
  private volatile zzaqm zzf;
  private Thread.UncaughtExceptionHandler zzg;
  
  private zzk(Context paramContext)
  {
    paramContext = paramContext.getApplicationContext();
    zzbq.zza(paramContext);
    this.zzb = paramContext;
    this.zze = new zza();
    this.zzc = new CopyOnWriteArrayList();
    this.zzd = new zze();
  }
  
  public static zzk zza(Context paramContext)
  {
    zzbq.zza(paramContext);
    if (zza == null) {
      try
      {
        if (zza == null) {
          zza = new zzk(paramContext);
        }
      }
      finally {}
    }
    return zza;
  }
  
  private static void zzb(zzg paramZzg)
  {
    zzbq.zzc("deliver should be called from worker thread");
    zzbq.zzb(paramZzg.zzf(), "Measurement must be submitted");
    Object localObject = paramZzg.zzc();
    if (((List)localObject).isEmpty()) {
      return;
    }
    HashSet localHashSet = new HashSet();
    localObject = ((List)localObject).iterator();
    while (((Iterator)localObject).hasNext())
    {
      zzo localZzo = (zzo)((Iterator)localObject).next();
      Uri localUri = localZzo.zza();
      if (!localHashSet.contains(localUri))
      {
        localHashSet.add(localUri);
        localZzo.zza(paramZzg);
      }
    }
  }
  
  @Hide
  public static void zzd()
  {
    if (!(Thread.currentThread() instanceof zzc)) {
      throw new IllegalStateException("Call expected from worker thread");
    }
  }
  
  public final zzaqm zza()
  {
    if (this.zzf == null) {}
    for (;;)
    {
      zzaqm localZzaqm;
      PackageManager localPackageManager;
      String str;
      Object localObject5;
      Object localObject3;
      PackageInfo localPackageInfo;
      Object localObject1;
      Object localObject4;
      try
      {
        if (this.zzf == null)
        {
          localZzaqm = new zzaqm();
          localPackageManager = this.zzb.getPackageManager();
          str = this.zzb.getPackageName();
          localZzaqm.zzc(str);
          localZzaqm.zzd(localPackageManager.getInstallerPackageName(str));
          localObject5 = null;
          localObject3 = str;
        }
      }
      finally {}
      try
      {
        localPackageInfo = localPackageManager.getPackageInfo(this.zzb.getPackageName(), 0);
        localObject1 = str;
        localObject4 = localObject5;
        if (localPackageInfo == null) {
          continue;
        }
        localObject3 = str;
        localObject4 = localPackageManager.getApplicationLabel(localPackageInfo.applicationInfo);
        localObject1 = str;
        localObject3 = str;
        if (!TextUtils.isEmpty((CharSequence)localObject4))
        {
          localObject3 = str;
          localObject1 = ((CharSequence)localObject4).toString();
        }
        localObject3 = localObject1;
        localObject4 = localPackageInfo.versionName;
      }
      catch (PackageManager.NameNotFoundException localNameNotFoundException) {}
    }
    localObject1 = String.valueOf(localObject3);
    if (((String)localObject1).length() != 0) {
      localObject1 = "Error retrieving package info: appName set to ".concat((String)localObject1);
    } else {
      localObject1 = new String("Error retrieving package info: appName set to ");
    }
    Log.e("GAv4", (String)localObject1);
    localObject4 = localObject5;
    localObject1 = localObject3;
    localZzaqm.zza((String)localObject1);
    localZzaqm.zzb((String)localObject4);
    this.zzf = localZzaqm;
    return this.zzf;
  }
  
  @Hide
  public final <V> Future<V> zza(Callable<V> paramCallable)
  {
    zzbq.zza(paramCallable);
    if ((Thread.currentThread() instanceof zzc))
    {
      paramCallable = new FutureTask(paramCallable);
      paramCallable.run();
      return paramCallable;
    }
    return this.zze.submit(paramCallable);
  }
  
  final void zza(zzg paramZzg)
  {
    if (paramZzg.zzi()) {
      throw new IllegalStateException("Measurement prototype can't be submitted");
    }
    if (paramZzg.zzf()) {
      throw new IllegalStateException("Measurement can only be submitted once");
    }
    paramZzg = paramZzg.zza();
    paramZzg.zzg();
    this.zze.execute(new zzl(this, paramZzg));
  }
  
  @Hide
  public final void zza(Runnable paramRunnable)
  {
    zzbq.zza(paramRunnable);
    this.zze.submit(paramRunnable);
  }
  
  public final void zza(Thread.UncaughtExceptionHandler paramUncaughtExceptionHandler)
  {
    this.zzg = paramUncaughtExceptionHandler;
  }
  
  public final zzaqr zzb()
  {
    DisplayMetrics localDisplayMetrics = this.zzb.getResources().getDisplayMetrics();
    zzaqr localZzaqr = new zzaqr();
    localZzaqr.zza(zzatu.zza(Locale.getDefault()));
    localZzaqr.zzb = localDisplayMetrics.widthPixels;
    localZzaqr.zzc = localDisplayMetrics.heightPixels;
    return localZzaqr;
  }
  
  @Hide
  public final Context zzc()
  {
    return this.zzb;
  }
  
  final class zza
    extends ThreadPoolExecutor
  {
    public zza()
    {
      super(1, 1L, TimeUnit.MINUTES, new LinkedBlockingQueue());
      setThreadFactory(new zzk.zzb(null));
      allowCoreThreadTimeOut(true);
    }
    
    protected final <T> RunnableFuture<T> newTaskFor(Runnable paramRunnable, T paramT)
    {
      return new zzm(this, paramRunnable, paramT);
    }
  }
  
  static final class zzb
    implements ThreadFactory
  {
    private static final AtomicInteger zza = new AtomicInteger();
    
    private zzb() {}
    
    public final Thread newThread(Runnable paramRunnable)
    {
      int i = zza.incrementAndGet();
      StringBuilder localStringBuilder = new StringBuilder(23);
      localStringBuilder.append("measurement-");
      localStringBuilder.append(i);
      return new zzk.zzc(paramRunnable, localStringBuilder.toString());
    }
  }
  
  static final class zzc
    extends Thread
  {
    zzc(Runnable paramRunnable, String paramString)
    {
      super(paramString);
    }
    
    public final void run()
    {
      Process.setThreadPriority(10);
      super.run();
    }
  }
}
