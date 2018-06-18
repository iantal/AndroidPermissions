package com.google.android.gms.common;

import android.annotation.SuppressLint;
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
import android.os.Message;
import android.support.v4.app.FragmentActivity;
import android.support.v4.app.ab.b;
import android.support.v4.app.ab.c;
import android.util.Log;
import android.util.TypedValue;
import android.view.View;
import android.widget.ProgressBar;
import com.google.android.gms.R.drawable;
import com.google.android.gms.R.string;
import com.google.android.gms.common.api.GoogleApi;
import com.google.android.gms.common.api.GoogleApiActivity;
import com.google.android.gms.common.api.internal.zzbm;
import com.google.android.gms.common.api.internal.zzbx;
import com.google.android.gms.common.api.internal.zzby;
import com.google.android.gms.common.api.internal.zzcf;
import com.google.android.gms.common.api.internal.zzcn;
import com.google.android.gms.common.api.internal.zzo;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.common.internal.zzu;
import com.google.android.gms.common.internal.zzv;
import com.google.android.gms.common.util.zzj;
import com.google.android.gms.common.util.zzr;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

public class GoogleApiAvailability
  extends zzf
{
  public static final String GOOGLE_PLAY_SERVICES_PACKAGE = "com.google.android.gms";
  public static final int GOOGLE_PLAY_SERVICES_VERSION_CODE = zzf.GOOGLE_PLAY_SERVICES_VERSION_CODE;
  private static final Object zza = new Object();
  private static final GoogleApiAvailability zzb = new GoogleApiAvailability();
  private String zzc;
  
  GoogleApiAvailability() {}
  
  public static GoogleApiAvailability getInstance()
  {
    return zzb;
  }
  
  @Hide
  public static Dialog zza(Activity paramActivity, DialogInterface.OnCancelListener paramOnCancelListener)
  {
    Object localObject = new ProgressBar(paramActivity, null, 16842874);
    ((ProgressBar)localObject).setIndeterminate(true);
    ((ProgressBar)localObject).setVisibility(0);
    AlertDialog.Builder localBuilder = new AlertDialog.Builder(paramActivity);
    localBuilder.setView((View)localObject);
    localBuilder.setMessage(zzu.zzc(paramActivity, 18));
    localBuilder.setPositiveButton("", null);
    localObject = localBuilder.create();
    zza(paramActivity, (Dialog)localObject, "GooglePlayServicesUpdatingDialog", paramOnCancelListener);
    return localObject;
  }
  
  static Dialog zza(Context paramContext, int paramInt, zzv paramZzv, DialogInterface.OnCancelListener paramOnCancelListener)
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
    ((AlertDialog.Builder)localObject).setMessage(zzu.zzc(paramContext, paramInt));
    if (paramOnCancelListener != null) {
      ((AlertDialog.Builder)localObject).setOnCancelListener(paramOnCancelListener);
    }
    paramOnCancelListener = zzu.zze(paramContext, paramInt);
    if (paramOnCancelListener != null) {
      ((AlertDialog.Builder)localObject).setPositiveButton(paramOnCancelListener, paramZzv);
    }
    paramContext = zzu.zza(paramContext, paramInt);
    if (paramContext != null) {
      ((AlertDialog.Builder)localObject).setTitle(paramContext);
    }
    return ((AlertDialog.Builder)localObject).create();
  }
  
  @Hide
  public static zzbx zza(Context paramContext, zzby paramZzby)
  {
    IntentFilter localIntentFilter = new IntentFilter("android.intent.action.PACKAGE_ADDED");
    localIntentFilter.addDataScheme("package");
    zzbx localZzbx = new zzbx(paramZzby);
    paramContext.registerReceiver(localZzbx, localIntentFilter);
    localZzbx.zza(paramContext);
    if (!zzs.zza(paramContext, "com.google.android.gms"))
    {
      paramZzby.zza();
      localZzbx.zza();
      return null;
    }
    return localZzbx;
  }
  
  @TargetApi(26)
  private final String zza(Context paramContext, NotificationManager paramNotificationManager)
  {
    zzbq.zza(zzr.zzi());
    Object localObject2 = zzb();
    Object localObject1 = localObject2;
    if (localObject2 == null)
    {
      localObject1 = "com.google.android.gms.availability";
      localObject2 = paramNotificationManager.getNotificationChannel("com.google.android.gms.availability");
      paramContext = zzu.zza(paramContext);
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
  
  static void zza(Activity paramActivity, Dialog paramDialog, String paramString, DialogInterface.OnCancelListener paramOnCancelListener)
  {
    if ((paramActivity instanceof FragmentActivity))
    {
      paramActivity = ((FragmentActivity)paramActivity).f();
      SupportErrorDialogFragment.newInstance(paramDialog, paramOnCancelListener).show(paramActivity, paramString);
      return;
    }
    paramActivity = paramActivity.getFragmentManager();
    ErrorDialogFragment.newInstance(paramDialog, paramOnCancelListener).show(paramActivity, paramString);
  }
  
  @TargetApi(20)
  private final void zza(Context paramContext, int paramInt, String paramString, PendingIntent paramPendingIntent)
  {
    if (paramInt == 18)
    {
      zza(paramContext);
      return;
    }
    if (paramPendingIntent == null)
    {
      if (paramInt == 6) {
        Log.w("GoogleApiAvailability", "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead.");
      }
      return;
    }
    String str1 = zzu.zzb(paramContext, paramInt);
    String str2 = zzu.zzd(paramContext, paramInt);
    Resources localResources = paramContext.getResources();
    paramString = (NotificationManager)paramContext.getSystemService("notification");
    if (zzj.zzb(paramContext))
    {
      zzbq.zza(zzr.zzf());
      paramPendingIntent = new Notification.Builder(paramContext).setSmallIcon(paramContext.getApplicationInfo().icon).setPriority(2).setAutoCancel(true).setContentTitle(str1).setStyle(new Notification.BigTextStyle().bigText(str2)).addAction(R.drawable.common_full_open_on_phone, localResources.getString(R.string.common_open_on_phone), paramPendingIntent);
      if ((zzr.zzi()) && (zzr.zzi())) {
        paramPendingIntent.setChannelId(zza(paramContext, paramString));
      }
      paramContext = paramPendingIntent.build();
    }
    else
    {
      paramPendingIntent = new ab.c(paramContext).a(17301642).c(localResources.getString(R.string.common_google_play_services_notification_ticker)).a(System.currentTimeMillis()).a(true).a(paramPendingIntent).a(str1).b(str2).b(true).a(new ab.b().a(str2));
      if ((zzr.zzi()) && (zzr.zzi())) {
        paramPendingIntent.a(zza(paramContext, paramString));
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
      zzs.zza.set(false);
    }
    paramString.notify(paramInt, paramContext);
  }
  
  private final String zzb()
  {
    synchronized (zza)
    {
      String str = this.zzc;
      return str;
    }
  }
  
  public Task<Void> checkApiAvailability(GoogleApi<?> paramGoogleApi, GoogleApi<?>... paramVarArgs)
  {
    zzbq.zza(paramGoogleApi, "Requested API must not be null.");
    int i = 0;
    int j = paramVarArgs.length;
    while (i < j)
    {
      zzbq.zza(paramVarArgs[i], "Requested API must not be null.");
      i += 1;
    }
    ArrayList localArrayList = new ArrayList(paramVarArgs.length + 1);
    localArrayList.add(paramGoogleApi);
    localArrayList.addAll(Arrays.asList(paramVarArgs));
    return zzbm.zza().zza(localArrayList).continueWith(new zze(this));
  }
  
  public Dialog getErrorDialog(Activity paramActivity, int paramInt1, int paramInt2)
  {
    return getErrorDialog(paramActivity, paramInt1, paramInt2, null);
  }
  
  public Dialog getErrorDialog(Activity paramActivity, int paramInt1, int paramInt2, DialogInterface.OnCancelListener paramOnCancelListener)
  {
    return zza(paramActivity, paramInt1, zzv.zza(paramActivity, zzf.zza(paramActivity, paramInt1, "d"), paramInt2), paramOnCancelListener);
  }
  
  public PendingIntent getErrorResolutionPendingIntent(Context paramContext, int paramInt1, int paramInt2)
  {
    return super.getErrorResolutionPendingIntent(paramContext, paramInt1, paramInt2);
  }
  
  public PendingIntent getErrorResolutionPendingIntent(Context paramContext, ConnectionResult paramConnectionResult)
  {
    if (paramConnectionResult.hasResolution()) {
      return paramConnectionResult.getResolution();
    }
    return getErrorResolutionPendingIntent(paramContext, paramConnectionResult.getErrorCode(), 0);
  }
  
  public final String getErrorString(int paramInt)
  {
    return super.getErrorString(paramInt);
  }
  
  public int isGooglePlayServicesAvailable(Context paramContext)
  {
    return super.isGooglePlayServicesAvailable(paramContext);
  }
  
  public final boolean isUserResolvableError(int paramInt)
  {
    return super.isUserResolvableError(paramInt);
  }
  
  public Task<Void> makeGooglePlayServicesAvailable(Activity paramActivity)
  {
    zzbq.zzb("makeGooglePlayServicesAvailable must be called from the main thread");
    int i = isGooglePlayServicesAvailable(paramActivity);
    if (i == 0) {
      return Tasks.forResult(null);
    }
    paramActivity = zzcn.zzb(paramActivity);
    paramActivity.zzb(new ConnectionResult(i, null), 0);
    return paramActivity.zzf();
  }
  
  @TargetApi(26)
  public void setDefaultNotificationChannelId(Context arg1, String paramString)
  {
    if (zzr.zzi()) {
      zzbq.zza(((NotificationManager)???.getSystemService("notification")).getNotificationChannel(paramString));
    }
    synchronized (zza)
    {
      this.zzc = paramString;
      return;
    }
  }
  
  public boolean showErrorDialogFragment(Activity paramActivity, int paramInt1, int paramInt2)
  {
    return showErrorDialogFragment(paramActivity, paramInt1, paramInt2, null);
  }
  
  public boolean showErrorDialogFragment(Activity paramActivity, int paramInt1, int paramInt2, DialogInterface.OnCancelListener paramOnCancelListener)
  {
    Dialog localDialog = getErrorDialog(paramActivity, paramInt1, paramInt2, paramOnCancelListener);
    if (localDialog == null) {
      return false;
    }
    zza(paramActivity, localDialog, "GooglePlayServicesErrorDialog", paramOnCancelListener);
    return true;
  }
  
  public void showErrorNotification(Context paramContext, int paramInt)
  {
    zza(paramContext, paramInt, null, zza(paramContext, paramInt, 0, "n"));
  }
  
  public void showErrorNotification(Context paramContext, ConnectionResult paramConnectionResult)
  {
    PendingIntent localPendingIntent = getErrorResolutionPendingIntent(paramContext, paramConnectionResult);
    zza(paramContext, paramConnectionResult.getErrorCode(), null, localPendingIntent);
  }
  
  final void zza(Context paramContext)
  {
    new zza(paramContext).sendEmptyMessageDelayed(1, 120000L);
  }
  
  @Hide
  public final boolean zza(Activity paramActivity, zzcf paramZzcf, int paramInt1, int paramInt2, DialogInterface.OnCancelListener paramOnCancelListener)
  {
    paramZzcf = zza(paramActivity, paramInt1, zzv.zza(paramZzcf, zzf.zza(paramActivity, paramInt1, "d"), 2), paramOnCancelListener);
    if (paramZzcf == null) {
      return false;
    }
    zza(paramActivity, paramZzcf, "GooglePlayServicesErrorDialog", paramOnCancelListener);
    return true;
  }
  
  @Hide
  public final boolean zza(Context paramContext, ConnectionResult paramConnectionResult, int paramInt)
  {
    PendingIntent localPendingIntent = getErrorResolutionPendingIntent(paramContext, paramConnectionResult);
    if (localPendingIntent != null)
    {
      zza(paramContext, paramConnectionResult.getErrorCode(), null, GoogleApiActivity.zza(paramContext, localPendingIntent, paramInt));
      return true;
    }
    return false;
  }
  
  @SuppressLint({"HandlerLeak"})
  final class zza
    extends Handler
  {
    private final Context zza;
    
    public zza(Context paramContext)
    {
      super();
      this.zza = paramContext.getApplicationContext();
    }
    
    public final void handleMessage(Message paramMessage)
    {
      if (paramMessage.what != 1)
      {
        i = paramMessage.what;
        paramMessage = new StringBuilder(50);
        paramMessage.append("Don't know how to handle this message: ");
        paramMessage.append(i);
        Log.w("GoogleApiAvailability", paramMessage.toString());
        return;
      }
      int i = GoogleApiAvailability.this.isGooglePlayServicesAvailable(this.zza);
      if (GoogleApiAvailability.this.isUserResolvableError(i)) {
        GoogleApiAvailability.this.showErrorNotification(this.zza, i);
      }
    }
  }
}
