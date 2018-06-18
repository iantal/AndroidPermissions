package com.google.android.gms.gcm;

import android.annotation.TargetApi;
import android.app.Service;
import android.content.ComponentName;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import android.os.Parcelable;
import android.os.RemoteException;
import android.support.annotation.CallSuper;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.util.Log;
import com.google.android.gms.common.util.zzq;
import com.google.android.gms.common.util.zzx;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.RejectedExecutionException;

public abstract class GcmTaskService
  extends Service
{
  public static final String SERVICE_ACTION_EXECUTE_TASK = "com.google.android.gms.gcm.ACTION_TASK_READY";
  public static final String SERVICE_ACTION_INITIALIZE = "com.google.android.gms.gcm.SERVICE_ACTION_INITIALIZE";
  public static final String SERVICE_PERMISSION = "com.google.android.gms.permission.BIND_NETWORK_TASK_SERVICE";
  private ComponentName componentName;
  private final Object lock = new Object();
  private ExecutorService zzais;
  private int zzicf;
  private Messenger zzicg;
  private GcmNetworkManager zzich;
  
  public GcmTaskService() {}
  
  private final void zza(zzb paramZzb)
  {
    try
    {
      this.zzais.execute(paramZzb);
      return;
    }
    catch (RejectedExecutionException localRejectedExecutionException)
    {
      Log.e("GcmTaskService", "Executor is shutdown. onDestroy was called but main looper had an unprocessed start task message. The task will be retried with backoff delay.", localRejectedExecutionException);
      zzb.zza(paramZzb, 1);
    }
  }
  
  private final void zzdp(int paramInt)
  {
    synchronized (this.lock)
    {
      this.zzicf = paramInt;
      if (!this.zzich.zzhx(this.componentName.getClassName())) {
        stopSelf(this.zzicf);
      }
      return;
    }
  }
  
  private final boolean zzhy(String paramString)
  {
    for (;;)
    {
      synchronized (this.lock)
      {
        if (!this.zzich.zzaa(paramString, this.componentName.getClassName()))
        {
          bool = true;
          if (bool)
          {
            String str = getPackageName();
            Log.w("GcmTaskService", String.valueOf(str).length() + 44 + String.valueOf(paramString).length() + str + " " + paramString + ": Task already running, won't start another");
          }
          return bool;
        }
      }
      boolean bool = false;
    }
  }
  
  @CallSuper
  public IBinder onBind(Intent paramIntent)
  {
    if ((paramIntent == null) || (!zzq.zzamn()) || (!"com.google.android.gms.gcm.ACTION_TASK_READY".equals(paramIntent.getAction()))) {
      return null;
    }
    return this.zzicg.getBinder();
  }
  
  @CallSuper
  public void onCreate()
  {
    super.onCreate();
    this.zzich = GcmNetworkManager.getInstance(this);
    this.zzais = Executors.newFixedThreadPool(2, new zzb(this));
    this.zzicg = new Messenger(new zza(Looper.getMainLooper()));
    this.componentName = new ComponentName(this, getClass());
  }
  
  @CallSuper
  public void onDestroy()
  {
    super.onDestroy();
    List localList = this.zzais.shutdownNow();
    if (!localList.isEmpty())
    {
      int i = localList.size();
      Log.e("GcmTaskService", 79 + "Shutting down, but not all tasks are finished executing. Remaining: " + i);
    }
  }
  
  public void onInitializeTasks() {}
  
  public abstract int onRunTask(TaskParams paramTaskParams);
  
  @CallSuper
  public int onStartCommand(Intent paramIntent, int paramInt1, int paramInt2)
  {
    if (paramIntent == null)
    {
      zzdp(paramInt2);
      return 2;
    }
    for (;;)
    {
      try
      {
        paramIntent.setExtrasClassLoader(PendingCallback.class.getClassLoader());
        String str = paramIntent.getAction();
        if ("com.google.android.gms.gcm.ACTION_TASK_READY".equals(str))
        {
          str = paramIntent.getStringExtra("tag");
          Parcelable localParcelable = paramIntent.getParcelableExtra("callback");
          Bundle localBundle = paramIntent.getBundleExtra("extras");
          paramIntent = paramIntent.getParcelableArrayListExtra("triggered_uris");
          if (!(localParcelable instanceof PendingCallback))
          {
            paramIntent = getPackageName();
            Log.e("GcmTaskService", String.valueOf(paramIntent).length() + 47 + String.valueOf(str).length() + paramIntent + " " + str + ": Could not process request, invalid callback.");
            zzdp(paramInt2);
            break;
          }
          boolean bool = zzhy(str);
          if (bool)
          {
            zzdp(paramInt2);
            break;
          }
          zza(new zzb(str, ((PendingCallback)localParcelable).zzfzf, localBundle, paramIntent));
          zzdp(paramInt2);
          break;
        }
        if ("com.google.android.gms.gcm.SERVICE_ACTION_INITIALIZE".equals(str)) {
          onInitializeTasks();
        } else {
          Log.e("GcmTaskService", String.valueOf(str).length() + 37 + "Unknown action received " + str + ", terminating");
        }
      }
      finally
      {
        zzdp(paramInt2);
      }
    }
  }
  
  @TargetApi(21)
  final class zza
    extends Handler
  {
    zza(Looper paramLooper)
    {
      super();
    }
    
    public final void handleMessage(Message paramMessage)
    {
      if (!zzx.zzb(GcmTaskService.this, paramMessage.sendingUid, "com.google.android.gms")) {
        Log.e("GcmTaskService", "unable to verify presence of Google Play Services");
      }
      do
      {
        String str;
        ArrayList localArrayList;
        do
        {
          do
          {
            do
            {
              return;
              switch (paramMessage.what)
              {
              case 3: 
              default: 
                paramMessage = String.valueOf(paramMessage);
                Log.e("GcmTaskService", String.valueOf(paramMessage).length() + 31 + "Unrecognized message received: " + paramMessage);
                return;
              case 1: 
                localBundle = paramMessage.getData();
              }
            } while (localBundle.isEmpty());
            paramMessage = paramMessage.replyTo;
          } while (paramMessage == null);
          str = localBundle.getString("tag");
          localArrayList = localBundle.getParcelableArrayList("triggered_uris");
        } while (GcmTaskService.zza(GcmTaskService.this, str));
        Bundle localBundle = localBundle.getBundle("extras");
        paramMessage = new GcmTaskService.zzb(GcmTaskService.this, str, paramMessage, localBundle, localArrayList);
        GcmTaskService.zza(GcmTaskService.this, paramMessage);
        return;
      } while (!Log.isLoggable("GcmTaskService", 3));
      paramMessage = String.valueOf(paramMessage);
      Log.d("GcmTaskService", String.valueOf(paramMessage).length() + 45 + "ignoring unimplemented stop message for now: " + paramMessage);
      return;
      GcmTaskService.this.onInitializeTasks();
    }
  }
  
  final class zzb
    implements Runnable
  {
    private final Bundle mExtras;
    @Nullable
    private final Messenger mMessenger;
    private final String mTag;
    private final List<Uri> zzick;
    @Nullable
    private final zzd zzicl;
    
    zzb(@NonNull IBinder paramIBinder, Bundle paramBundle, List<Uri> paramList)
    {
      this.mTag = paramIBinder;
      if (paramBundle == null) {
        this$1 = null;
      }
      for (;;)
      {
        this.zzicl = GcmTaskService.this;
        this.mExtras = paramList;
        Object localObject;
        this.zzick = localObject;
        this.mMessenger = null;
        return;
        this$1 = paramBundle.queryLocalInterface("com.google.android.gms.gcm.INetworkTaskCallback");
        if ((GcmTaskService.this instanceof zzd)) {
          this$1 = (zzd)GcmTaskService.this;
        } else {
          this$1 = new zze(paramBundle);
        }
      }
    }
    
    zzb(@NonNull Messenger paramMessenger, Bundle paramBundle, List<Uri> paramList)
    {
      this.mTag = paramMessenger;
      this.mMessenger = paramBundle;
      this.mExtras = paramList;
      Object localObject;
      this.zzick = localObject;
      this.zzicl = null;
    }
    
    private final boolean zzauv()
    {
      return this.mMessenger != null;
    }
    
    private final void zzdq(int paramInt)
    {
      Object localObject3 = GcmTaskService.zza(GcmTaskService.this);
      for (;;)
      {
        try
        {
          boolean bool = GcmTaskService.zzc(GcmTaskService.this).zzac(this.mTag, GcmTaskService.zzb(GcmTaskService.this).getClassName());
          if (!bool) {}
        }
        catch (RemoteException localRemoteException)
        {
          Messenger localMessenger;
          Message localMessage;
          Bundle localBundle;
          String str = String.valueOf(this.mTag);
          if (str.length() == 0) {
            continue;
          }
          str = "Error reporting result of operation to scheduler for ".concat(str);
          Log.e("GcmTaskService", str);
          GcmTaskService.zzc(GcmTaskService.this).zzab(this.mTag, GcmTaskService.zzb(GcmTaskService.this).getClassName());
          if ((zzauv()) || (GcmTaskService.zzc(GcmTaskService.this).zzhx(GcmTaskService.zzb(GcmTaskService.this).getClassName()))) {
            continue;
          }
          GcmTaskService.this.stopSelf(GcmTaskService.zzd(GcmTaskService.this));
          continue;
          str = new String("Error reporting result of operation to scheduler for ");
          continue;
        }
        finally
        {
          GcmTaskService.zzc(GcmTaskService.this).zzab(this.mTag, GcmTaskService.zzb(GcmTaskService.this).getClassName());
          if ((zzauv()) || (GcmTaskService.zzc(GcmTaskService.this).zzhx(GcmTaskService.zzb(GcmTaskService.this).getClassName()))) {
            continue;
          }
          GcmTaskService.this.stopSelf(GcmTaskService.zzd(GcmTaskService.this));
        }
        try
        {
          GcmTaskService.zzc(GcmTaskService.this).zzab(this.mTag, GcmTaskService.zzb(GcmTaskService.this).getClassName());
          if ((!zzauv()) && (!GcmTaskService.zzc(GcmTaskService.this).zzhx(GcmTaskService.zzb(GcmTaskService.this).getClassName()))) {
            GcmTaskService.this.stopSelf(GcmTaskService.zzd(GcmTaskService.this));
          }
          return;
        }
        finally {}
      }
      if (zzauv())
      {
        localMessenger = this.mMessenger;
        localMessage = Message.obtain();
        localMessage.what = 3;
        localMessage.arg1 = paramInt;
        localBundle = new Bundle();
        localBundle.putParcelable("component", GcmTaskService.zzb(GcmTaskService.this));
        localBundle.putString("tag", this.mTag);
        localMessage.setData(localBundle);
        localMessenger.send(localMessage);
      }
      for (;;)
      {
        GcmTaskService.zzc(GcmTaskService.this).zzab(this.mTag, GcmTaskService.zzb(GcmTaskService.this).getClassName());
        if ((!zzauv()) && (!GcmTaskService.zzc(GcmTaskService.this).zzhx(GcmTaskService.zzb(GcmTaskService.this).getClassName()))) {
          GcmTaskService.this.stopSelf(GcmTaskService.zzd(GcmTaskService.this));
        }
        return;
        this.zzicl.zzdr(paramInt);
      }
    }
    
    public final void run()
    {
      TaskParams localTaskParams = new TaskParams(this.mTag, this.mExtras, this.zzick);
      zzdq(GcmTaskService.this.onRunTask(localTaskParams));
    }
  }
}
