package com.google.android.gms.analytics;

import android.content.Context;
import com.google.android.gms.internal.zzara;
import com.google.android.gms.internal.zzarl;
import com.google.android.gms.internal.zzatd;
import java.util.ArrayList;

public class ExceptionReporter
  implements Thread.UncaughtExceptionHandler
{
  private final Thread.UncaughtExceptionHandler zza;
  private final Tracker zzb;
  private final Context zzc;
  private ExceptionParser zzd;
  private GoogleAnalytics zze;
  
  public ExceptionReporter(Tracker paramTracker, Thread.UncaughtExceptionHandler paramUncaughtExceptionHandler, Context paramContext)
  {
    if (paramTracker == null) {
      throw new NullPointerException("tracker cannot be null");
    }
    if (paramContext == null) {
      throw new NullPointerException("context cannot be null");
    }
    this.zza = paramUncaughtExceptionHandler;
    this.zzb = paramTracker;
    this.zzd = new StandardExceptionParser(paramContext, new ArrayList());
    this.zzc = paramContext.getApplicationContext();
    if (paramUncaughtExceptionHandler == null) {
      paramTracker = "null";
    } else {
      paramTracker = paramUncaughtExceptionHandler.getClass().getName();
    }
    paramTracker = String.valueOf(paramTracker);
    if (paramTracker.length() != 0) {
      paramTracker = "ExceptionReporter created, original handler is ".concat(paramTracker);
    } else {
      paramTracker = new String("ExceptionReporter created, original handler is ");
    }
    zzatd.zza(paramTracker);
  }
  
  public ExceptionParser getExceptionParser()
  {
    return this.zzd;
  }
  
  public void setExceptionParser(ExceptionParser paramExceptionParser)
  {
    this.zzd = paramExceptionParser;
  }
  
  public void uncaughtException(Thread paramThread, Throwable paramThrowable)
  {
    Object localObject = "UncaughtException";
    if (this.zzd != null)
    {
      if (paramThread != null) {
        localObject = paramThread.getName();
      } else {
        localObject = null;
      }
      localObject = this.zzd.getDescription((String)localObject, paramThrowable);
    }
    String str = String.valueOf(localObject);
    if (str.length() != 0) {
      str = "Reporting uncaught exception: ".concat(str);
    } else {
      str = new String("Reporting uncaught exception: ");
    }
    zzatd.zza(str);
    this.zzb.send(new HitBuilders.ExceptionBuilder().setDescription((String)localObject).setFatal(true).build());
    if (this.zze == null) {
      this.zze = GoogleAnalytics.getInstance(this.zzc);
    }
    localObject = this.zze;
    ((GoogleAnalytics)localObject).dispatchLocalHits();
    ((zza)localObject).zza().zzh().zze();
    if (this.zza != null)
    {
      zzatd.zza("Passing exception to the original handler");
      this.zza.uncaughtException(paramThread, paramThrowable);
    }
  }
  
  final Thread.UncaughtExceptionHandler zza()
  {
    return this.zza;
  }
}
