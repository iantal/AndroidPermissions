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
    String str1;
    if (paramUncaughtExceptionHandler == null) {
      str1 = "null";
    } else {
      str1 = paramUncaughtExceptionHandler.getClass().getName();
    }
    String str2 = String.valueOf(str1);
    String str3;
    if (str2.length() != 0) {
      str3 = "ExceptionReporter created, original handler is ".concat(str2);
    } else {
      str3 = new String("ExceptionReporter created, original handler is ");
    }
    zzatd.zza(str3);
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
    String str1 = "UncaughtException";
    if (this.zzd != null)
    {
      String str4;
      if (paramThread != null) {
        str4 = paramThread.getName();
      } else {
        str4 = null;
      }
      str1 = this.zzd.getDescription(str4, paramThrowable);
    }
    String str2 = String.valueOf(str1);
    String str3;
    if (str2.length() != 0) {
      str3 = "Reporting uncaught exception: ".concat(str2);
    } else {
      str3 = new String("Reporting uncaught exception: ");
    }
    zzatd.zza(str3);
    this.zzb.send(new HitBuilders.ExceptionBuilder().setDescription(str1).setFatal(true).build());
    if (this.zze == null) {
      this.zze = GoogleAnalytics.getInstance(this.zzc);
    }
    GoogleAnalytics localGoogleAnalytics = this.zze;
    localGoogleAnalytics.dispatchLocalHits();
    localGoogleAnalytics.zza().zzh().zze();
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
