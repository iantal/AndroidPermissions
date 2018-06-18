package com.google.android.gms.common;

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
import android.support.annotation.GuardedBy;
import android.support.annotation.MainThread;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.annotation.VisibleForTesting;
import android.support.v4.app.FragmentActivity;
import android.support.v4.app.NotificationCompat.BigTextStyle;
import android.support.v4.app.NotificationCompat.Builder;
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
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.common.internal.zzu;
import com.google.android.gms.common.internal.zzv;
import com.google.android.gms.common.util.zzi;
import com.google.android.gms.common.util.zzq;
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
  private static final Object mLock = new Object();
  private static final GoogleApiAvailability zzfku = new GoogleApiAvailability();
  @GuardedBy("mLock")
  private String zzfkv;
  
  GoogleApiAvailability() {}
  
  public static GoogleApiAvailability getInstance()
  {
    return zzfku;
  }
  
  public static Dialog zza(Activity paramActivity, DialogInterface.OnCancelListener paramOnCancelListener)
  {
    Object localObject = new ProgressBar(paramActivity, null, 16842874);
    ((ProgressBar)localObject).setIndeterminate(true);
    ((ProgressBar)localObject).setVisibility(0);
    AlertDialog.Builder localBuilder = new AlertDialog.Builder(paramActivity);
    localBuilder.setView((View)localObject);
    localBuilder.setMessage(zzu.zzi(paramActivity, 18));
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
    ((AlertDialog.Builder)localObject).setMessage(zzu.zzi(paramContext, paramInt));
    if (paramOnCancelListener != null) {
      ((AlertDialog.Builder)localObject).setOnCancelListener(paramOnCancelListener);
    }
    paramOnCancelListener = zzu.zzk(paramContext, paramInt);
    if (paramOnCancelListener != null) {
      ((AlertDialog.Builder)localObject).setPositiveButton(paramOnCancelListener, paramZzv);
    }
    paramContext = zzu.zzg(paramContext, paramInt);
    if (paramContext != null) {
      ((AlertDialog.Builder)localObject).setTitle(paramContext);
    }
    return ((AlertDialog.Builder)localObject).create();
  }
  
  @Nullable
  public static zzbx zza(Context paramContext, zzby paramZzby)
  {
    Object localObject = new IntentFilter("android.intent.action.PACKAGE_ADDED");
    ((IntentFilter)localObject).addDataScheme("package");
    zzbx localZzbx = new zzbx(paramZzby);
    paramContext.registerReceiver(localZzbx, (IntentFilter)localObject);
    localZzbx.setContext(paramContext);
    localObject = localZzbx;
    if (!zzp.zzv(paramContext, "com.google.android.gms"))
    {
      paramZzby.zzahg();
      localZzbx.unregister();
      localObject = null;
    }
    return localObject;
  }
  
  @TargetApi(26)
  private final String zza(Context paramContext, NotificationManager paramNotificationManager)
  {
    zzbq.checkState(zzq.isAtLeastO());
    Object localObject2 = zzafx();
    Object localObject1 = localObject2;
    if (localObject2 == null)
    {
      localObject1 = "com.google.android.gms.availability";
      localObject2 = paramNotificationManager.getNotificationChannel("com.google.android.gms.availability");
      paramContext = zzu.zzcn(paramContext);
      if (localObject2 != null) {
        break label58;
      }
      paramNotificationManager.createNotificationChannel(new NotificationChannel("com.google.android.gms.availability", paramContext, 4));
    }
    label58:
    while (paramContext.equals(((NotificationChannel)localObject2).getName())) {
      return localObject1;
    }
    ((NotificationChannel)localObject2).setName(paramContext);
    paramNotificationManager.createNotificationChannel((NotificationChannel)localObject2);
    return "com.google.android.gms.availability";
  }
  
  static void zza(Activity paramActivity, Dialog paramDialog, String paramString, DialogInterface.OnCancelListener paramOnCancelListener)
  {
    if ((paramActivity instanceof FragmentActivity))
    {
      paramActivity = ((FragmentActivity)paramActivity).getSupportFragmentManager();
      SupportErrorDialogFragment.newInstance(paramDialog, paramOnCancelListener).show(paramActivity, paramString);
      return;
    }
    paramActivity = paramActivity.getFragmentManager();
    ErrorDialogFragment.newInstance(paramDialog, paramOnCancelListener).show(paramActivity, paramString);
  }
  
  @TargetApi(20)
  private final void zza(Context paramContext, int paramInt, String paramString, PendingIntent paramPendingIntent)
  {
    if (paramInt == 18) {
      zzcc(paramContext);
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
    String str1 = zzu.zzh(paramContext, paramInt);
    String str2 = zzu.zzj(paramContext, paramInt);
    Resources localResources = paramContext.getResources();
    paramString = (NotificationManager)paramContext.getSystemService("notification");
    if (zzi.zzct(paramContext))
    {
      zzbq.checkState(zzq.zzamm());
      paramPendingIntent = new Notification.Builder(paramContext).setSmallIcon(paramContext.getApplicationInfo().icon).setPriority(2).setAutoCancel(true).setContentTitle(str1).setStyle(new Notification.BigTextStyle().bigText(str2)).addAction(R.drawable.common_full_open_on_phone, localResources.getString(R.string.common_open_on_phone), paramPendingIntent);
      if ((zzq.isAtLeastO()) && (zzq.isAtLeastO())) {
        paramPendingIntent.setChannelId(zza(paramContext, paramString));
      }
      paramContext = paramPendingIntent.build();
      switch (paramInt)
      {
      default: 
        paramInt = 39789;
      }
    }
    for (;;)
    {
      paramString.notify(paramInt, paramContext);
      return;
      paramPendingIntent = new NotificationCompat.Builder(paramContext).setSmallIcon(17301642).setTicker(localResources.getString(R.string.common_google_play_services_notification_ticker)).setWhen(System.currentTimeMillis()).setAutoCancel(true).setContentIntent(paramPendingIntent).setContentTitle(str1).setContentText(str2).setLocalOnly(true).setStyle(new NotificationCompat.BigTextStyle().bigText(str2));
      if ((zzq.isAtLeastO()) && (zzq.isAtLeastO())) {
        paramPendingIntent.setChannelId(zza(paramContext, paramString));
      }
      paramContext = paramPendingIntent.build();
      break;
      paramInt = 10436;
      zzp.zzfln.set(false);
    }
  }
  
  @VisibleForTesting(otherwise=2)
  private final String zzafx()
  {
    synchronized (mLock)
    {
      String str = this.zzfkv;
      return str;
    }
  }
  
  public Task<Void> checkApiAvailability(GoogleApi<?> paramGoogleApi, GoogleApi<?>... paramVarArgs)
  {
    zzbq.checkNotNull(paramGoogleApi, "Requested API must not be null.");
    int j = paramVarArgs.length;
    int i = 0;
    while (i < j)
    {
      zzbq.checkNotNull(paramVarArgs[i], "Requested API must not be null.");
      i += 1;
    }
    ArrayList localArrayList = new ArrayList(paramVarArgs.length + 1);
    localArrayList.add(paramGoogleApi);
    localArrayList.addAll(Arrays.asList(paramVarArgs));
    return zzbm.zzaiq().zza(localArrayList).continueWith(new zze(this));
  }
  
  public Dialog getErrorDialog(Activity paramActivity, int paramInt1, int paramInt2)
  {
    return getErrorDialog(paramActivity, paramInt1, paramInt2, null);
  }
  
  public Dialog getErrorDialog(Activity paramActivity, int paramInt1, int paramInt2, DialogInterface.OnCancelListener paramOnCancelListener)
  {
    return zza(paramActivity, paramInt1, zzv.zza(paramActivity, zzf.zza(paramActivity, paramInt1, "d"), paramInt2), paramOnCancelListener);
  }
  
  @Nullable
  public PendingIntent getErrorResolutionPendingIntent(Context paramContext, int paramInt1, int paramInt2)
  {
    return super.getErrorResolutionPendingIntent(paramContext, paramInt1, paramInt2);
  }
  
  @Nullable
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
  
  @MainThread
  public Task<Void> makeGooglePlayServicesAvailable(Activity paramActivity)
  {
    zzbq.zzge("makeGooglePlayServicesAvailable must be called from the main thread");
    int i = isGooglePlayServicesAvailable(paramActivity);
    if (i == 0) {
      return Tasks.forResult(null);
    }
    paramActivity = zzcn.zzp(paramActivity);
    paramActivity.zzb(new ConnectionResult(i, null), 0);
    return paramActivity.getTask();
  }
  
  @TargetApi(26)
  public void setDefaultNotificationChannelId(@NonNull Context arg1, @NonNull String paramString)
  {
    if (zzq.isAtLeastO()) {
      zzbq.checkNotNull(((NotificationManager)???.getSystemService("notification")).getNotificationChannel(paramString));
    }
    synchronized (mLock)
    {
      this.zzfkv = paramString;
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
  
  public final boolean zza(Activity paramActivity, @NonNull zzcf paramZzcf, int paramInt1, int paramInt2, DialogInterface.OnCancelListener paramOnCancelListener)
  {
    paramZzcf = zza(paramActivity, paramInt1, zzv.zza(paramZzcf, zzf.zza(paramActivity, paramInt1, "d"), 2), paramOnCancelListener);
    if (paramZzcf == null) {
      return false;
    }
    zza(paramActivity, paramZzcf, "GooglePlayServicesErrorDialog", paramOnCancelListener);
    return true;
  }
  
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
  
  final void zzcc(Context paramContext)
  {
    new GoogleApiAvailability.zza(this, paramContext).sendEmptyMessageDelayed(1, 120000L);
  }
}
