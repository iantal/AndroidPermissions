package com.google.android.gms.common;

import android.annotation.TargetApi;
import android.app.Activity;
import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.app.Dialog;
import android.app.FragmentManager;
import android.app.Notification;
import android.app.Notification.BigTextStyle;
import android.app.Notification.Builder;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.DialogInterface.OnCancelListener;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.ApplicationInfo;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.os.Build.VERSION;
import android.os.Handler;
import android.support.v4.app.ap;
import android.support.v4.app.aq;
import android.support.v4.app.p;
import android.support.v4.app.v;
import android.util.TypedValue;
import android.widget.ProgressBar;
import com.google.android.gms.common.api.GoogleApiActivity;
import com.google.android.gms.common.internal.y;
import com.google.android.gms.common.internal.z;
import com.google.android.gms.common.util.n;
import com.google.android.gms.internal.f;
import com.google.android.gms.internal.h;
import com.google.android.gms.internal.zzaar;
import java.util.concurrent.atomic.AtomicBoolean;

public final class b
  extends k
{
  public static final int a = k.b;
  private static final b c = new b();
  
  b() {}
  
  @TargetApi(14)
  private static Dialog a(Context paramContext, int paramInt, z paramZ, DialogInterface.OnCancelListener paramOnCancelListener)
  {
    if (paramInt == 0) {
      return null;
    }
    boolean bool1 = n.a();
    AlertDialog.Builder localBuilder = null;
    if (bool1)
    {
      TypedValue localTypedValue = new TypedValue();
      paramContext.getTheme().resolveAttribute(16843529, localTypedValue, true);
      boolean bool2 = "Theme.Dialog.Alert".equals(paramContext.getResources().getResourceEntryName(localTypedValue.resourceId));
      localBuilder = null;
      if (bool2) {
        localBuilder = new AlertDialog.Builder(paramContext, 5);
      }
    }
    if (localBuilder == null) {
      localBuilder = new AlertDialog.Builder(paramContext);
    }
    localBuilder.setMessage(y.c(paramContext, paramInt));
    if (paramOnCancelListener != null) {
      localBuilder.setOnCancelListener(paramOnCancelListener);
    }
    String str1 = y.e(paramContext, paramInt);
    if (str1 != null) {
      localBuilder.setPositiveButton(str1, paramZ);
    }
    String str2 = y.a(paramContext, paramInt);
    if (str2 != null) {
      localBuilder.setTitle(str2);
    }
    return localBuilder.create();
  }
  
  public static b a()
  {
    return c;
  }
  
  @TargetApi(11)
  private static void a(Activity paramActivity, Dialog paramDialog, String paramString, DialogInterface.OnCancelListener paramOnCancelListener)
  {
    if ((paramActivity instanceof p))
    {
      v localV = ((p)paramActivity).c();
      g.a(paramDialog, paramOnCancelListener).a(localV, paramString);
      return;
    }
    if (Build.VERSION.SDK_INT >= 11) {}
    for (int i = 1; i != 0; i = 0)
    {
      FragmentManager localFragmentManager = paramActivity.getFragmentManager();
      a.a(paramDialog, paramOnCancelListener).show(localFragmentManager, paramString);
      return;
    }
    throw new RuntimeException("This Activity does not support Fragments.");
  }
  
  @TargetApi(20)
  private void a(Context paramContext, int paramInt, String paramString, PendingIntent paramPendingIntent)
  {
    if (paramInt == 18) {
      new c(this, paramContext).sendEmptyMessageDelayed(1, 120000L);
    }
    while (paramPendingIntent == null) {
      return;
    }
    String str1 = y.b(paramContext, paramInt);
    String str2 = y.d(paramContext, paramInt);
    Resources localResources = paramContext.getResources();
    Notification localNotification;
    if (com.google.android.gms.common.util.g.a(paramContext))
    {
      if (!n.c()) {
        throw new IllegalStateException();
      }
      localNotification = new Notification.Builder(paramContext).setSmallIcon(paramContext.getApplicationInfo().icon).setPriority(2).setAutoCancel(true).setContentTitle(str1).setStyle(new Notification.BigTextStyle().bigText(str2)).addAction(com.google.android.gms.b.a, localResources.getString(com.google.android.gms.c.o), paramPendingIntent).build();
      switch (paramInt)
      {
      }
    }
    NotificationManager localNotificationManager;
    for (int i = 39789;; i = 10436)
    {
      localNotificationManager = (NotificationManager)paramContext.getSystemService("notification");
      if (paramString != null) {
        break label306;
      }
      localNotificationManager.notify(i, localNotification);
      return;
      aq localAq1 = new aq(paramContext);
      localAq1.F.icon = 17301642;
      aq localAq2 = localAq1.c(localResources.getString(com.google.android.gms.c.g));
      long l = System.currentTimeMillis();
      localAq2.F.when = l;
      localNotification = localAq2.a(true).a(paramPendingIntent).a(str1).b(str2).b(true).a(new ap().a(str2)).a();
      break;
      q.f.set(false);
    }
    label306:
    localNotificationManager.notify(paramString, i, localNotification);
  }
  
  public final int a(Context paramContext)
  {
    return super.a(paramContext);
  }
  
  public final Dialog a(Activity paramActivity, DialogInterface.OnCancelListener paramOnCancelListener)
  {
    ProgressBar localProgressBar = new ProgressBar(paramActivity, null, 16842874);
    localProgressBar.setIndeterminate(true);
    localProgressBar.setVisibility(0);
    AlertDialog.Builder localBuilder = new AlertDialog.Builder(paramActivity);
    localBuilder.setView(localProgressBar);
    localBuilder.setMessage(y.c(paramActivity, 18));
    localBuilder.setPositiveButton("", null);
    AlertDialog localAlertDialog = localBuilder.create();
    a(paramActivity, localAlertDialog, "GooglePlayServicesUpdatingDialog", paramOnCancelListener);
    return localAlertDialog;
  }
  
  public final PendingIntent a(Context paramContext, int paramInt1, int paramInt2)
  {
    return super.a(paramContext, paramInt1, paramInt2);
  }
  
  public final PendingIntent a(Context paramContext, int paramInt1, int paramInt2, String paramString)
  {
    return super.a(paramContext, paramInt1, paramInt2, paramString);
  }
  
  public final Intent a(Context paramContext, int paramInt, String paramString)
  {
    return super.a(paramContext, paramInt, paramString);
  }
  
  public final zzaar a(Context paramContext, f paramF)
  {
    IntentFilter localIntentFilter = new IntentFilter("android.intent.action.PACKAGE_ADDED");
    localIntentFilter.addDataScheme("package");
    zzaar localZzaar = new zzaar(paramF);
    paramContext.registerReceiver(localZzaar, localIntentFilter);
    localZzaar.a(paramContext);
    if (!q.a(paramContext, "com.google.android.gms"))
    {
      paramF.a();
      localZzaar.a();
      localZzaar = null;
    }
    return localZzaar;
  }
  
  public final void a(Context paramContext, int paramInt)
  {
    a(paramContext, paramInt, null, a(paramContext, paramInt, 0, "n"));
  }
  
  public final void a(Context paramContext, ConnectionResult paramConnectionResult, int paramInt)
  {
    if (paramConnectionResult.a()) {}
    for (PendingIntent localPendingIntent = paramConnectionResult.d();; localPendingIntent = super.a(paramContext, paramConnectionResult.c(), 0))
    {
      if (localPendingIntent != null) {
        a(paramContext, paramConnectionResult.c(), null, GoogleApiActivity.a(paramContext, localPendingIntent, paramInt));
      }
      return;
    }
  }
  
  public final boolean a(int paramInt)
  {
    return super.a(paramInt);
  }
  
  public final boolean a(Activity paramActivity, int paramInt1, int paramInt2, DialogInterface.OnCancelListener paramOnCancelListener)
  {
    Dialog localDialog = a(paramActivity, paramInt1, z.a(paramActivity, super.a(paramActivity, paramInt1, "d"), 2), paramOnCancelListener);
    if (localDialog == null) {
      return false;
    }
    a(paramActivity, localDialog, "GooglePlayServicesErrorDialog", paramOnCancelListener);
    return true;
  }
  
  public final boolean a(Activity paramActivity, h paramH, int paramInt1, int paramInt2, DialogInterface.OnCancelListener paramOnCancelListener)
  {
    Dialog localDialog = a(paramActivity, paramInt1, z.a(paramH, super.a(paramActivity, paramInt1, "d"), 2), paramOnCancelListener);
    if (localDialog == null) {
      return false;
    }
    a(paramActivity, localDialog, "GooglePlayServicesErrorDialog", paramOnCancelListener);
    return true;
  }
  
  public final String b(int paramInt)
  {
    return super.b(paramInt);
  }
}
