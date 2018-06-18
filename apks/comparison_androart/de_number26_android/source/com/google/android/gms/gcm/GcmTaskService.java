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
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.util.zzr;
import com.google.android.gms.common.util.zzy;
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
  private final Object zza = new Object();
  private int zzb;
  private ExecutorService zzc;
  private Messenger zzd;
  private ComponentName zze;
  private GcmNetworkManager zzf;
  
  public GcmTaskService() {}
  
  private final void zza(int paramInt)
  {
    synchronized (this.zza)
    {
      this.zzb = paramInt;
      if (!this.zzf.zzb(this.zze.getClassName())) {
        stopSelf(this.zzb);
      }
      return;
    }
  }
  
  private final void zza(zzb paramZzb)
  {
    try
    {
      this.zzc.execute(paramZzb);
      return;
    }
    catch (RejectedExecutionException localRejectedExecutionException)
    {
      Log.e("GcmTaskService", "Executor is shutdown. onDestroy was called but main looper had an unprocessed start task message. The task will be retried with backoff delay.", localRejectedExecutionException);
      zzb.zza(paramZzb, 1);
    }
  }
  
  @Hide
  private final boolean zza(String paramString)
  {
    synchronized (this.zza)
    {
      boolean bool = this.zzf.zza(paramString, this.zze.getClassName()) ^ true;
      if (bool)
      {
        String str = getPackageName();
        StringBuilder localStringBuilder = new StringBuilder(44 + String.valueOf(str).length() + String.valueOf(paramString).length());
        localStringBuilder.append(str);
        localStringBuilder.append(" ");
        localStringBuilder.append(paramString);
        localStringBuilder.append(": Task already running, won't start another");
        Log.w("GcmTaskService", localStringBuilder.toString());
      }
      return bool;
    }
  }
  
  public IBinder onBind(Intent paramIntent)
  {
    if ((paramIntent != null) && (zzr.zzg()) && ("com.google.android.gms.gcm.ACTION_TASK_READY".equals(paramIntent.getAction()))) {
      return this.zzd.getBinder();
    }
    return null;
  }
  
  public void onCreate()
  {
    super.onCreate();
    this.zzf = GcmNetworkManager.getInstance(this);
    this.zzc = Executors.newFixedThreadPool(2, new zzb(this));
    this.zzd = new Messenger(new zza(Looper.getMainLooper()));
    this.zze = new ComponentName(this, getClass());
  }
  
  public void onDestroy()
  {
    super.onDestroy();
    Object localObject = this.zzc.shutdownNow();
    if (!((List)localObject).isEmpty())
    {
      int i = ((List)localObject).size();
      localObject = new StringBuilder(79);
      ((StringBuilder)localObject).append("Shutting down, but not all tasks are finished executing. Remaining: ");
      ((StringBuilder)localObject).append(i);
      Log.e("GcmTaskService", ((StringBuilder)localObject).toString());
    }
  }
  
  public void onInitializeTasks() {}
  
  public abstract int onRunTask(TaskParams paramTaskParams);
  
  public int onStartCommand(Intent paramIntent, int paramInt1, int paramInt2)
  {
    if (paramIntent == null)
    {
      zza(paramInt2);
      return 2;
    }
    try
    {
      paramIntent.setExtrasClassLoader(PendingCallback.class.getClassLoader());
      String str = paramIntent.getAction();
      if ("com.google.android.gms.gcm.ACTION_TASK_READY".equals(str))
      {
        str = paramIntent.getStringExtra("tag");
        Object localObject = paramIntent.getParcelableExtra("callback");
        Bundle localBundle = paramIntent.getBundleExtra("extras");
        paramIntent = paramIntent.getParcelableArrayListExtra("triggered_uris");
        if (!(localObject instanceof PendingCallback))
        {
          paramIntent = getPackageName();
          localObject = new StringBuilder(47 + String.valueOf(paramIntent).length() + String.valueOf(str).length());
          ((StringBuilder)localObject).append(paramIntent);
          ((StringBuilder)localObject).append(" ");
          ((StringBuilder)localObject).append(str);
          ((StringBuilder)localObject).append(": Could not process request, invalid callback.");
          Log.e("GcmTaskService", ((StringBuilder)localObject).toString());
          return 2;
        }
        boolean bool = zza(str);
        if (bool) {
          return 2;
        }
        zza(new zzb(str, ((PendingCallback)localObject).zza, localBundle, paramIntent));
      }
      else if ("com.google.android.gms.gcm.SERVICE_ACTION_INITIALIZE".equals(str))
      {
        onInitializeTasks();
      }
      else
      {
        paramIntent = new StringBuilder(37 + String.valueOf(str).length());
        paramIntent.append("Unknown action received ");
        paramIntent.append(str);
        paramIntent.append(", terminating");
        Log.e("GcmTaskService", paramIntent.toString());
      }
      return 2;
    }
    finally
    {
      zza(paramInt2);
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
      if (!zzy.zza(GcmTaskService.this, paramMessage.sendingUid, "com.google.android.gms"))
      {
        Log.e("GcmTaskService", "unable to verify presence of Google Play Services");
        return;
      }
      int i = paramMessage.what;
      if (i != 4)
      {
        switch (i)
        {
        default: 
          paramMessage = String.valueOf(paramMessage);
          localObject = new StringBuilder(31 + String.valueOf(paramMessage).length());
          ((StringBuilder)localObject).append("Unrecognized message received: ");
          ((StringBuilder)localObject).append(paramMessage);
          Log.e("GcmTaskService", ((StringBuilder)localObject).toString());
          return;
        case 2: 
          if (Log.isLoggable("GcmTaskService", 3))
          {
            paramMessage = String.valueOf(paramMessage);
            localObject = new StringBuilder(45 + String.valueOf(paramMessage).length());
            ((StringBuilder)localObject).append("ignoring unimplemented stop message for now: ");
            ((StringBuilder)localObject).append(paramMessage);
            Log.d("GcmTaskService", ((StringBuilder)localObject).toString());
          }
          return;
        }
        Object localObject = paramMessage.getData();
        if (!((Bundle)localObject).isEmpty())
        {
          paramMessage = paramMessage.replyTo;
          if (paramMessage != null)
          {
            String str = ((Bundle)localObject).getString("tag");
            ArrayList localArrayList = ((Bundle)localObject).getParcelableArrayList("triggered_uris");
            if (!GcmTaskService.zza(GcmTaskService.this, str))
            {
              localObject = ((Bundle)localObject).getBundle("extras");
              paramMessage = new GcmTaskService.zzb(GcmTaskService.this, str, paramMessage, (Bundle)localObject, localArrayList);
              GcmTaskService.zza(GcmTaskService.this, paramMessage);
            }
          }
        }
        return;
      }
      GcmTaskService.this.onInitializeTasks();
    }
  }
  
  final class zzb
    implements Runnable
  {
    private final String zza;
    private final Bundle zzb;
    private final List<Uri> zzc;
    private final zzd zzd;
    private final Messenger zze;
    
    zzb(IBinder paramIBinder, Bundle paramBundle, List<Uri> paramList)
    {
      this.zza = paramIBinder;
      if (paramBundle == null)
      {
        this$1 = null;
      }
      else
      {
        this$1 = paramBundle.queryLocalInterface("com.google.android.gms.gcm.INetworkTaskCallback");
        if ((GcmTaskService.this instanceof zzd)) {
          this$1 = (zzd)GcmTaskService.this;
        } else {
          this$1 = new zze(paramBundle);
        }
      }
      this.zzd = GcmTaskService.this;
      this.zzb = paramList;
      Object localObject;
      this.zzc = localObject;
      this.zze = null;
    }
    
    zzb(Messenger paramMessenger, Bundle paramBundle, List<Uri> paramList)
    {
      this.zza = paramMessenger;
      this.zze = paramBundle;
      this.zzb = paramList;
      Object localObject;
      this.zzc = localObject;
      this.zzd = null;
    }
    
    private final void zza(int paramInt)
    {
      for (;;)
      {
        try
        {
          synchronized (GcmTaskService.zza(GcmTaskService.this))
          {
            boolean bool = GcmTaskService.zzc(GcmTaskService.this).zzc(this.zza, GcmTaskService.zzb(GcmTaskService.this).getClassName());
            if (bool) {}
            try
            {
              GcmTaskService.zzc(GcmTaskService.this).zzb(this.zza, GcmTaskService.zzb(GcmTaskService.this).getClassName());
              if ((!zza()) && (!GcmTaskService.zzc(GcmTaskService.this).zzb(GcmTaskService.zzb(GcmTaskService.this).getClassName()))) {
                GcmTaskService.this.stopSelf(GcmTaskService.zzd(GcmTaskService.this));
              }
              return;
            }
            finally {}
            if (zza())
            {
              localObject1 = this.zze;
              Message localMessage = Message.obtain();
              localMessage.what = 3;
              localMessage.arg1 = paramInt;
              Bundle localBundle = new Bundle();
              localBundle.putParcelable("component", GcmTaskService.zzb(GcmTaskService.this));
              localBundle.putString("tag", this.zza);
              localMessage.setData(localBundle);
              ((Messenger)localObject1).send(localMessage);
            }
            else
            {
              this.zzd.zza(paramInt);
            }
            GcmTaskService.zzc(GcmTaskService.this).zzb(this.zza, GcmTaskService.zzb(GcmTaskService.this).getClassName());
            if ((zza()) || (GcmTaskService.zzc(GcmTaskService.this).zzb(GcmTaskService.zzb(GcmTaskService.this).getClassName()))) {
              continue;
            }
            Object localObject1 = GcmTaskService.this;
            paramInt = GcmTaskService.zzd(GcmTaskService.this);
            ((GcmTaskService)localObject1).stopSelf(paramInt);
          }
        }
        catch (RemoteException localRemoteException)
        {
          Object localObject3;
          continue;
        }
        localObject3 = String.valueOf(this.zza);
        if (((String)localObject3).length() != 0) {
          localObject3 = "Error reporting result of operation to scheduler for ".concat((String)localObject3);
        } else {
          localObject3 = new String("Error reporting result of operation to scheduler for ");
        }
        Log.e("GcmTaskService", (String)localObject3);
        GcmTaskService.zzc(GcmTaskService.this).zzb(this.zza, GcmTaskService.zzb(GcmTaskService.this).getClassName());
        if ((zza()) || (GcmTaskService.zzc(GcmTaskService.this).zzb(GcmTaskService.zzb(GcmTaskService.this).getClassName()))) {
          continue;
        }
        localObject3 = GcmTaskService.this;
        paramInt = GcmTaskService.zzd(GcmTaskService.this);
      }
      return;
      GcmTaskService.zzc(GcmTaskService.this).zzb(this.zza, GcmTaskService.zzb(GcmTaskService.this).getClassName());
      if ((!zza()) && (!GcmTaskService.zzc(GcmTaskService.this).zzb(GcmTaskService.zzb(GcmTaskService.this).getClassName()))) {
        GcmTaskService.this.stopSelf(GcmTaskService.zzd(GcmTaskService.this));
      }
      throw ((Throwable)localObject3);
    }
    
    private final boolean zza()
    {
      return this.zze != null;
    }
    
    public final void run()
    {
      TaskParams localTaskParams = new TaskParams(this.zza, this.zzb, this.zzc);
      zza(GcmTaskService.this.onRunTask(localTaskParams));
    }
  }
}
