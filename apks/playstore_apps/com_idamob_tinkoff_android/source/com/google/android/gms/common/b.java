package com.google.android.gms.common;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.app.Activity;
import android.app.AlertDialog.Builder;
import android.app.Dialog;
import android.app.Notification.BigTextStyle;
import android.app.Notification.Builder;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.DialogInterface.OnCancelListener;
import android.content.IntentFilter;
import android.content.pm.ApplicationInfo;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.os.Handler;
import android.os.Message;
import android.support.v4.app.aa.b;
import android.support.v4.app.aa.c;
import android.support.v4.app.i;
import android.util.Log;
import android.util.TypedValue;
import android.view.View;
import android.widget.ProgressBar;
import com.google.android.gms.a.a;
import com.google.android.gms.a.b;
import com.google.android.gms.common.api.GoogleApiActivity;
import com.google.android.gms.common.internal.ac;
import com.google.android.gms.common.internal.av;
import com.google.android.gms.common.internal.aw;
import com.google.android.gms.common.util.e;
import com.google.android.gms.internal.ee;
import com.google.android.gms.internal.ef;
import com.google.android.gms.internal.el;
import java.util.concurrent.atomic.AtomicBoolean;

public final class b
  extends g
{
  public static final int a = g.b;
  private static final b c = new b();
  
  b() {}
  
  public static Dialog a(Activity paramActivity, int paramInt1, int paramInt2, DialogInterface.OnCancelListener paramOnCancelListener)
  {
    return a(paramActivity, paramInt1, aw.a(paramActivity, g.a(paramActivity, paramInt1, "d"), paramInt2), paramOnCancelListener);
  }
  
  public static Dialog a(Activity paramActivity, DialogInterface.OnCancelListener paramOnCancelListener)
  {
    Object localObject = new ProgressBar(paramActivity, null, 16842874);
    ((ProgressBar)localObject).setIndeterminate(true);
    ((ProgressBar)localObject).setVisibility(0);
    AlertDialog.Builder localBuilder = new AlertDialog.Builder(paramActivity);
    localBuilder.setView((View)localObject);
    localBuilder.setMessage(av.c(paramActivity, 18));
    localBuilder.setPositiveButton("", null);
    localObject = localBuilder.create();
    a(paramActivity, (Dialog)localObject, "GooglePlayServicesUpdatingDialog", paramOnCancelListener);
    return localObject;
  }
  
  static Dialog a(Context paramContext, int paramInt, aw paramAw, DialogInterface.OnCancelListener paramOnCancelListener)
  {
    AlertDialog.Builder localBuilder = null;
    if (paramInt == 0) {
      return null;
    }
    Object localObject = new TypedValue();
    paramContext.getTheme().resolveAttribute(16843529, (TypedValue)localObject, true);
    if ("Theme.Dialog.Alert".equals(paramContext.getResources().getResourceEntryName(((TypedValue)localObject).resourceId))) {
      localBuilder = new AlertDialog.Builder(paramContext, 5);
    }
    localObject = localBuilder;
    if (localBuilder == null) {
      localObject = new AlertDialog.Builder(paramContext);
    }
    ((AlertDialog.Builder)localObject).setMessage(av.c(paramContext, paramInt));
    if (paramOnCancelListener != null) {
      ((AlertDialog.Builder)localObject).setOnCancelListener(paramOnCancelListener);
    }
    paramOnCancelListener = av.e(paramContext, paramInt);
    if (paramOnCancelListener != null) {
      ((AlertDialog.Builder)localObject).setPositiveButton(paramOnCancelListener, paramAw);
    }
    paramContext = av.a(paramContext, paramInt);
    if (paramContext != null) {
      ((AlertDialog.Builder)localObject).setTitle(paramContext);
    }
    return ((AlertDialog.Builder)localObject).create();
  }
  
  public static b a()
  {
    return c;
  }
  
  public static ee a(Context paramContext, ef paramEf)
  {
    Object localObject = new IntentFilter("android.intent.action.PACKAGE_ADDED");
    ((IntentFilter)localObject).addDataScheme("package");
    ee localEe = new ee(paramEf);
    paramContext.registerReceiver(localEe, (IntentFilter)localObject);
    localEe.a = paramContext;
    localObject = localEe;
    if (!p.zzy(paramContext, "com.google.android.gms"))
    {
      paramEf.a();
      localEe.a();
      localObject = null;
    }
    return localObject;
  }
  
  static void a(Activity paramActivity, Dialog paramDialog, String paramString, DialogInterface.OnCancelListener paramOnCancelListener)
  {
    if ((paramActivity instanceof i))
    {
      paramActivity = ((i)paramActivity).getSupportFragmentManager();
      c.a(paramDialog, paramOnCancelListener).a(paramActivity, paramString);
      return;
    }
    paramActivity = paramActivity.getFragmentManager();
    a.a(paramDialog, paramOnCancelListener).show(paramActivity, paramString);
  }
  
  @TargetApi(20)
  private final void a(Context paramContext, int paramInt, PendingIntent paramPendingIntent)
  {
    if (paramInt == 18) {
      b(paramContext);
    }
    do
    {
      return;
      if (paramPendingIntent != null) {
        break;
      }
    } while (paramInt != 6);
    Log.w("GoogleApiAvailability", "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead.");
    return;
    String str2 = av.b(paramContext, paramInt);
    String str1 = av.d(paramContext, paramInt);
    Object localObject = paramContext.getResources();
    if (e.a(paramContext))
    {
      ac.a(com.google.android.gms.common.util.g.a());
      paramPendingIntent = new Notification.Builder(paramContext).setSmallIcon(paramContext.getApplicationInfo().icon).setPriority(2).setAutoCancel(true).setContentTitle(str2).setStyle(new Notification.BigTextStyle().bigText(str1)).addAction(a.a.common_full_open_on_phone, ((Resources)localObject).getString(a.b.common_open_on_phone), paramPendingIntent).build();
      switch (paramInt)
      {
      }
    }
    for (paramInt = 39789;; paramInt = 10436)
    {
      ((NotificationManager)paramContext.getSystemService("notification")).notify(paramInt, paramPendingIntent);
      return;
      localObject = new aa.c(paramContext).a(17301642).c(((Resources)localObject).getString(a.b.common_google_play_services_notification_ticker));
      long l = System.currentTimeMillis();
      ((aa.c)localObject).M.when = l;
      ((aa.c)localObject).b(16);
      ((aa.c)localObject).e = paramPendingIntent;
      paramPendingIntent = ((aa.c)localObject).a(str2).b(str1);
      paramPendingIntent.w = true;
      paramPendingIntent = paramPendingIntent.a(new aa.b().a(str1)).b();
      break;
      p.zzaAs.set(false);
    }
  }
  
  public static boolean a(Activity paramActivity, el paramEl, int paramInt, DialogInterface.OnCancelListener paramOnCancelListener)
  {
    paramEl = a(paramActivity, paramInt, aw.a(paramEl, g.a(paramActivity, paramInt, "d")), paramOnCancelListener);
    if (paramEl == null) {
      return false;
    }
    a(paramActivity, paramEl, "GooglePlayServicesErrorDialog", paramOnCancelListener);
    return true;
  }
  
  public static boolean b(Activity paramActivity, int paramInt1, int paramInt2, DialogInterface.OnCancelListener paramOnCancelListener)
  {
    Dialog localDialog = a(paramActivity, paramInt1, paramInt2, paramOnCancelListener);
    if (localDialog == null) {
      return false;
    }
    a(paramActivity, localDialog, "GooglePlayServicesErrorDialog", paramOnCancelListener);
    return true;
  }
  
  public final int a(Context paramContext)
  {
    return super.a(paramContext);
  }
  
  public final PendingIntent a(Context paramContext, int paramInt1, int paramInt2)
  {
    return super.a(paramContext, paramInt1, paramInt2);
  }
  
  public final void a(Context paramContext, int paramInt)
  {
    a(paramContext, paramInt, g.a(paramContext, paramInt, 0, "n"));
  }
  
  public final boolean a(int paramInt)
  {
    return super.a(paramInt);
  }
  
  public final boolean a(Context paramContext, ConnectionResult paramConnectionResult, int paramInt)
  {
    boolean bool = false;
    if (paramConnectionResult.a()) {}
    for (PendingIntent localPendingIntent = paramConnectionResult.c;; localPendingIntent = super.a(paramContext, paramConnectionResult.b, 0))
    {
      if (localPendingIntent != null)
      {
        a(paramContext, paramConnectionResult.b, GoogleApiActivity.a(paramContext, localPendingIntent, paramInt));
        bool = true;
      }
      return bool;
    }
  }
  
  public final String b(int paramInt)
  {
    return super.b(paramInt);
  }
  
  final void b(Context paramContext)
  {
    new a(paramContext).sendEmptyMessageDelayed(1, 120000L);
  }
  
  @SuppressLint({"HandlerLeak"})
  final class a
    extends Handler
  {
    private final Context a;
    
    public a(Context paramContext) {}
    
    public final void handleMessage(Message paramMessage)
    {
      int i;
      switch (paramMessage.what)
      {
      default: 
        i = paramMessage.what;
        Log.w("GoogleApiAvailability", 50 + "Don't know how to handle this message: " + i);
      }
      do
      {
        return;
        i = b.this.a(this.a);
      } while (!b.this.a(i));
      b.this.a(this.a, i);
    }
  }
}
