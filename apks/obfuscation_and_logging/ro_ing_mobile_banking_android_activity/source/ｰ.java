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
import android.support.annotation.GuardedBy;
import android.support.annotation.MainThread;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.annotation.VisibleForTesting;
import android.support.v4.app.DialogFragment;
import android.support.v4.app.FragmentActivity;
import android.support.v4.app.NotificationCompat.BigTextStyle;
import android.support.v4.app.NotificationCompat.Builder;
import android.util.Log;
import android.util.TypedValue;
import android.view.View;
import android.widget.ProgressBar;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.GoogleApiActivity;
import com.google.android.gms.common.api.internal.zzbx;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

public final class ｰ
  extends כ
{
  public static final String GOOGLE_PLAY_SERVICES_PACKAGE = "com.google.android.gms";
  public static final int GOOGLE_PLAY_SERVICES_VERSION_CODE = כ.GOOGLE_PLAY_SERVICES_VERSION_CODE;
  private static final Object mLock = new Object();
  private static final ｰ zzfku = new ｰ();
  @GuardedBy("mLock")
  private String zzfkv;
  
  ｰ() {}
  
  public static ｰ getInstance()
  {
    return zzfku;
  }
  
  public static Dialog zza(Activity paramActivity, DialogInterface.OnCancelListener paramOnCancelListener)
  {
    Object localObject = new ProgressBar(paramActivity, null, 16842874);
    ((ProgressBar)localObject).setIndeterminate(true);
    ((View)localObject).setVisibility(0);
    AlertDialog.Builder localBuilder = new AlertDialog.Builder(paramActivity);
    localBuilder.setView((View)localObject);
    localBuilder.setMessage(⁀.zzi(paramActivity, 18));
    localBuilder.setPositiveButton("", null);
    localObject = localBuilder.create();
    ˏ(paramActivity, (Dialog)localObject, "GooglePlayServicesUpdatingDialog", paramOnCancelListener);
    return localObject;
  }
  
  @Nullable
  public static zzbx zza(Context paramContext, ﻧ paramﻧ)
  {
    IntentFilter localIntentFilter = new IntentFilter("android.intent.action.PACKAGE_ADDED");
    localIntentFilter.addDataScheme("package");
    zzbx localZzbx = new zzbx(paramﻧ);
    paramContext.registerReceiver(localZzbx, localIntentFilter);
    localZzbx.setContext(paramContext);
    if (!ᴐ.ˊ(paramContext, "com.google.android.gms"))
    {
      paramﻧ.zzahg();
      localZzbx.unregister();
      return null;
    }
    return localZzbx;
  }
  
  @TargetApi(26)
  private final String zza(Context paramContext, NotificationManager paramNotificationManager)
  {
    ʅ.checkState(с.isAtLeastO());
    String str2 = zzafx();
    String str1 = str2;
    if (str2 == null)
    {
      str2 = "com.google.android.gms.availability";
      NotificationChannel localNotificationChannel = paramNotificationManager.getNotificationChannel("com.google.android.gms.availability");
      paramContext = ⁀.zzcn(paramContext);
      if (localNotificationChannel == null)
      {
        paramNotificationManager.createNotificationChannel(new NotificationChannel("com.google.android.gms.availability", paramContext, 4));
        return "com.google.android.gms.availability";
      }
      str1 = str2;
      if (!paramContext.equals(localNotificationChannel.getName()))
      {
        localNotificationChannel.setName(paramContext);
        paramNotificationManager.createNotificationChannel(localNotificationChannel);
        str1 = str2;
      }
    }
    return str1;
  }
  
  @TargetApi(20)
  private final void zza(Context paramContext, int paramInt, String paramString, PendingIntent paramPendingIntent)
  {
    if (paramInt == 18)
    {
      new ｰ.if(paramContext).sendEmptyMessageDelayed(1, 120000L);
      return;
    }
    if (paramPendingIntent == null)
    {
      if (paramInt == 6) {
        Log.w("GoogleApiAvailability", "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead.");
      }
      return;
    }
    String str1 = ⁀.zzh(paramContext, paramInt);
    String str2 = ⁀.zzj(paramContext, paramInt);
    Resources localResources = paramContext.getResources();
    paramString = (NotificationManager)paramContext.getSystemService("notification");
    if (ɼ.zzct(paramContext))
    {
      ʅ.checkState(с.zzamm());
      paramPendingIntent = new Notification.Builder(paramContext).setSmallIcon(paramContext.getApplicationInfo().icon).setPriority(2).setAutoCancel(true).setContentTitle(str1).setStyle(new Notification.BigTextStyle().bigText(str2)).addAction(ٴ.If.common_full_open_on_phone, localResources.getString(ٴ.ˊ.common_open_on_phone), paramPendingIntent);
      if ((с.isAtLeastO()) && (с.isAtLeastO())) {
        paramPendingIntent.setChannelId(zza(paramContext, paramString));
      }
      paramContext = paramPendingIntent.build();
    }
    else
    {
      paramPendingIntent = new NotificationCompat.Builder(paramContext).setSmallIcon(17301642).setTicker(localResources.getString(ٴ.ˊ.common_google_play_services_notification_ticker)).setWhen(System.currentTimeMillis()).setAutoCancel(true).setContentIntent(paramPendingIntent).setContentTitle(str1).setContentText(str2).setLocalOnly(true).setStyle(new NotificationCompat.BigTextStyle().bigText(str2));
      if ((с.isAtLeastO()) && (с.isAtLeastO())) {
        paramPendingIntent.setChannelId(zza(paramContext, paramString));
      }
      paramContext = paramPendingIntent.build();
    }
    switch (paramInt)
    {
    default: 
      break;
    case 1: 
    case 2: 
    case 3: 
      paramInt = 10436;
      ᴐ.ˎ.set(false);
      break;
    }
    paramInt = 39789;
    paramString.notify(paramInt, paramContext);
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
  
  static Dialog ˋ(Context paramContext, int paramInt, ⁔ param⁔, DialogInterface.OnCancelListener paramOnCancelListener)
  {
    if (paramInt == 0) {
      return null;
    }
    AlertDialog.Builder localBuilder = null;
    Object localObject = new TypedValue();
    paramContext.getTheme().resolveAttribute(16843529, (TypedValue)localObject, true);
    if ("Theme.Dialog.Alert".equals(paramContext.getResources().getResourceEntryName(((TypedValue)localObject).resourceId))) {
      localBuilder = new AlertDialog.Builder(paramContext, 5);
    }
    localObject = localBuilder;
    if (localBuilder == null) {
      localObject = new AlertDialog.Builder(paramContext);
    }
    ((AlertDialog.Builder)localObject).setMessage(⁀.zzi(paramContext, paramInt));
    if (paramOnCancelListener != null) {
      ((AlertDialog.Builder)localObject).setOnCancelListener(paramOnCancelListener);
    }
    paramOnCancelListener = ⁀.zzk(paramContext, paramInt);
    if (paramOnCancelListener != null) {
      ((AlertDialog.Builder)localObject).setPositiveButton(paramOnCancelListener, param⁔);
    }
    paramContext = ⁀.zzg(paramContext, paramInt);
    if (paramContext != null) {
      ((AlertDialog.Builder)localObject).setTitle(paramContext);
    }
    return ((AlertDialog.Builder)localObject).create();
  }
  
  static void ˏ(Activity paramActivity, Dialog paramDialog, String paramString, DialogInterface.OnCancelListener paramOnCancelListener)
  {
    if ((paramActivity instanceof FragmentActivity))
    {
      paramActivity = ((FragmentActivity)paramActivity).getSupportFragmentManager();
      ˇ.newInstance(paramDialog, paramOnCancelListener).show(paramActivity, paramString);
      return;
    }
    paramActivity = paramActivity.getFragmentManager();
    ˆ.newInstance(paramDialog, paramOnCancelListener).show(paramActivity, paramString);
  }
  
  public final ぃ<Void> checkApiAvailability(ᐡ<?> paramᐡ, ᐡ<?>... paramVarArgs)
  {
    ʅ.checkNotNull(paramᐡ, "Requested API must not be null.");
    int j = paramVarArgs.length;
    int i = 0;
    while (i < j)
    {
      ʅ.checkNotNull(paramVarArgs[i], "Requested API must not be null.");
      i += 1;
    }
    ArrayList localArrayList = new ArrayList(paramVarArgs.length + 1);
    localArrayList.add(paramᐡ);
    localArrayList.addAll(Arrays.asList(paramVarArgs));
    return ᔉ.zzaiq().zza(localArrayList).continueWith(new ڏ(this));
  }
  
  public final Dialog getErrorDialog(Activity paramActivity, int paramInt1, int paramInt2)
  {
    return getErrorDialog(paramActivity, paramInt1, paramInt2, null);
  }
  
  public final Dialog getErrorDialog(Activity paramActivity, int paramInt1, int paramInt2, DialogInterface.OnCancelListener paramOnCancelListener)
  {
    return ˋ(paramActivity, paramInt1, ⁔.zza(paramActivity, כ.zza(paramActivity, paramInt1, "d"), paramInt2), paramOnCancelListener);
  }
  
  @Nullable
  public final PendingIntent getErrorResolutionPendingIntent(Context paramContext, int paramInt1, int paramInt2)
  {
    return super.getErrorResolutionPendingIntent(paramContext, paramInt1, paramInt2);
  }
  
  @Nullable
  public final PendingIntent getErrorResolutionPendingIntent(Context paramContext, ConnectionResult paramConnectionResult)
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
  
  public final int isGooglePlayServicesAvailable(Context paramContext)
  {
    return super.isGooglePlayServicesAvailable(paramContext);
  }
  
  public final boolean isUserResolvableError(int paramInt)
  {
    return super.isUserResolvableError(paramInt);
  }
  
  @MainThread
  public final ぃ<Void> makeGooglePlayServicesAvailable(Activity paramActivity)
  {
    ʅ.zzge("makeGooglePlayServicesAvailable must be called from the main thread");
    int i = isGooglePlayServicesAvailable(paramActivity);
    if (i == 0) {
      return 乀.forResult(null);
    }
    paramActivity = ᵒ.zzp(paramActivity);
    paramActivity.zzb(new ConnectionResult(i, null), 0);
    return paramActivity.getTask();
  }
  
  @TargetApi(26)
  public final void setDefaultNotificationChannelId(@NonNull Context arg1, @NonNull String paramString)
  {
    if (с.isAtLeastO()) {
      ʅ.checkNotNull(((NotificationManager)???.getSystemService("notification")).getNotificationChannel(paramString));
    }
    synchronized (mLock)
    {
      this.zzfkv = paramString;
      return;
    }
  }
  
  public final boolean showErrorDialogFragment(Activity paramActivity, int paramInt1, int paramInt2)
  {
    return showErrorDialogFragment(paramActivity, paramInt1, paramInt2, null);
  }
  
  public final boolean showErrorDialogFragment(Activity paramActivity, int paramInt1, int paramInt2, DialogInterface.OnCancelListener paramOnCancelListener)
  {
    Dialog localDialog = getErrorDialog(paramActivity, paramInt1, paramInt2, paramOnCancelListener);
    if (localDialog == null) {
      return false;
    }
    ˏ(paramActivity, localDialog, "GooglePlayServicesErrorDialog", paramOnCancelListener);
    return true;
  }
  
  public final void showErrorNotification(Context paramContext, int paramInt)
  {
    zza(paramContext, paramInt, null, zza(paramContext, paramInt, 0, "n"));
  }
  
  public final void showErrorNotification(Context paramContext, ConnectionResult paramConnectionResult)
  {
    PendingIntent localPendingIntent = getErrorResolutionPendingIntent(paramContext, paramConnectionResult);
    zza(paramContext, paramConnectionResult.getErrorCode(), null, localPendingIntent);
  }
  
  public final boolean zza(Activity paramActivity, @NonNull І paramІ, int paramInt1, int paramInt2, DialogInterface.OnCancelListener paramOnCancelListener)
  {
    paramІ = ˋ(paramActivity, paramInt1, ⁔.zza(paramІ, כ.zza(paramActivity, paramInt1, "d"), 2), paramOnCancelListener);
    if (paramІ == null) {
      return false;
    }
    ˏ(paramActivity, paramІ, "GooglePlayServicesErrorDialog", paramOnCancelListener);
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
  
  @SuppressLint({"HandlerLeak"})
  final class if
    extends Handler
  {
    private final Context mApplicationContext;
    
    public if(Context paramContext)
    {
      super();
      this.mApplicationContext = paramContext.getApplicationContext();
    }
    
    public final void handleMessage(Message paramMessage)
    {
      switch (paramMessage.what)
      {
      default: 
        break;
      case 1: 
        i = ｰ.this.isGooglePlayServicesAvailable(this.mApplicationContext);
        if (!ｰ.this.isUserResolvableError(i)) {
          return;
        }
        ｰ.this.showErrorNotification(this.mApplicationContext, i);
        return;
      }
      int i = paramMessage.what;
      Log.w("GoogleApiAvailability", new StringBuilder(50).append("Don't know how to handle this message: ").append(i).toString());
    }
  }
}
