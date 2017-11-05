package com.google.android.gms.common;

import android.app.Activity;
import android.app.AlertDialog.Builder;
import android.app.AppOpsManager;
import android.app.Dialog;
import android.app.Notification;
import android.app.Notification.BigTextStyle;
import android.app.Notification.Builder;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.DialogInterface.OnCancelListener;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageInstaller;
import android.content.pm.PackageInstaller.SessionInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.os.Build;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.os.UserManager;
import android.support.v4.app.Fragment;
import android.support.v4.app.ac.d;
import android.support.v4.app.n;
import android.text.TextUtils;
import android.util.Log;
import android.util.TypedValue;
import com.google.android.gms.R.drawable;
import com.google.android.gms.R.string;
import com.google.android.gms.common.internal.zzg;
import com.google.android.gms.common.internal.zzh;
import com.google.android.gms.common.internal.zzx;
import com.google.android.gms.internal.zznj;
import com.google.android.gms.internal.zznx;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

public final class GooglePlayServicesUtil
{
  @Deprecated
  public static final int a = ;
  public static boolean b = false;
  public static boolean c = false;
  static final AtomicBoolean d = new AtomicBoolean();
  private static int e = -1;
  private static final Object f = new Object();
  private static String g = null;
  private static Integer h = null;
  private static final AtomicBoolean i = new AtomicBoolean();
  
  private GooglePlayServicesUtil() {}
  
  @Deprecated
  public static int a(Context paramContext)
  {
    if (com.google.android.gms.common.internal.zzd.a) {
      return 0;
    }
    PackageManager localPackageManager = paramContext.getPackageManager();
    zzd localZzd;
    try
    {
      paramContext.getResources().getString(R.string.common_google_play_services_unknown_issue);
      if (!"com.google.android.gms".equals(paramContext.getPackageName())) {
        j(paramContext);
      }
    }
    catch (Throwable localThrowable)
    {
      for (;;)
      {
        try
        {
          PackageInfo localPackageInfo = localPackageManager.getPackageInfo("com.google.android.gms", 64);
          localZzd = zzd.a();
          if (!zznj.a(paramContext)) {
            break;
          }
          if (localZzd.a(localPackageInfo, zzc.zzcg.a) != null) {
            break label180;
          }
          Log.w("GooglePlayServicesUtil", "Google Play services signature invalid.");
          return 9;
        }
        catch (PackageManager.NameNotFoundException paramContext)
        {
          Log.w("GooglePlayServicesUtil", "Google Play services is missing.");
          return 1;
        }
        localThrowable = localThrowable;
        Log.e("GooglePlayServicesUtil", "The Google Play services resources were not found. Check your project configuration to ensure that the resources are included.");
      }
    }
    try
    {
      paramContext = localZzd.a(localPackageManager.getPackageInfo("com.android.vending", 8256), zzc.zzcg.a);
      if (paramContext == null)
      {
        Log.w("GooglePlayServicesUtil", "Google Play Store signature invalid.");
        return 9;
      }
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      Log.w("GooglePlayServicesUtil", "Google Play Store is neither installed nor updating.");
      return 9;
    }
    if (localZzd.a(localThrowable, new zzc.zza[] { paramContext }) == null)
    {
      Log.w("GooglePlayServicesUtil", "Google Play services signature invalid.");
      return 9;
    }
    label180:
    int j = zznj.a(a);
    if (zznj.a(localThrowable.versionCode) < j)
    {
      Log.w("GooglePlayServicesUtil", "Google Play services out of date.  Requires " + a + " but found " + localThrowable.versionCode);
      return 2;
    }
    ApplicationInfo localApplicationInfo = localThrowable.applicationInfo;
    paramContext = localApplicationInfo;
    if (localApplicationInfo == null) {}
    try
    {
      paramContext = localPackageManager.getApplicationInfo("com.google.android.gms", 0);
      if (!paramContext.enabled) {
        return 3;
      }
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      Log.wtf("GooglePlayServicesUtil", "Google Play services missing when getting application info.", paramContext);
      return 1;
    }
    return 0;
  }
  
  @Deprecated
  public static Intent a(int paramInt)
  {
    return GoogleApiAvailability.a().a(null, paramInt, null);
  }
  
