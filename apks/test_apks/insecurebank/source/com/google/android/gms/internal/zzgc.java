package com.google.android.gms.internal;

import android.content.Context;
import android.net.Uri.Builder;
import android.os.Build.VERSION;
import android.os.Looper;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.client.zzb;
import com.google.android.gms.ads.internal.zzo;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.LinkedList;

@zzgd
public class zzgc
  implements Thread.UncaughtExceptionHandler
{
  private Context mContext;
  private Thread.UncaughtExceptionHandler zzCa;
  private Thread.UncaughtExceptionHandler zzCb;
  private VersionInfoParcel zzCc;
  
  public zzgc(Context paramContext, VersionInfoParcel paramVersionInfoParcel, Thread.UncaughtExceptionHandler paramUncaughtExceptionHandler1, Thread.UncaughtExceptionHandler paramUncaughtExceptionHandler2)
  {
    this.zzCa = paramUncaughtExceptionHandler1;
    this.zzCb = paramUncaughtExceptionHandler2;
    this.mContext = paramContext;
    this.zzCc = paramVersionInfoParcel;
  }
  
  public static zzgc zza(Context paramContext, Thread paramThread, VersionInfoParcel paramVersionInfoParcel)
  {
    if ((paramContext == null) || (paramThread == null) || (paramVersionInfoParcel == null)) {
      return null;
    }
    if (!zzz(paramContext)) {
      return null;
    }
    Thread.UncaughtExceptionHandler localUncaughtExceptionHandler = paramThread.getUncaughtExceptionHandler();
    paramContext = new zzgc(paramContext, paramVersionInfoParcel, localUncaughtExceptionHandler, Thread.getDefaultUncaughtExceptionHandler());
    if ((localUncaughtExceptionHandler == null) || (!(localUncaughtExceptionHandler instanceof zzgc))) {
      try
      {
        paramThread.setUncaughtExceptionHandler(paramContext);
        return paramContext;
      }
      catch (SecurityException paramContext)
      {
        zzb.zzc("Fail to set UncaughtExceptionHandler.", paramContext);
        return null;
      }
    }
    return (zzgc)localUncaughtExceptionHandler;
  }
  
  private Throwable zzb(Throwable paramThrowable)
  {
    if (((Boolean)zzbz.zztH.get()).booleanValue()) {
      return paramThrowable;
    }
    LinkedList localLinkedList = new LinkedList();
    while (paramThrowable != null)
    {
      localLinkedList.push(paramThrowable);
      paramThrowable = paramThrowable.getCause();
    }
    paramThrowable = null;
    Throwable localThrowable;
    if (!localLinkedList.isEmpty())
    {
      localThrowable = (Throwable)localLinkedList.pop();
      StackTraceElement[] arrayOfStackTraceElement = localThrowable.getStackTrace();
      ArrayList localArrayList = new ArrayList();
      localArrayList.add(new StackTraceElement(localThrowable.getClass().getName(), "<filtered>", "<filtered>", 1));
      int k = arrayOfStackTraceElement.length;
      int i = 0;
      int j = 0;
      if (i < k)
      {
        StackTraceElement localStackTraceElement = arrayOfStackTraceElement[i];
        if (zzal(localStackTraceElement.getClassName()))
        {
          localArrayList.add(localStackTraceElement);
          j = 1;
        }
        for (;;)
        {
          i += 1;
          break;
          if (zzam(localStackTraceElement.getClassName())) {
            localArrayList.add(localStackTraceElement);
          } else {
            localArrayList.add(new StackTraceElement("<filtered>", "<filtered>", "<filtered>", 1));
          }
        }
      }
      if (j == 0) {
        break label261;
      }
      if (paramThrowable == null)
      {
        paramThrowable = new Throwable(localThrowable.getMessage());
        label223:
        paramThrowable.setStackTrace((StackTraceElement[])localArrayList.toArray(new StackTraceElement[0]));
      }
    }
    label261:
    for (;;)
    {
      break;
      paramThrowable = new Throwable(localThrowable.getMessage(), paramThrowable);
      break label223;
      return paramThrowable;
    }
  }
  
  private static boolean zzz(Context paramContext)
  {
    return ((Boolean)zzbz.zztG.get()).booleanValue();
  }
  
  public void uncaughtException(Thread paramThread, Throwable paramThrowable)
  {
    if (zza(paramThrowable)) {
      if (Looper.getMainLooper().getThread() != paramThread) {
        zza(paramThrowable, true);
      }
    }
    do
    {
      return;
      zza(paramThrowable, false);
      if (this.zzCa != null)
      {
        this.zzCa.uncaughtException(paramThread, paramThrowable);
        return;
      }
    } while (this.zzCb == null);
    this.zzCb.uncaughtException(paramThread, paramThrowable);
  }
  
  public void zza(Throwable paramThrowable, boolean paramBoolean)
  {
    if (!zzz(this.mContext)) {}
    do
    {
      return;
      paramThrowable = zzb(paramThrowable);
    } while (paramThrowable == null);
    ArrayList localArrayList = new ArrayList();
    localArrayList.add(zzb(paramThrowable, paramBoolean));
    zzo.zzbv().zza(this.mContext, this.zzCc.zzGG, localArrayList, zzo.zzby().zzgb());
  }
  
  protected boolean zza(Throwable paramThrowable)
  {
    boolean bool = true;
    if (paramThrowable == null) {
      return false;
    }
    int j = 0;
    int k = 0;
    while (paramThrowable != null)
    {
      StackTraceElement[] arrayOfStackTraceElement = paramThrowable.getStackTrace();
      int m = arrayOfStackTraceElement.length;
      int i = 0;
      while (i < m)
      {
        StackTraceElement localStackTraceElement = arrayOfStackTraceElement[i];
        if (zzal(localStackTraceElement.getClassName())) {
          k = 1;
        }
        if (getClass().getName().equals(localStackTraceElement.getClassName())) {
          j = 1;
        }
        i += 1;
      }
      paramThrowable = paramThrowable.getCause();
    }
    if ((k != 0) && (j == 0)) {}
    for (;;)
    {
      return bool;
      bool = false;
    }
  }
  
  protected boolean zzal(String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {
      return false;
    }
    if (paramString.startsWith("com.google.android.gms.ads")) {
      return true;
    }
    if (paramString.startsWith("com.google.ads")) {
      return true;
    }
    try
    {
      boolean bool = Class.forName(paramString).isAnnotationPresent(zzgd.class);
      return bool;
    }
    catch (Exception localException)
    {
      zzb.zza("Fail to check class type for class " + paramString, localException);
    }
    return false;
  }
  
  protected boolean zzam(String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {}
    while ((!paramString.startsWith("android.")) && (!paramString.startsWith("java."))) {
      return false;
    }
    return true;
  }
  
  String zzb(Throwable paramThrowable, boolean paramBoolean)
  {
    StringWriter localStringWriter = new StringWriter();
    paramThrowable.printStackTrace(new PrintWriter(localStringWriter));
    return new Uri.Builder().scheme("https").path("//pagead2.googlesyndication.com/pagead/gen_204").appendQueryParameter("id", "gmob-apps-report-exception").appendQueryParameter("os", Build.VERSION.RELEASE).appendQueryParameter("api", String.valueOf(Build.VERSION.SDK_INT)).appendQueryParameter("device", zzo.zzbv().zzgo()).appendQueryParameter("js", this.zzCc.zzGG).appendQueryParameter("appid", this.mContext.getApplicationContext().getPackageName()).appendQueryParameter("stacktrace", localStringWriter.toString()).appendQueryParameter("eids", TextUtils.join(",", zzbz.zzdb())).appendQueryParameter("trapped", String.valueOf(paramBoolean)).toString();
  }
}
