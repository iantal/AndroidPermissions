package com.google.android.gms.common;

import android.annotation.TargetApi;
import android.app.Activity;
import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.app.Dialog;
import android.app.Notification;
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
    ProgressBar localProgressBar = new ProgressBar(paramActivity, null, 16842874);
    localProgressBar.setIndeterminate(true);
    localProgressBar.setVisibility(0);
    AlertDialog.Builder localBuilder = new AlertDialog.Builder(paramActivity);
    localBuilder.setView(localProgressBar);
    localBuilder.setMessage(zzu.zzi(paramActivity, 18));
    localBuilder.setPositiveButton("", null);
    AlertDialog localAlertDialog = localBuilder.create();
    zza(paramActivity, localAlertDialog, "GooglePlayServicesUpdatingDialog", paramOnCancelListener);
    return localAlertDialog;
  }
  
  static Dialog zza(Context paramContext, int paramInt, zzv paramZzv, DialogInterface.OnCancelListener paramOnCancelListener)
  {
    if (paramInt == 0) {
      return null;
    }
    TypedValue localTypedValue = new TypedValue();
    paramContext.getTheme().resolveAttribute(16843529, localTypedValue, true);
    boolean bool = "Theme.Dialog.Alert".equals(paramContext.getResources().getResourceEntryName(localTypedValue.resourceId));
    AlertDialog.Builder localBuilder = null;
    if (bool) {
      localBuilder = new AlertDialog.Builder(paramContext, 5);
    }
    if (localBuilder == null) {
      localBuilder = new AlertDialog.Builder(paramContext);
    }
    localBuilder.setMessage(zzu.zzi(paramContext, paramInt));
    if (paramOnCancelListener != null) {
      localBuilder.setOnCancelListener(paramOnCancelListener);
    }
    String str1 = zzu.zzk(paramContext, paramInt);
    if (str1 != null) {
      localBuilder.setPositiveButton(str1, paramZzv);
    }
    String str2 = zzu.zzg(paramContext, paramInt);
    if (str2 != null) {
      localBuilder.setTitle(str2);
    }
    return localBuilder.create();
  }
  
  @Nullable
  public static zzbx zza(Context paramContext, zzby paramZzby)
  {
    IntentFilter localIntentFilter = new IntentFilter("android.intent.action.PACKAGE_ADDED");
    localIntentFilter.addDataScheme("package");
    zzbx localZzbx = new zzbx(paramZzby);
    paramContext.registerReceiver(localZzbx, localIntentFilter);
    localZzbx.setContext(paramContext);
    if (!zzp.zzv(paramContext, "com.google.android.gms"))
    {
      paramZzby.zzahg();
      localZzbx.unregister();
      localZzbx = null;
    }
    return localZzbx;
  }
  
  @TargetApi(26)
  private final String zza(Context paramContext, NotificationManager paramNotificationManager)
  {
    zzbq.checkState(zzq.isAtLeastO());
    String str1 = zzafx();
    NotificationChannel localNotificationChannel;
    String str2;
    if (str1 == null)
    {
      str1 = "com.google.android.gms.availability";
      localNotificationChannel = paramNotificationManager.getNotificationChannel("com.google.android.gms.availability");
      str2 = zzu.zzcn(paramContext);
      if (localNotificationChannel != null) {
        break label55;
      }
      paramNotificationManager.createNotificationChannel(new NotificationChannel("com.google.android.gms.availability", str2, 4));
    }
    label55:
    while (str2.equals(localNotificationChannel.getName())) {
      return str1;
    }
    localNotificationChannel.setName(str2);
    paramNotificationManager.createNotificationChannel(localNotificationChannel);
    return str1;
  }
  
  static void zza(Activity paramActivity, Dialog paramDialog, String paramString, DialogInterface.OnCancelListener paramOnCancelListener)
  {
    if ((paramActivity instanceof FragmentActivity))
    {
      android.support.v4.app.FragmentManager localFragmentManager1 = ((FragmentActivity)paramActivity).getSupportFragmentManager();
      SupportErrorDialogFragment.newInstance(paramDialog, paramOnCancelListener).show(localFragmentManager1, paramString);
      return;
    }
    android.app.FragmentManager localFragmentManager = paramActivity.getFragmentManager();
    ErrorDialogFragment.newInstance(paramDialog, paramOnCancelListener).show(localFragmentManager, paramString);
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
    NotificationManager localNotificationManager = (NotificationManager)paramContext.getSystemService("notification");
    Notification localNotification;
    int i;
    if (zzi.zzct(paramContext))
    {
      zzbq.checkState(zzq.zzamm());
      Notification.Builder localBuilder1 = new Notification.Builder(paramContext).setSmallIcon(paramContext.getApplicationInfo().icon).setPriority(2).setAutoCancel(true).setContentTitle(str1).setStyle(new Notification.BigTextStyle().bigText(str2)).addAction(R.drawable.common_full_open_on_phone, localResources.getString(R.string.common_open_on_phone), paramPendingIntent);
      if ((zzq.isAtLeastO()) && (zzq.isAtLeastO())) {
        localBuilder1.setChannelId(zza(paramContext, localNotificationManager));
      }
      localNotification = localBuilder1.build();
      switch (paramInt)
      {
      default: 
        i = 39789;
      }
    }
    for (;;)
    {
      localNotificationManager.notify(i, localNotification);
      return;
      NotificationCompat.Builder localBuilder = new NotificationCompat.Builder(paramContext).setSmallIcon(17301642).setTicker(localResources.getString(R.string.common_google_play_services_notification_ticker)).setWhen(System.currentTimeMillis()).setAutoCancel(true).setContentIntent(paramPendingIntent).setContentTitle(str1).setContentText(str2).setLocalOnly(true).setStyle(new NotificationCompat.BigTextStyle().bigText(str2));
      if ((zzq.isAtLeastO()) && (zzq.isAtLeastO())) {
        localBuilder.setChannelId(zza(paramContext, localNotificationManager));
      }
      localNotification = localBuilder.build();
      break;
      i = 10436;
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
    int i = paramVarArgs.length;
    for (int j = 0; j < i; j++) {
      zzbq.checkNotNull(paramVarArgs[j], "Requested API must not be null.");
    }
    ArrayList localArrayList = new ArrayList(1 + paramVarArgs.length);
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
    zzcn localZzcn = zzcn.zzp(paramActivity);
    localZzcn.zzb(new ConnectionResult(i, null), 0);
    return localZzcn.getTask();
  }
  
  @TargetApi(26)
  public void setDefaultNotificationChannelId(@NonNull Context paramContext, @NonNull String paramString)
  {
    if (zzq.isAtLeastO()) {
      zzbq.checkNotNull(((NotificationManager)paramContext.getSystemService("notification")).getNotificationChannel(paramString));
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
    Dialog localDialog = zza(paramActivity, paramInt1, zzv.zza(paramZzcf, zzf.zza(paramActivity, paramInt1, "d"), 2), paramOnCancelListener);
    if (localDialog == null) {
      return false;
    }
    zza(paramActivity, localDialog, "GooglePlayServicesErrorDialog", paramOnCancelListener);
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
