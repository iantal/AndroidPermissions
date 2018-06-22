package com.google.android.gms.gcm;

import android.annotation.TargetApi;
import android.app.Service;
import android.content.ComponentName;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.IInterface;
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
            int i = String.valueOf(str).length();
            Log.w("GcmTaskService", String.valueOf(paramString).length() + (i + 44) + str + " " + paramString + ": Task already running, won't start another");
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
        String str1 = paramIntent.getAction();
        if ("com.google.android.gms.gcm.ACTION_TASK_READY".equals(str1))
        {
          String str2 = paramIntent.getStringExtra("tag");
          Parcelable localParcelable = paramIntent.getParcelableExtra("callback");
          Bundle localBundle = paramIntent.getBundleExtra("extras");
          ArrayList localArrayList = paramIntent.getParcelableArrayListExtra("triggered_uris");
          if (!(localParcelable instanceof PendingCallback))
          {
            String str3 = getPackageName();
            int i = String.valueOf(str3).length();
            Log.e("GcmTaskService", String.valueOf(str2).length() + (i + 47) + str3 + " " + str2 + ": Could not process request, invalid callback.");
            zzdp(paramInt2);
            break;
          }
          boolean bool = zzhy(str2);
          if (bool)
          {
            zzdp(paramInt2);
            break;
          }
          zza(new zzb(str2, ((PendingCallback)localParcelable).zzfzf, localBundle, localArrayList));
          zzdp(paramInt2);
          break;
        }
        if ("com.google.android.gms.gcm.SERVICE_ACTION_INITIALIZE".equals(str1)) {
          onInitializeTasks();
        } else {
          Log.e("GcmTaskService", 37 + String.valueOf(str1).length() + "Unknown action received " + str1 + ", terminating");
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
        Bundle localBundle1;
        Messenger localMessenger;
        String str2;
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
                String str3 = String.valueOf(paramMessage);
                Log.e("GcmTaskService", 31 + String.valueOf(str3).length() + "Unrecognized message received: " + str3);
                return;
              case 1: 
                localBundle1 = paramMessage.getData();
              }
            } while (localBundle1.isEmpty());
            localMessenger = paramMessage.replyTo;
          } while (localMessenger == null);
          str2 = localBundle1.getString("tag");
          localArrayList = localBundle1.getParcelableArrayList("triggered_uris");
        } while (GcmTaskService.zza(GcmTaskService.this, str2));
        Bundle localBundle2 = localBundle1.getBundle("extras");
        GcmTaskService.zzb localZzb = new GcmTaskService.zzb(GcmTaskService.this, str2, localMessenger, localBundle2, localArrayList);
        GcmTaskService.zza(GcmTaskService.this, localZzb);
        return;
      } while (!Log.isLoggable("GcmTaskService", 3));
      String str1 = String.valueOf(paramMessage);
      Log.d("GcmTaskService", 45 + String.valueOf(str1).length() + "ignoring unimplemented stop message for now: " + str1);
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
      Object localObject2;
      if (paramBundle == null) {
        localObject2 = null;
      }
      for (;;)
      {
        this.zzicl = ((zzd)localObject2);
        this.mExtras = paramList;
        Object localObject1;
        this.zzick = localObject1;
        this.mMessenger = null;
        return;
        IInterface localIInterface = paramBundle.queryLocalInterface("com.google.android.gms.gcm.INetworkTaskCallback");
        if ((localIInterface instanceof zzd)) {
          localObject2 = (zzd)localIInterface;
        } else {
          localObject2 = new zze(paramBundle);
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
      Object localObject1 = GcmTaskService.zza(GcmTaskService.this);
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
          String str1 = String.valueOf(this.mTag);
          if (str1.length() == 0) {
            continue;
          }
          String str2 = "Error reporting result of operation to scheduler for ".concat(str1);
          Log.e("GcmTaskService", str2);
          GcmTaskService.zzc(GcmTaskService.this).zzab(this.mTag, GcmTaskService.zzb(GcmTaskService.this).getClassName());
          if ((zzauv()) || (GcmTaskService.zzc(GcmTaskService.this).zzhx(GcmTaskService.zzb(GcmTaskService.this).getClassName()))) {
            continue;
          }
          GcmTaskService.this.stopSelf(GcmTaskService.zzd(GcmTaskService.this));
          continue;
          str2 = new String("Error reporting result of operation to scheduler for ");
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