  private static void a(int paramInt, Context paramContext, String paramString)
  {
    Object localObject2 = paramContext.getResources();
    Object localObject3 = f(paramContext);
    String str = zzg.c(paramContext, paramInt);
    Object localObject1 = str;
    if (str == null) {
      localObject1 = ((Resources)localObject2).getString(R.string.common_google_play_services_notification_ticker);
    }
    str = zzg.b(paramContext, paramInt, (String)localObject3);
    localObject3 = GoogleApiAvailability.a().a(paramContext, paramInt, 0, "n");
    if (zznj.a(paramContext))
    {
      zzx.a(zznx.d());
      localObject1 = new Notification.Builder(paramContext).setSmallIcon(R.drawable.common_ic_googleplayservices).setPriority(2).setAutoCancel(true).setStyle(new Notification.BigTextStyle().bigText((String)localObject1 + " " + str)).addAction(R.drawable.common_full_open_on_phone, ((Resources)localObject2).getString(R.string.common_open_on_phone), (PendingIntent)localObject3).build();
      if (!c(paramInt)) {
        break label366;
      }
      d.set(false);
    }
    label366:
    for (paramInt = 10436;; paramInt = 39789)
    {
      paramContext = (NotificationManager)paramContext.getSystemService("notification");
      if (paramString == null) {
        break label373;
      }
      paramContext.notify(paramString, paramInt, (Notification)localObject1);
      return;
      localObject2 = ((Resources)localObject2).getString(R.string.common_google_play_services_notification_ticker);
      if (zznx.a())
      {
        localObject1 = new Notification.Builder(paramContext).setSmallIcon(17301642).setContentTitle((CharSequence)localObject1).setContentText(str).setContentIntent((PendingIntent)localObject3).setTicker((CharSequence)localObject2).setAutoCancel(true);
        if (zznx.h()) {
          ((Notification.Builder)localObject1).setLocalOnly(true);
        }
        if (zznx.d()) {
          ((Notification.Builder)localObject1).setStyle(new Notification.BigTextStyle().bigText(str));
        }
        for (localObject1 = ((Notification.Builder)localObject1).build();; localObject1 = ((Notification.Builder)localObject1).getNotification())
        {
          if (Build.VERSION.SDK_INT == 19) {
            ((Notification)localObject1).extras.putBoolean("android.support.localOnly", true);
          }
          break;
        }
      }
      localObject1 = new ac.d(paramContext).a(17301642).c((CharSequence)localObject2).a(System.currentTimeMillis()).a(true).a((PendingIntent)localObject3).a((CharSequence)localObject1).b(str).a();
      break;
    }
    label373:
    paramContext.notify(paramInt, (Notification)localObject1);
  }
  
  public static void a(Activity paramActivity, DialogInterface.OnCancelListener paramOnCancelListener, String paramString, Dialog paramDialog)
  {
    try
    {
      bool = paramActivity instanceof n;
      if (bool)
      {
        paramActivity = ((n)paramActivity).e();
        SupportErrorDialogFragment.a(paramDialog, paramOnCancelListener).a(paramActivity, paramString);
        return;
      }
    }
    catch (NoClassDefFoundError localNoClassDefFoundError)
    {
      for (;;)
      {
        boolean bool = false;
      }
      if (zznx.a())
      {
        paramActivity = paramActivity.getFragmentManager();
        ErrorDialogFragment.a(paramDialog, paramOnCancelListener).show(paramActivity, paramString);
        return;
      }
      throw new RuntimeException("This Activity does not support Fragments.");
    }
  }
  
  public static boolean a()
  {
    if (b) {
      return c;
    }
    return "user".equals(Build.TYPE);
  }
  
  public static boolean a(int paramInt1, Activity paramActivity, Fragment paramFragment, int paramInt2, DialogInterface.OnCancelListener paramOnCancelListener)
  {
    paramFragment = b(paramInt1, paramActivity, paramFragment, paramInt2, paramOnCancelListener);
    if (paramFragment == null) {
      return false;
    }
    a(paramActivity, paramOnCancelListener, "GooglePlayServicesErrorDialog", paramFragment);
    return true;
  }
  
  public static boolean a(Context paramContext, int paramInt)
  {
    return (a(paramContext, paramInt, "com.google.android.gms")) && (a(paramContext.getPackageManager(), "com.google.android.gms"));
  }
  
  public static boolean a(Context paramContext, int paramInt, String paramString)
  {
    boolean bool2 = false;
    if (zznx.g()) {
      paramContext = (AppOpsManager)paramContext.getSystemService("appops");
    }
    for (;;)
    {
      try
      {
        paramContext.checkPackage(paramInt, paramString);
        bool1 = true;
        return bool1;
      }
      catch (SecurityException paramContext) {}
      paramContext = paramContext.getPackageManager().getPackagesForUid(paramInt);
      boolean bool1 = bool2;
      if (paramString != null)
      {
        bool1 = bool2;
        if (paramContext != null)
        {
          paramInt = 0;
          for (;;)
          {
            bool1 = bool2;
            if (paramInt >= paramContext.length) {
              break;
            }
            if (paramString.equals(paramContext[paramInt])) {
              return true;
            }
            paramInt += 1;
          }
        }
      }
    }
    return false;
  }
  
