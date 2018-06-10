import android.annotation.TargetApi;
import android.app.Activity;
import android.app.AlertDialog.Builder;
import android.app.Dialog;
import android.app.Notification.BigTextStyle;
import android.app.Notification.Builder;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.DialogInterface.OnCancelListener;
import android.content.IntentFilter;
import android.content.pm.ApplicationInfo;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.os.Handler;
import android.support.v4.app.FragmentActivity;
import android.util.Log;
import android.util.TypedValue;
import android.view.View;
import android.widget.ProgressBar;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.GoogleApiActivity;
import com.google.android.gms.common.api.internal.zzbx;
import java.util.concurrent.atomic.AtomicBoolean;

public class czh
  extends djm
{
  public static final int a = djm.b;
  private static final Object c = new Object();
  private static final czh d = new czh();
  private String e;
  
  czh() {}
  
  public static Dialog a(Activity paramActivity, DialogInterface.OnCancelListener paramOnCancelListener)
  {
    Object localObject = new ProgressBar(paramActivity, null, 16842874);
    ((ProgressBar)localObject).setIndeterminate(true);
    ((ProgressBar)localObject).setVisibility(0);
    AlertDialog.Builder localBuilder = new AlertDialog.Builder(paramActivity);
    localBuilder.setView((View)localObject);
    localBuilder.setMessage(dim.c(paramActivity, 18));
    localBuilder.setPositiveButton("", null);
    localObject = localBuilder.create();
    a(paramActivity, (Dialog)localObject, "GooglePlayServicesUpdatingDialog", paramOnCancelListener);
    return localObject;
  }
  
  public static Dialog a(Context paramContext, int paramInt, din paramDin, DialogInterface.OnCancelListener paramOnCancelListener)
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
    ((AlertDialog.Builder)localObject).setMessage(dim.c(paramContext, paramInt));
    if (paramOnCancelListener != null) {
      ((AlertDialog.Builder)localObject).setOnCancelListener(paramOnCancelListener);
    }
    paramOnCancelListener = dim.e(paramContext, paramInt);
    if (paramOnCancelListener != null) {
      ((AlertDialog.Builder)localObject).setPositiveButton(paramOnCancelListener, paramDin);
    }
    paramContext = dim.a(paramContext, paramInt);
    if (paramContext != null) {
      ((AlertDialog.Builder)localObject).setTitle(paramContext);
    }
    return ((AlertDialog.Builder)localObject).create();
  }
  
  public static zzbx a(Context paramContext, ddd paramDdd)
  {
    IntentFilter localIntentFilter = new IntentFilter("android.intent.action.PACKAGE_ADDED");
    localIntentFilter.addDataScheme("package");
    zzbx localZzbx = new zzbx(paramDdd);
    paramContext.registerReceiver(localZzbx, localIntentFilter);
    localZzbx.a(paramContext);
    if (!djv.zzv(paramContext, "com.google.android.gms"))
    {
      paramDdd.a();
      localZzbx.a();
      return null;
    }
    return localZzbx;
  }
  
  public static czh a()
  {
    return d;
  }
  
  @TargetApi(26)
  private final String a(Context paramContext, NotificationManager paramNotificationManager)
  {
    dhp.a(dje.i());
    Object localObject2 = c();
    Object localObject1 = localObject2;
    if (localObject2 == null)
    {
      localObject1 = "com.google.android.gms.availability";
      localObject2 = paramNotificationManager.getNotificationChannel("com.google.android.gms.availability");
      paramContext = dim.a(paramContext);
      if (localObject2 == null) {}
      for (paramContext = new NotificationChannel("com.google.android.gms.availability", paramContext, 4);; paramContext = (Context)localObject2)
      {
        paramNotificationManager.createNotificationChannel(paramContext);
        return "com.google.android.gms.availability";
        if (paramContext.equals(((NotificationChannel)localObject2).getName())) {
          break;
        }
        ((NotificationChannel)localObject2).setName(paramContext);
      }
    }
    return localObject1;
  }
  
  public static void a(Activity paramActivity, Dialog paramDialog, String paramString, DialogInterface.OnCancelListener paramOnCancelListener)
  {
    if ((paramActivity instanceof FragmentActivity))
    {
      paramActivity = ((FragmentActivity)paramActivity).getSupportFragmentManager();
      czl.a(paramDialog, paramOnCancelListener).a(paramActivity, paramString);
      return;
    }
    paramActivity = paramActivity.getFragmentManager();
    czg.a(paramDialog, paramOnCancelListener).show(paramActivity, paramString);
  }
  
  @TargetApi(20)
  private final void a(Context paramContext, int paramInt, String paramString, PendingIntent paramPendingIntent)
  {
    if (paramInt == 18)
    {
      b(paramContext);
      return;
    }
    if (paramPendingIntent == null)
    {
      if (paramInt == 6) {
        Log.w("GoogleApiAvailability", "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead.");
      }
      return;
    }
    String str1 = dim.b(paramContext, paramInt);
    String str2 = dim.d(paramContext, paramInt);
    Resources localResources = paramContext.getResources();
    paramString = (NotificationManager)paramContext.getSystemService("notification");
    if (diz.b(paramContext))
    {
      dhp.a(dje.f());
      paramPendingIntent = new Notification.Builder(paramContext).setSmallIcon(paramContext.getApplicationInfo().icon).setPriority(2).setAutoCancel(true).setContentTitle(str1).setStyle(new Notification.BigTextStyle().bigText(str2)).addAction(cng.common_full_open_on_phone, localResources.getString(cnh.common_open_on_phone), paramPendingIntent);
      if ((dje.i()) && (dje.i())) {
        paramPendingIntent.setChannelId(a(paramContext, paramString));
      }
      paramContext = paramPendingIntent.build();
    }
    else
    {
      paramPendingIntent = new lq(paramContext).a(17301642).c(localResources.getString(cnh.common_google_play_services_notification_ticker)).a(System.currentTimeMillis()).b(true).a(paramPendingIntent).a(str1).b(str2).c(true).a(new lp().b(str2));
      if ((dje.i()) && (dje.i())) {
        paramPendingIntent.a(a(paramContext, paramString));
      }
      paramContext = paramPendingIntent.a();
    }
    switch (paramInt)
    {
    default: 
      paramInt = 39789;
      break;
    case 1: 
    case 2: 
    case 3: 
      paramInt = 10436;
      djv.zzfln.set(false);
    }
    paramString.notify(paramInt, paramContext);
  }
  
  private final String c()
  {
    synchronized (c)
    {
      String str = this.e;
      return str;
    }
  }
  
  public int a(Context paramContext)
  {
    return super.a(paramContext);
  }
  
  public Dialog a(Activity paramActivity, int paramInt1, int paramInt2, DialogInterface.OnCancelListener paramOnCancelListener)
  {
    return a(paramActivity, paramInt1, din.a(paramActivity, djm.a(paramActivity, paramInt1, "d"), paramInt2), paramOnCancelListener);
  }
  
  public PendingIntent a(Context paramContext, int paramInt1, int paramInt2)
  {
    return super.a(paramContext, paramInt1, paramInt2);
  }
  
  public PendingIntent a(Context paramContext, ConnectionResult paramConnectionResult)
  {
    if (paramConnectionResult.a()) {
      return paramConnectionResult.d();
    }
    return a(paramContext, paramConnectionResult.c(), 0);
  }
  
  public void a(Context paramContext, int paramInt)
  {
    a(paramContext, paramInt, null, a(paramContext, paramInt, 0, "n"));
  }
  
  public final boolean a(int paramInt)
  {
    return super.a(paramInt);
  }
  
  public final boolean a(Activity paramActivity, ddi paramDdi, int paramInt1, int paramInt2, DialogInterface.OnCancelListener paramOnCancelListener)
  {
    paramDdi = a(paramActivity, paramInt1, din.a(paramDdi, djm.a(paramActivity, paramInt1, "d"), 2), paramOnCancelListener);
    if (paramDdi == null) {
      return false;
    }
    a(paramActivity, paramDdi, "GooglePlayServicesErrorDialog", paramOnCancelListener);
    return true;
  }
  
  public final boolean a(Context paramContext, ConnectionResult paramConnectionResult, int paramInt)
  {
    PendingIntent localPendingIntent = a(paramContext, paramConnectionResult);
    if (localPendingIntent != null)
    {
      a(paramContext, paramConnectionResult.c(), null, GoogleApiActivity.a(paramContext, localPendingIntent, paramInt));
      return true;
    }
    return false;
  }
  
  public final String b(int paramInt)
  {
    return super.b(paramInt);
  }
  
  public final void b(Context paramContext)
  {
    new czi(this, paramContext).sendEmptyMessageDelayed(1, 120000L);
  }
  
  public boolean b(Activity paramActivity, int paramInt1, int paramInt2, DialogInterface.OnCancelListener paramOnCancelListener)
  {
    Dialog localDialog = a(paramActivity, paramInt1, paramInt2, paramOnCancelListener);
    if (localDialog == null) {
      return false;
    }
    a(paramActivity, localDialog, "GooglePlayServicesErrorDialog", paramOnCancelListener);
    return true;
  }
}
