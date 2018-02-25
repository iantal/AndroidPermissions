package com.google.android.gms.cast;

import android.app.Notification;
import android.app.PendingIntent;
import android.app.Service;
import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.ServiceConnection;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.pm.ServiceInfo;
import android.os.Binder;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.support.v4.app.NotificationCompat.Builder;
import android.support.v7.media.MediaRouteSelector.Builder;
import android.support.v7.media.MediaRouter;
import android.support.v7.media.MediaRouter.Callback;
import android.support.v7.media.MediaRouter.RouteInfo;
import android.text.TextUtils;
import android.view.Display;
import com.google.android.gms.R.drawable;
import com.google.android.gms.R.id;
import com.google.android.gms.R.string;
import com.google.android.gms.cast.internal.zzl;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.GoogleApiClient.Builder;
import com.google.android.gms.common.api.GoogleApiClient.ConnectionCallbacks;
import com.google.android.gms.common.api.GoogleApiClient.OnConnectionFailedListener;
import com.google.android.gms.common.api.PendingResult;
import com.google.android.gms.common.api.ResultCallback;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.zzu;
import java.util.concurrent.atomic.AtomicBoolean;

public abstract class CastRemoteDisplayLocalService
  extends Service
{
  private static final zzl zzQW = new zzl("CastRemoteDisplayLocalService");
  private static final int zzQX = R.id.cast_notification_id;
  private static final Object zzQY = new Object();
  private static AtomicBoolean zzQZ = new AtomicBoolean(false);
  private static CastRemoteDisplayLocalService zzRn;
  private Handler mHandler;
  private Notification mNotification;
  private String zzQv;
  private GoogleApiClient zzRa;
  private CastRemoteDisplay.CastRemoteDisplaySessionCallbacks zzRb;
  private Callbacks zzRc;
  private zzb zzRd;
  private NotificationSettings zzRe;
  private Boolean zzRf;
  private PendingIntent zzRg;
  private CastDevice zzRh;
  private Display zzRi;
  private Context zzRj;
  private ServiceConnection zzRk;
  private MediaRouter zzRl;
  private final MediaRouter.Callback zzRm = new MediaRouter.Callback()
  {
    public void onRouteUnselected(MediaRouter paramAnonymousMediaRouter, MediaRouter.RouteInfo paramAnonymousRouteInfo)
    {
      CastRemoteDisplayLocalService.zzln().zzb("onRouteUnselected", new Object[0]);
      if (CastRemoteDisplayLocalService.zza(CastRemoteDisplayLocalService.this) == null)
      {
        CastRemoteDisplayLocalService.zzln().zzb("onRouteUnselected, no device was selected", new Object[0]);
        return;
      }
      if (!CastDevice.getFromBundle(paramAnonymousRouteInfo.getExtras()).getDeviceId().equals(CastRemoteDisplayLocalService.zza(CastRemoteDisplayLocalService.this).getDeviceId()))
      {
        CastRemoteDisplayLocalService.zzln().zzb("onRouteUnselected, device does not match", new Object[0]);
        return;
      }
      CastRemoteDisplayLocalService.stopService();
    }
  };
  private final IBinder zzRo = new zza(null);
  
  public CastRemoteDisplayLocalService() {}
  
  public static CastRemoteDisplayLocalService getInstance()
  {
    synchronized (zzQY)
    {
      CastRemoteDisplayLocalService localCastRemoteDisplayLocalService = zzRn;
      return localCastRemoteDisplayLocalService;
    }
  }
  
  protected static void setDebugEnabled()
  {
    zzQW.zzS(true);
  }
  
  public static void startService(final Context paramContext, Class<? extends CastRemoteDisplayLocalService> paramClass, String paramString, final CastDevice paramCastDevice, final NotificationSettings paramNotificationSettings, final Callbacks paramCallbacks)
  {
    zzQW.zzb("Starting Service", new Object[0]);
    zzb(paramContext, paramClass);
    zzu.zzb(paramContext, "activityContext is required.");
    zzu.zzb(paramClass, "serviceClass is required.");
    zzu.zzb(paramString, "applicationId is required.");
    zzu.zzb(paramCastDevice, "device is required.");
    zzu.zzb(paramNotificationSettings, "notificationSettings is required.");
    zzu.zzb(paramCallbacks, "callbacks is required.");
    if ((NotificationSettings.zza(paramNotificationSettings) == null) && (NotificationSettings.zzd(paramNotificationSettings) == null)) {
      throw new IllegalArgumentException("notificationSettings: Either the notification or the notificationPendingIntent must be provided");
    }
    if (zzQZ.getAndSet(true))
    {
      zzQW.zzc("Service is already being started, startService has been called twice", new Object[0]);
      return;
    }
    paramClass = new Intent(paramContext, paramClass);
    paramContext.startService(paramClass);
    paramContext.bindService(paramClass, new ServiceConnection()
    {
      public void onServiceConnected(ComponentName paramAnonymousComponentName, IBinder paramAnonymousIBinder)
      {
        paramAnonymousComponentName = ((CastRemoteDisplayLocalService.zza)paramAnonymousIBinder).zzlp();
        if (paramAnonymousComponentName != null)
        {
          CastRemoteDisplayLocalService.zza(paramAnonymousComponentName, this.zzQC, paramCastDevice, paramNotificationSettings, paramContext, this, paramCallbacks);
          return;
        }
        CastRemoteDisplayLocalService.zzln().zzc("Connected but unable to get the service instance", new Object[0]);
        paramCallbacks.onRemoteDisplaySessionError(new Status(2200));
        CastRemoteDisplayLocalService.zzlo().set(false);
        paramContext.unbindService(this);
      }
      
      public void onServiceDisconnected(ComponentName paramAnonymousComponentName)
      {
        CastRemoteDisplayLocalService.zzln().zzb("onServiceDisconnected", new Object[0]);
        paramCallbacks.onRemoteDisplaySessionError(new Status(2201, "Service Disconnected"));
        CastRemoteDisplayLocalService.zzlo().set(false);
        paramContext.unbindService(this);
      }
    }, 64);
  }
  
  public static void stopService()
  {
    zzM(false);
  }
  
  private static void zzM(boolean paramBoolean)
  {
    zzQW.zzb("Stopping Service", new Object[0]);
    zzQZ.set(false);
    synchronized (zzQY)
    {
      if (zzRn == null)
      {
        zzQW.zzc("Service is already being stopped", new Object[0]);
        return;
      }
      CastRemoteDisplayLocalService localCastRemoteDisplayLocalService = zzRn;
      zzRn = null;
      if ((!paramBoolean) && (localCastRemoteDisplayLocalService.zzRl != null))
      {
        zzQW.zzb("Setting default route", new Object[0]);
        localCastRemoteDisplayLocalService.zzRl.selectRoute(localCastRemoteDisplayLocalService.zzRl.getDefaultRoute());
      }
      if (localCastRemoteDisplayLocalService.zzRd != null)
      {
        zzQW.zzb("Unregistering notification receiver", new Object[0]);
        localCastRemoteDisplayLocalService.unregisterReceiver(localCastRemoteDisplayLocalService.zzRd);
      }
      localCastRemoteDisplayLocalService.zzlk();
      localCastRemoteDisplayLocalService.zzll();
      localCastRemoteDisplayLocalService.zzlg();
      if ((localCastRemoteDisplayLocalService.zzRj != null) && (localCastRemoteDisplayLocalService.zzRk != null))
      {
        localCastRemoteDisplayLocalService.zzRj.unbindService(localCastRemoteDisplayLocalService.zzRk);
        localCastRemoteDisplayLocalService.zzRk = null;
        localCastRemoteDisplayLocalService.zzRj = null;
      }
      localCastRemoteDisplayLocalService.zzRc = null;
      localCastRemoteDisplayLocalService.zzQv = null;
      localCastRemoteDisplayLocalService.zzRa = null;
      localCastRemoteDisplayLocalService.zzRh = null;
      localCastRemoteDisplayLocalService.zzRe = null;
      localCastRemoteDisplayLocalService.mNotification = null;
      localCastRemoteDisplayLocalService.zzRi = null;
      return;
    }
  }
  
  private Notification zzN(boolean paramBoolean)
  {
    int k = getApplicationInfo().labelRes;
    String str2 = NotificationSettings.zzb(this.zzRe);
    String str1 = NotificationSettings.zzc(this.zzRe);
    int j;
    int i;
    Object localObject;
    if (paramBoolean)
    {
      j = R.string.cast_notification_connected_message;
      i = R.drawable.cast_ic_notification_on;
      localObject = str2;
      if (TextUtils.isEmpty(str2)) {
        localObject = getString(k);
      }
      if (!TextUtils.isEmpty(str1)) {
        break label169;
      }
      str1 = getString(j, new Object[] { this.zzRh.getFriendlyName() });
    }
    label169:
    for (;;)
    {
      localObject = new NotificationCompat.Builder(this).setContentTitle((CharSequence)localObject).setContentText(str1).setContentIntent(NotificationSettings.zzd(this.zzRe)).setSmallIcon(i).setOngoing(true).addAction(17301560, getString(R.string.cast_notification_disconnect), zzlm()).build();
      startForeground(zzQX, (Notification)localObject);
      return localObject;
      j = R.string.cast_notification_connecting_message;
      i = R.drawable.cast_ic_notification_connecting;
      break;
    }
  }
  
  private GoogleApiClient zza(CastDevice paramCastDevice)
  {
    paramCastDevice = new CastRemoteDisplay.CastRemoteDisplayOptions.Builder(paramCastDevice, this.zzRb);
    new GoogleApiClient.Builder(this, new GoogleApiClient.ConnectionCallbacks()new GoogleApiClient.OnConnectionFailedListener
    {
      public void onConnected(Bundle paramAnonymousBundle)
      {
        CastRemoteDisplayLocalService.zzln().zzb("onConnected", new Object[0]);
        CastRemoteDisplayLocalService.zzf(CastRemoteDisplayLocalService.this);
      }
      
      public void onConnectionSuspended(int paramAnonymousInt)
      {
        CastRemoteDisplayLocalService.zzln().zzf(String.format("ConnectionSuspended %d", new Object[] { Integer.valueOf(paramAnonymousInt) }), new Object[0]);
      }
    }, new GoogleApiClient.OnConnectionFailedListener()
    {
      public void onConnectionFailed(ConnectionResult paramAnonymousConnectionResult)
      {
        CastRemoteDisplayLocalService.zzln().zzc("Connection failed: " + paramAnonymousConnectionResult, new Object[0]);
        CastRemoteDisplayLocalService.zzc(CastRemoteDisplayLocalService.this);
      }
    }).addApi(CastRemoteDisplay.API, paramCastDevice.build()).build();
  }
  
  private void zza(Display paramDisplay)
  {
    this.zzRi = paramDisplay;
    if (this.zzRf.booleanValue()) {
      this.mNotification = zzN(true);
    }
    if (this.zzRc != null)
    {
      this.zzRc.onRemoteDisplaySessionStarted(this);
      this.zzRc = null;
    }
    onCreatePresentation(this.zzRi);
  }
  
  private void zza(String paramString, CastDevice paramCastDevice, NotificationSettings paramNotificationSettings, Context paramContext, ServiceConnection paramServiceConnection, Callbacks paramCallbacks)
  {
    zzQW.zzb("startRemoteDisplaySession", new Object[0]);
    zzu.zzbY("Starting the Cast Remote Display must be done on the main thread");
    for (;;)
    {
      synchronized (zzQY)
      {
        if (zzRn != null)
        {
          zzM(true);
          zzQW.zzf("An existing service had not been stopped before starting one", new Object[0]);
        }
        zzRn = this;
        this.zzRc = paramCallbacks;
        this.zzQv = paramString;
        this.zzRh = paramCastDevice;
        this.zzRj = paramContext;
        this.zzRk = paramServiceConnection;
        this.zzRl = MediaRouter.getInstance(getApplicationContext());
        paramString = new MediaRouteSelector.Builder().addControlCategory(CastMediaControlIntent.categoryForCast(this.zzQv)).build();
        this.zzRl.addCallback(paramString, this.zzRm, 4);
        this.mHandler = new Handler(getMainLooper());
        this.mNotification = NotificationSettings.zza(paramNotificationSettings);
        this.zzRd = new zzb(null);
        registerReceiver(this.zzRd, new IntentFilter("com.google.android.gms.cast.remote_display.ACTION_NOTIFICATION_DISCONNECT"));
        this.zzRe = new NotificationSettings(paramNotificationSettings, null);
        if (NotificationSettings.zza(this.zzRe) == null)
        {
          this.zzRf = Boolean.valueOf(true);
          this.mNotification = zzN(false);
          this.zzRa = zza(paramCastDevice);
          this.zzRa.connect();
          return;
        }
      }
      this.zzRf = Boolean.valueOf(false);
      this.mNotification = NotificationSettings.zza(this.zzRe);
    }
  }
  
  private static void zzb(Context paramContext, Class paramClass)
  {
    try
    {
      paramClass = new ComponentName(paramContext, paramClass);
      paramContext = paramContext.getPackageManager().getServiceInfo(paramClass, 128);
      if ((paramContext != null) && (paramContext.exported)) {
        throw new IllegalStateException("The service must not be exported, verify the manifest configuration");
      }
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      throw new IllegalStateException("Service not found, did you forget to configure it in the manifest?");
    }
  }
  
  private void zzlg()
  {
    if (this.zzRl != null)
    {
      zzu.zzbY("CastRemoteDisplayLocalService calls must be done on the main thread");
      this.zzRl.removeCallback(this.zzRm);
    }
  }
  
  private void zzlh()
  {
    zzQW.zzb("startRemoteDisplay", new Object[0]);
    if ((this.zzRa == null) || (!this.zzRa.isConnected()))
    {
      zzQW.zzc("Unable to start the remote display as the API client is not ready", new Object[0]);
      return;
    }
    CastRemoteDisplay.CastRemoteDisplayApi.startRemoteDisplay(this.zzRa, this.zzQv).setResultCallback(new ResultCallback()
    {
      public void zza(CastRemoteDisplay.CastRemoteDisplaySessionResult paramAnonymousCastRemoteDisplaySessionResult)
      {
        if (!paramAnonymousCastRemoteDisplaySessionResult.getStatus().isSuccess())
        {
          CastRemoteDisplayLocalService.zzln().zzc("Connection was not successful", new Object[0]);
          CastRemoteDisplayLocalService.zzc(CastRemoteDisplayLocalService.this);
          return;
        }
        paramAnonymousCastRemoteDisplaySessionResult = paramAnonymousCastRemoteDisplaySessionResult.getPresentationDisplay();
        if (paramAnonymousCastRemoteDisplaySessionResult != null) {
          CastRemoteDisplayLocalService.zza(CastRemoteDisplayLocalService.this, paramAnonymousCastRemoteDisplaySessionResult);
        }
        for (;;)
        {
          CastRemoteDisplayLocalService.zzlo().set(false);
          if ((CastRemoteDisplayLocalService.zzd(CastRemoteDisplayLocalService.this) == null) || (CastRemoteDisplayLocalService.zze(CastRemoteDisplayLocalService.this) == null)) {
            break;
          }
          CastRemoteDisplayLocalService.zzd(CastRemoteDisplayLocalService.this).unbindService(CastRemoteDisplayLocalService.zze(CastRemoteDisplayLocalService.this));
          CastRemoteDisplayLocalService.zza(CastRemoteDisplayLocalService.this, null);
          CastRemoteDisplayLocalService.zza(CastRemoteDisplayLocalService.this, null);
          return;
          CastRemoteDisplayLocalService.zzln().zzc("Cast Remote Display session created without display", new Object[0]);
        }
      }
    });
  }
  
  private void zzli()
  {
    zzQW.zzb("stopRemoteDisplay", new Object[0]);
    if ((this.zzRa == null) || (!this.zzRa.isConnected()))
    {
      zzQW.zzc("Unable to stop the remote display as the API client is not ready", new Object[0]);
      return;
    }
    CastRemoteDisplay.CastRemoteDisplayApi.stopRemoteDisplay(this.zzRa).setResultCallback(new ResultCallback()
    {
      public void zza(CastRemoteDisplay.CastRemoteDisplaySessionResult paramAnonymousCastRemoteDisplaySessionResult)
      {
        if (!paramAnonymousCastRemoteDisplaySessionResult.getStatus().isSuccess()) {
          CastRemoteDisplayLocalService.zzln().zzb("Unable to stop the remote display, result unsuccessful", new Object[0]);
        }
        for (;;)
        {
          CastRemoteDisplayLocalService.zzb(CastRemoteDisplayLocalService.this, null);
          return;
          CastRemoteDisplayLocalService.zzln().zzb("remote display stopped", new Object[0]);
        }
      }
    });
  }
  
  private void zzlj()
  {
    if (this.zzRc != null)
    {
      this.zzRc.onRemoteDisplaySessionError(new Status(2200));
      this.zzRc = null;
    }
    stopService();
  }
  
  private void zzlk()
  {
    zzQW.zzb("stopRemoteDisplaySession", new Object[0]);
    zzli();
    onDismissPresentation();
  }
  
  private void zzll()
  {
    zzQW.zzb("Stopping the remote display Service", new Object[0]);
    stopForeground(true);
    stopSelf();
  }
  
  private PendingIntent zzlm()
  {
    if (this.zzRg == null) {
      this.zzRg = PendingIntent.getBroadcast(this, 0, new Intent("com.google.android.gms.cast.remote_display.ACTION_NOTIFICATION_DISCONNECT"), 268435456);
    }
    return this.zzRg;
  }
  
  protected Display getDisplay()
  {
    return this.zzRi;
  }
  
  public IBinder onBind(Intent paramIntent)
  {
    return this.zzRo;
  }
  
  public void onCreate()
  {
    super.onCreate();
    this.zzRb = new CastRemoteDisplay.CastRemoteDisplaySessionCallbacks()
    {
      public void onRemoteDisplayEnded(Status paramAnonymousStatus)
      {
        CastRemoteDisplayLocalService.zzln().zzb(String.format("Cast screen has ended: %d", new Object[] { Integer.valueOf(paramAnonymousStatus.getStatusCode()) }), new Object[0]);
        if (CastRemoteDisplayLocalService.zzb(CastRemoteDisplayLocalService.this) != null) {
          CastRemoteDisplayLocalService.zzb(CastRemoteDisplayLocalService.this).post(new Runnable()
          {
            public void run()
            {
              CastRemoteDisplayLocalService.zzO(false);
            }
          });
        }
      }
    };
  }
  
  public abstract void onCreatePresentation(Display paramDisplay);
  
  public abstract void onDismissPresentation();
  
  public int onStartCommand(Intent paramIntent, int paramInt1, int paramInt2)
  {
    zzQW.zzb("onStartCommand", new Object[0]);
    return 2;
  }
  
  public void updateNotificationSettings(NotificationSettings paramNotificationSettings)
  {
    zzu.zzb(paramNotificationSettings, "notificationSettings is required.");
    if (this.zzRf.booleanValue())
    {
      if (NotificationSettings.zza(paramNotificationSettings) != null) {
        throw new IllegalStateException("Current mode is default notification, notification attribute must not be provided");
      }
      if (NotificationSettings.zzd(paramNotificationSettings) != null) {
        NotificationSettings.zza(this.zzRe, NotificationSettings.zzd(paramNotificationSettings));
      }
      if (!TextUtils.isEmpty(NotificationSettings.zzb(paramNotificationSettings))) {
        NotificationSettings.zza(this.zzRe, NotificationSettings.zzb(paramNotificationSettings));
      }
      if (!TextUtils.isEmpty(NotificationSettings.zzc(paramNotificationSettings))) {
        NotificationSettings.zzb(this.zzRe, NotificationSettings.zzc(paramNotificationSettings));
      }
      this.mNotification = zzN(true);
    }
    for (;;)
    {
      startForeground(zzQX, this.mNotification);
      return;
      zzu.zzb(NotificationSettings.zza(paramNotificationSettings), "notification is required.");
      this.mNotification = NotificationSettings.zza(paramNotificationSettings);
      NotificationSettings.zza(this.zzRe, this.mNotification);
    }
  }
  
  public static abstract interface Callbacks
  {
    public abstract void onRemoteDisplaySessionError(Status paramStatus);
    
    public abstract void onRemoteDisplaySessionStarted(CastRemoteDisplayLocalService paramCastRemoteDisplayLocalService);
  }
  
  public static final class NotificationSettings
  {
    private Notification mNotification;
    private PendingIntent zzRv;
    private String zzRw;
    private String zzRx;
    
    private NotificationSettings() {}
    
    private NotificationSettings(NotificationSettings paramNotificationSettings)
    {
      this.mNotification = paramNotificationSettings.mNotification;
      this.zzRv = paramNotificationSettings.zzRv;
      this.zzRw = paramNotificationSettings.zzRw;
      this.zzRx = paramNotificationSettings.zzRx;
    }
    
    public static final class Builder
    {
      private CastRemoteDisplayLocalService.NotificationSettings zzRy = new CastRemoteDisplayLocalService.NotificationSettings(null);
      
      public Builder() {}
      
      public CastRemoteDisplayLocalService.NotificationSettings build()
      {
        if (CastRemoteDisplayLocalService.NotificationSettings.zza(this.zzRy) != null)
        {
          if (!TextUtils.isEmpty(CastRemoteDisplayLocalService.NotificationSettings.zzb(this.zzRy))) {
            throw new IllegalArgumentException("notificationTitle requires using the default notification");
          }
          if (!TextUtils.isEmpty(CastRemoteDisplayLocalService.NotificationSettings.zzc(this.zzRy))) {
            throw new IllegalArgumentException("notificationText requires using the default notification");
          }
          if (CastRemoteDisplayLocalService.NotificationSettings.zzd(this.zzRy) != null) {
            throw new IllegalArgumentException("notificationPendingIntent requires using the default notification");
          }
        }
        else if ((TextUtils.isEmpty(CastRemoteDisplayLocalService.NotificationSettings.zzb(this.zzRy))) && (TextUtils.isEmpty(CastRemoteDisplayLocalService.NotificationSettings.zzc(this.zzRy))) && (CastRemoteDisplayLocalService.NotificationSettings.zzd(this.zzRy) == null))
        {
          throw new IllegalArgumentException("At least an argument must be provided");
        }
        return this.zzRy;
      }
      
      public Builder setNotification(Notification paramNotification)
      {
        CastRemoteDisplayLocalService.NotificationSettings.zza(this.zzRy, paramNotification);
        return this;
      }
      
      public Builder setNotificationPendingIntent(PendingIntent paramPendingIntent)
      {
        CastRemoteDisplayLocalService.NotificationSettings.zza(this.zzRy, paramPendingIntent);
        return this;
      }
      
      public Builder setNotificationText(String paramString)
      {
        CastRemoteDisplayLocalService.NotificationSettings.zzb(this.zzRy, paramString);
        return this;
      }
      
      public Builder setNotificationTitle(String paramString)
      {
        CastRemoteDisplayLocalService.NotificationSettings.zza(this.zzRy, paramString);
        return this;
      }
    }
  }
  
  private class zza
    extends Binder
  {
    private zza() {}
    
    CastRemoteDisplayLocalService zzlp()
    {
      return CastRemoteDisplayLocalService.this;
    }
  }
  
  private static final class zzb
    extends BroadcastReceiver
  {
    private zzb() {}
    
    public void onReceive(Context paramContext, Intent paramIntent)
    {
      if (paramIntent.getAction().equals("com.google.android.gms.cast.remote_display.ACTION_NOTIFICATION_DISCONNECT"))
      {
        CastRemoteDisplayLocalService.zzln().zzb("disconnecting", new Object[0]);
        CastRemoteDisplayLocalService.stopService();
      }
    }
  }
}