  static boolean a(Context paramContext, String paramString)
  {
    if (zznx.j())
    {
      Iterator localIterator = paramContext.getPackageManager().getPackageInstaller().getAllSessions().iterator();
      while (localIterator.hasNext()) {
        if (paramString.equals(((PackageInstaller.SessionInfo)localIterator.next()).getAppPackageName())) {
          return true;
        }
      }
    }
    if (i(paramContext)) {
      return false;
    }
    paramContext = paramContext.getPackageManager();
    try
    {
      boolean bool = paramContext.getApplicationInfo(paramString, 8192).enabled;
      return bool;
    }
    catch (PackageManager.NameNotFoundException paramContext) {}
    return false;
  }
  
  public static boolean a(PackageManager paramPackageManager)
  {
    for (boolean bool = true;; bool = false) {
      synchronized (f)
      {
        int j = e;
        if (j == -1) {}
        try
        {
          paramPackageManager = paramPackageManager.getPackageInfo("com.google.android.gms", 64);
          if (zzd.a().a(paramPackageManager, new zzc.zza[] { zzc.b[1] }) != null) {}
          for (e = 1; e != 0; e = 0) {
            return bool;
          }
        }
        catch (PackageManager.NameNotFoundException paramPackageManager)
        {
          for (;;)
          {
            e = 0;
          }
        }
      }
    }
  }
  
  @Deprecated
  public static boolean a(PackageManager paramPackageManager, String paramString)
  {
    return zzd.a().a(paramPackageManager, paramString);
  }
  
  private static int b()
  {
    return 8298000;
  }
  
  private static Dialog b(int paramInt1, Activity paramActivity, Fragment paramFragment, int paramInt2, DialogInterface.OnCancelListener paramOnCancelListener)
  {
    Object localObject2 = null;
    if (paramInt1 == 0) {
      return null;
    }
    int j = paramInt1;
    if (zznj.a(paramActivity))
    {
      j = paramInt1;
      if (paramInt1 == 2) {
        j = 42;
      }
    }
    Object localObject1 = localObject2;
    if (zznx.c())
    {
      TypedValue localTypedValue = new TypedValue();
      paramActivity.getTheme().resolveAttribute(16843529, localTypedValue, true);
      localObject1 = localObject2;
      if ("Theme.Dialog.Alert".equals(paramActivity.getResources().getResourceEntryName(localTypedValue.resourceId))) {
        localObject1 = new AlertDialog.Builder(paramActivity, 5);
      }
    }
    localObject2 = localObject1;
    if (localObject1 == null) {
      localObject2 = new AlertDialog.Builder(paramActivity);
    }
    ((AlertDialog.Builder)localObject2).setMessage(zzg.a(paramActivity, j, f(paramActivity)));
    if (paramOnCancelListener != null) {
      ((AlertDialog.Builder)localObject2).setOnCancelListener(paramOnCancelListener);
    }
    paramOnCancelListener = GoogleApiAvailability.a().a(paramActivity, j, "d");
    if (paramFragment == null) {}
    for (paramFragment = new zzh(paramActivity, paramOnCancelListener, paramInt2);; paramFragment = new zzh(paramFragment, paramOnCancelListener, paramInt2))
    {
      paramOnCancelListener = zzg.b(paramActivity, j);
      if (paramOnCancelListener != null) {
        ((AlertDialog.Builder)localObject2).setPositiveButton(paramOnCancelListener, paramFragment);
      }
      paramActivity = zzg.a(paramActivity, j);
      if (paramActivity != null) {
        ((AlertDialog.Builder)localObject2).setTitle(paramActivity);
      }
      return ((AlertDialog.Builder)localObject2).create();
    }
  }
  
  private static void b(int paramInt, Context paramContext)
  {
    a(paramInt, paramContext, null);
  }
  
  @Deprecated
  public static void b(Context paramContext)
  {
    int j = GoogleApiAvailability.a().a(paramContext);
    if (j != 0)
    {
      paramContext = GoogleApiAvailability.a().a(paramContext, j, "e");
      Log.e("GooglePlayServicesUtil", "GooglePlayServices not available due to error " + j);
      if (paramContext == null) {
        throw new GooglePlayServicesNotAvailableException(j);
      }
      throw new GooglePlayServicesRepairableException(j, "Google Play Services not available", paramContext);
    }
  }
  
  @Deprecated
  public static boolean b(int paramInt)
  {
    switch (paramInt)
    {
    case 4: 
    case 5: 
    case 6: 
    case 7: 
    case 8: 
    default: 
      return false;
    }
    return true;
  }
  
  @Deprecated
  public static boolean b(Context paramContext, int paramInt)
  {
    if (paramInt == 18) {
      return true;
    }
    if (paramInt == 1) {
      return a(paramContext, "com.google.android.gms");
    }
    return false;
  }
  
  public static boolean b(PackageManager paramPackageManager)
  {
    return (a(paramPackageManager)) || (!a());
  }
  
  @Deprecated
  public static void c(Context paramContext)
  {
    if (d.getAndSet(true)) {
      return;
    }
    try
    {
      ((NotificationManager)paramContext.getSystemService("notification")).cancel(10436);
      return;
    }
    catch (SecurityException paramContext) {}
  }
  
  private static boolean c(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return false;
    }
    return true;
  }
  
  public static Resources d(Context paramContext)
  {
    try
    {
      paramContext = paramContext.getPackageManager().getResourcesForApplication("com.google.android.gms");
      return paramContext;
    }
    catch (PackageManager.NameNotFoundException paramContext) {}
    return null;
  }
  
  public static Context e(Context paramContext)
  {
    try
    {
      paramContext = paramContext.createPackageContext("com.google.android.gms", 3);
      return paramContext;
    }
    catch (PackageManager.NameNotFoundException paramContext) {}
    return null;
  }
  
  public static String f(Context paramContext)
  {
    Object localObject2 = paramContext.getApplicationInfo().name;
    Object localObject1 = localObject2;
    if (TextUtils.isEmpty((CharSequence)localObject2))
    {
      localObject1 = paramContext.getPackageName();
      localObject2 = paramContext.getApplicationContext().getPackageManager();
    }
    try
    {
      paramContext = ((PackageManager)localObject2).getApplicationInfo(paramContext.getPackageName(), 0);
      if (paramContext != null) {
        localObject1 = ((PackageManager)localObject2).getApplicationLabel(paramContext).toString();
      }
      return localObject1;
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      for (;;)
      {
        paramContext = null;
      }
    }
  }
  
  @Deprecated
  public static int g(Context paramContext)
  {
    try
    {
      paramContext = paramContext.getPackageManager().getPackageInfo("com.google.android.gms", 0);
      return paramContext.versionCode;
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      Log.w("GooglePlayServicesUtil", "Google Play services is missing.");
    }
    return 0;
  }
  
  public static boolean h(Context paramContext)
  {
    paramContext = paramContext.getPackageManager();
    return (zznx.j()) && (paramContext.hasSystemFeature("cn.google"));
  }
  
  public static boolean i(Context paramContext)
  {
    if (zznx.f())
    {
      paramContext = ((UserManager)paramContext.getSystemService("user")).getApplicationRestrictions(paramContext.getPackageName());
      if ((paramContext != null) && ("true".equals(paramContext.getString("restricted_profile")))) {
        return true;
      }
    }
    return false;
  }
  
  private static void j(Context paramContext)
  {
    if (i.get()) {}
    do
    {
      return;
      for (;;)
      {
        synchronized (f)
        {
          if (g == null)
          {
            g = paramContext.getPackageName();
            try
            {
              paramContext = paramContext.getPackageManager().getApplicationInfo(paramContext.getPackageName(), 128).metaData;
              if (paramContext == null) {
                continue;
              }
              h = Integer.valueOf(paramContext.getInt("com.google.android.gms.version"));
            }
            catch (PackageManager.NameNotFoundException paramContext)
            {
              Log.wtf("GooglePlayServicesUtil", "This should never happen.", paramContext);
              continue;
            }
            paramContext = h;
            if (paramContext != null) {
              break;
            }
            throw new IllegalStateException("A required meta-data tag in your app's AndroidManifest.xml does not exist.  You must have the following declaration within the <application> element:     <meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />");
            h = null;
          }
        }
        if (!g.equals(paramContext.getPackageName())) {
          throw new IllegalArgumentException("isGooglePlayServicesAvailable should only be called with Context from your application's package. A previous call used package '" + g + "' and this call used package '" + paramContext.getPackageName() + "'.");
        }
      }
    } while (paramContext.intValue() == a);
    throw new IllegalStateException("The meta-data tag in your app's AndroidManifest.xml does not have the right value.  Expected " + a + " but" + " found " + paramContext + ".  You must have the" + " following declaration within the <application> element: " + "    <meta-data android:name=\"" + "com.google.android.gms.version" + "\" android:value=\"@integer/google_play_services_version\" />");
  }
  
  private static class zza
    extends Handler
  {
    private final Context a;
    
    public void handleMessage(Message paramMessage)
    {
      switch (paramMessage.what)
      {
      default: 
        Log.w("GooglePlayServicesUtil", "Don't know how to handle this message: " + paramMessage.what);
      }
      int i;
      do
      {
        return;
        i = GooglePlayServicesUtil.a(this.a);
      } while (!GooglePlayServicesUtil.b(i));
      GooglePlayServicesUtil.a(i, this.a);
    }
  }
}
