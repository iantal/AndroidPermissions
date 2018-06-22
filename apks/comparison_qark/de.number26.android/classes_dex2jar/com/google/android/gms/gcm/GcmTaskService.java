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
      boolean bool = true ^ this.zzf.zza(paramString, this.zze.getClassName());
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
    List localList = this.zzc.shutdownNow();
    if (!localList.isEmpty())
    {
      int i = localList.size();
      StringBuilder localStringBuilder = new StringBuilder(79);
      localStringBuilder.append("Shutting down, but not all tasks are finished executing. Remaining: ");
      localStringBuilder.append(i);
      Log.e("GcmTaskService", localStringBuilder.toString());
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
          StringBuilder localStringBuilder2 = new StringBuilder(47 + String.valueOf(str3).length() + String.valueOf(str2).length());
          localStringBuilder2.append(str3);
          localStringBuilder2.append(" ");
          localStringBuilder2.append(str2);
          localStringBuilder2.append(": Could not process request, invalid callback.");
          Log.e("GcmTaskService", localStringBuilder2.toString());
          return 2;
        }
        boolean bool = zza(str2);
        if (bool) {
          return 2;
        }
        IBinder localIBinder = ((PendingCallback)localParcelable).zza;
        zzb localZzb = new zzb(str2, localIBinder, localBundle, localArrayList);
        zza(localZzb);
      }
      else if ("com.google.android.gms.gcm.SERVICE_ACTION_INITIALIZE".equals(str1))
      {
        onInitializeTasks();
      }
      else
      {
        StringBuilder localStringBuilder1 = new StringBuilder(37 + String.valueOf(str1).length());
        localStringBuilder1.append("Unknown action received ");
        localStringBuilder1.append(str1);
        localStringBuilder1.append(", terminating");
        Log.e("GcmTaskService", localStringBuilder1.toString());
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
          String str3 = String.valueOf(paramMessage);
          StringBuilder localStringBuilder2 = new StringBuilder(31 + String.valueOf(str3).length());
          localStringBuilder2.append("Unrecognized message received: ");
          localStringBuilder2.append(str3);
          Log.e("GcmTaskService", localStringBuilder2.toString());
          return;
        case 2: 
          if (Log.isLoggable("GcmTaskService", 3))
          {
            String str2 = String.valueOf(paramMessage);
            StringBuilder localStringBuilder1 = new StringBuilder(45 + String.valueOf(str2).length());
            localStringBuilder1.append("ignoring unimplemented stop message for now: ");
            localStringBuilder1.append(str2);
            Log.d("GcmTaskService", localStringBuilder1.toString());
          }
          return;
        }
        Bundle localBundle1 = paramMessage.getData();
        if (!localBundle1.isEmpty())
        {
          Messenger localMessenger = paramMessage.replyTo;
          if (localMessenger != null)
          {
            String str1 = localBundle1.getString("tag");
            ArrayList localArrayList = localBundle1.getParcelableArrayList("triggered_uris");
            if (!GcmTaskService.zza(GcmTaskService.this, str1))
            {
              Bundle localBundle2 = localBundle1.getBundle("extras");
              GcmTaskService.zzb localZzb = new GcmTaskService.zzb(GcmTaskService.this, str1, localMessenger, localBundle2, localArrayList);
              GcmTaskService.zza(GcmTaskService.this, localZzb);
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
      Object localObject2;
      if (paramBundle == null)
      {
        localObject2 = null;
      }
      else
      {
        IInterface localIInterface = paramBundle.queryLocalInterface("com.google.android.gms.gcm.INetworkTaskCallback");
        if ((localIInterface instanceof zzd)) {
          localObject2 = (zzd)localIInterface;
        } else {
          localObject2 = new zze(paramBundle);
        }
      }
      this.zzd = ((zzd)localObject2);
      this.zzb = paramList;
      Object localObject1;
      this.zzc = localObject1;
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
    
    /* Error */
    private final void zza(int paramInt)
    {
      // Byte code:
      //   0: aload_0
      //   1: getfield 23	com/google/android/gms/gcm/GcmTaskService$zzb:zzf	Lcom/google/android/gms/gcm/GcmTaskService;
      //   4: invokestatic 60	com/google/android/gms/gcm/GcmTaskService:zza	(Lcom/google/android/gms/gcm/GcmTaskService;)Ljava/lang/Object;
      //   7: astore_2
      //   8: aload_2
      //   9: monitorenter
      //   10: aload_0
      //   11: getfield 23	com/google/android/gms/gcm/GcmTaskService$zzb:zzf	Lcom/google/android/gms/gcm/GcmTaskService;
      //   14: invokestatic 63	com/google/android/gms/gcm/GcmTaskService:zzc	(Lcom/google/android/gms/gcm/GcmTaskService;)Lcom/google/android/gms/gcm/GcmNetworkManager;
      //   17: aload_0
      //   18: getfield 28	com/google/android/gms/gcm/GcmTaskService$zzb:zza	Ljava/lang/String;
      //   21: aload_0
      //   22: getfield 23	com/google/android/gms/gcm/GcmTaskService$zzb:zzf	Lcom/google/android/gms/gcm/GcmTaskService;
      //   25: invokestatic 66	com/google/android/gms/gcm/GcmTaskService:zzb	(Lcom/google/android/gms/gcm/GcmTaskService;)Landroid/content/ComponentName;
      //   28: invokevirtual 72	android/content/ComponentName:getClassName	()Ljava/lang/String;
      //   31: invokevirtual 77	com/google/android/gms/gcm/GcmNetworkManager:zzc	(Ljava/lang/String;Ljava/lang/String;)Z
      //   34: istore 10
      //   36: iload 10
      //   38: ifeq +74 -> 112
      //   41: aload_0
      //   42: getfield 23	com/google/android/gms/gcm/GcmTaskService$zzb:zzf	Lcom/google/android/gms/gcm/GcmTaskService;
      //   45: invokestatic 63	com/google/android/gms/gcm/GcmTaskService:zzc	(Lcom/google/android/gms/gcm/GcmTaskService;)Lcom/google/android/gms/gcm/GcmNetworkManager;
      //   48: aload_0
      //   49: getfield 28	com/google/android/gms/gcm/GcmTaskService$zzb:zza	Ljava/lang/String;
      //   52: aload_0
      //   53: getfield 23	com/google/android/gms/gcm/GcmTaskService$zzb:zzf	Lcom/google/android/gms/gcm/GcmTaskService;
      //   56: invokestatic 66	com/google/android/gms/gcm/GcmTaskService:zzb	(Lcom/google/android/gms/gcm/GcmTaskService;)Landroid/content/ComponentName;
      //   59: invokevirtual 72	android/content/ComponentName:getClassName	()Ljava/lang/String;
      //   62: invokevirtual 80	com/google/android/gms/gcm/GcmNetworkManager:zzb	(Ljava/lang/String;Ljava/lang/String;)V
      //   65: aload_0
      //   66: invokespecial 83	com/google/android/gms/gcm/GcmTaskService$zzb:zza	()Z
      //   69: ifne +40 -> 109
      //   72: aload_0
      //   73: getfield 23	com/google/android/gms/gcm/GcmTaskService$zzb:zzf	Lcom/google/android/gms/gcm/GcmTaskService;
      //   76: invokestatic 63	com/google/android/gms/gcm/GcmTaskService:zzc	(Lcom/google/android/gms/gcm/GcmTaskService;)Lcom/google/android/gms/gcm/GcmNetworkManager;
      //   79: aload_0
      //   80: getfield 23	com/google/android/gms/gcm/GcmTaskService$zzb:zzf	Lcom/google/android/gms/gcm/GcmTaskService;
      //   83: invokestatic 66	com/google/android/gms/gcm/GcmTaskService:zzb	(Lcom/google/android/gms/gcm/GcmTaskService;)Landroid/content/ComponentName;
      //   86: invokevirtual 72	android/content/ComponentName:getClassName	()Ljava/lang/String;
      //   89: invokevirtual 86	com/google/android/gms/gcm/GcmNetworkManager:zzb	(Ljava/lang/String;)Z
      //   92: ifne +17 -> 109
      //   95: aload_0
      //   96: getfield 23	com/google/android/gms/gcm/GcmTaskService$zzb:zzf	Lcom/google/android/gms/gcm/GcmTaskService;
      //   99: aload_0
      //   100: getfield 23	com/google/android/gms/gcm/GcmTaskService$zzb:zzf	Lcom/google/android/gms/gcm/GcmTaskService;
      //   103: invokestatic 89	com/google/android/gms/gcm/GcmTaskService:zzd	(Lcom/google/android/gms/gcm/GcmTaskService;)I
      //   106: invokevirtual 92	com/google/android/gms/gcm/GcmTaskService:stopSelf	(I)V
      //   109: aload_2
      //   110: monitorexit
      //   111: return
      //   112: aload_0
      //   113: invokespecial 83	com/google/android/gms/gcm/GcmTaskService$zzb:zza	()Z
      //   116: ifeq +77 -> 193
      //   119: aload_0
      //   120: getfield 51	com/google/android/gms/gcm/GcmTaskService$zzb:zze	Landroid/os/Messenger;
      //   123: astore 11
      //   125: invokestatic 98	android/os/Message:obtain	()Landroid/os/Message;
      //   128: astore 12
      //   130: aload 12
      //   132: iconst_3
      //   133: putfield 102	android/os/Message:what	I
      //   136: aload 12
      //   138: iload_1
      //   139: putfield 105	android/os/Message:arg1	I
      //   142: new 107	android/os/Bundle
      //   145: dup
      //   146: invokespecial 108	android/os/Bundle:<init>	()V
      //   149: astore 13
      //   151: aload 13
      //   153: ldc 110
      //   155: aload_0
      //   156: getfield 23	com/google/android/gms/gcm/GcmTaskService$zzb:zzf	Lcom/google/android/gms/gcm/GcmTaskService;
      //   159: invokestatic 66	com/google/android/gms/gcm/GcmTaskService:zzb	(Lcom/google/android/gms/gcm/GcmTaskService;)Landroid/content/ComponentName;
      //   162: invokevirtual 114	android/os/Bundle:putParcelable	(Ljava/lang/String;Landroid/os/Parcelable;)V
      //   165: aload 13
      //   167: ldc 116
      //   169: aload_0
      //   170: getfield 28	com/google/android/gms/gcm/GcmTaskService$zzb:zza	Ljava/lang/String;
      //   173: invokevirtual 119	android/os/Bundle:putString	(Ljava/lang/String;Ljava/lang/String;)V
      //   176: aload 12
      //   178: aload 13
      //   180: invokevirtual 123	android/os/Message:setData	(Landroid/os/Bundle;)V
      //   183: aload 11
      //   185: aload 12
      //   187: invokevirtual 129	android/os/Messenger:send	(Landroid/os/Message;)V
      //   190: goto +13 -> 203
      //   193: aload_0
      //   194: getfield 45	com/google/android/gms/gcm/GcmTaskService$zzb:zzd	Lcom/google/android/gms/gcm/zzd;
      //   197: iload_1
      //   198: invokeinterface 131 2 0
      //   203: aload_0
      //   204: getfield 23	com/google/android/gms/gcm/GcmTaskService$zzb:zzf	Lcom/google/android/gms/gcm/GcmTaskService;
      //   207: invokestatic 63	com/google/android/gms/gcm/GcmTaskService:zzc	(Lcom/google/android/gms/gcm/GcmTaskService;)Lcom/google/android/gms/gcm/GcmNetworkManager;
      //   210: aload_0
      //   211: getfield 28	com/google/android/gms/gcm/GcmTaskService$zzb:zza	Ljava/lang/String;
      //   214: aload_0
      //   215: getfield 23	com/google/android/gms/gcm/GcmTaskService$zzb:zzf	Lcom/google/android/gms/gcm/GcmTaskService;
      //   218: invokestatic 66	com/google/android/gms/gcm/GcmTaskService:zzb	(Lcom/google/android/gms/gcm/GcmTaskService;)Landroid/content/ComponentName;
      //   221: invokevirtual 72	android/content/ComponentName:getClassName	()Ljava/lang/String;
      //   224: invokevirtual 80	com/google/android/gms/gcm/GcmNetworkManager:zzb	(Ljava/lang/String;Ljava/lang/String;)V
      //   227: aload_0
      //   228: invokespecial 83	com/google/android/gms/gcm/GcmTaskService$zzb:zza	()Z
      //   231: ifne +173 -> 404
      //   234: aload_0
      //   235: getfield 23	com/google/android/gms/gcm/GcmTaskService$zzb:zzf	Lcom/google/android/gms/gcm/GcmTaskService;
      //   238: invokestatic 63	com/google/android/gms/gcm/GcmTaskService:zzc	(Lcom/google/android/gms/gcm/GcmTaskService;)Lcom/google/android/gms/gcm/GcmNetworkManager;
      //   241: aload_0
      //   242: getfield 23	com/google/android/gms/gcm/GcmTaskService$zzb:zzf	Lcom/google/android/gms/gcm/GcmTaskService;
      //   245: invokestatic 66	com/google/android/gms/gcm/GcmTaskService:zzb	(Lcom/google/android/gms/gcm/GcmTaskService;)Landroid/content/ComponentName;
      //   248: invokevirtual 72	android/content/ComponentName:getClassName	()Ljava/lang/String;
      //   251: invokevirtual 86	com/google/android/gms/gcm/GcmNetworkManager:zzb	(Ljava/lang/String;)Z
      //   254: ifne +150 -> 404
      //   257: aload_0
      //   258: getfield 23	com/google/android/gms/gcm/GcmTaskService$zzb:zzf	Lcom/google/android/gms/gcm/GcmTaskService;
      //   261: astore 7
      //   263: aload_0
      //   264: getfield 23	com/google/android/gms/gcm/GcmTaskService$zzb:zzf	Lcom/google/android/gms/gcm/GcmTaskService;
      //   267: invokestatic 89	com/google/android/gms/gcm/GcmTaskService:zzd	(Lcom/google/android/gms/gcm/GcmTaskService;)I
      //   270: istore 8
      //   272: aload 7
      //   274: iload 8
      //   276: invokevirtual 92	com/google/android/gms/gcm/GcmTaskService:stopSelf	(I)V
      //   279: goto +125 -> 404
      //   282: astore 9
      //   284: goto +123 -> 407
      //   287: aload_0
      //   288: getfield 28	com/google/android/gms/gcm/GcmTaskService$zzb:zza	Ljava/lang/String;
      //   291: invokestatic 137	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
      //   294: astore_3
      //   295: aload_3
      //   296: invokevirtual 141	java/lang/String:length	()I
      //   299: ifeq +14 -> 313
      //   302: ldc -113
      //   304: aload_3
      //   305: invokevirtual 147	java/lang/String:concat	(Ljava/lang/String;)Ljava/lang/String;
      //   308: astore 4
      //   310: goto +14 -> 324
      //   313: new 133	java/lang/String
      //   316: dup
      //   317: ldc -113
      //   319: invokespecial 150	java/lang/String:<init>	(Ljava/lang/String;)V
      //   322: astore 4
      //   324: ldc -104
      //   326: aload 4
      //   328: invokestatic 158	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
      //   331: pop
      //   332: aload_0
      //   333: getfield 23	com/google/android/gms/gcm/GcmTaskService$zzb:zzf	Lcom/google/android/gms/gcm/GcmTaskService;
      //   336: invokestatic 63	com/google/android/gms/gcm/GcmTaskService:zzc	(Lcom/google/android/gms/gcm/GcmTaskService;)Lcom/google/android/gms/gcm/GcmNetworkManager;
      //   339: aload_0
      //   340: getfield 28	com/google/android/gms/gcm/GcmTaskService$zzb:zza	Ljava/lang/String;
      //   343: aload_0
      //   344: getfield 23	com/google/android/gms/gcm/GcmTaskService$zzb:zzf	Lcom/google/android/gms/gcm/GcmTaskService;
      //   347: invokestatic 66	com/google/android/gms/gcm/GcmTaskService:zzb	(Lcom/google/android/gms/gcm/GcmTaskService;)Landroid/content/ComponentName;
      //   350: invokevirtual 72	android/content/ComponentName:getClassName	()Ljava/lang/String;
      //   353: invokevirtual 80	com/google/android/gms/gcm/GcmNetworkManager:zzb	(Ljava/lang/String;Ljava/lang/String;)V
      //   356: aload_0
      //   357: invokespecial 83	com/google/android/gms/gcm/GcmTaskService$zzb:zza	()Z
      //   360: ifne +44 -> 404
      //   363: aload_0
      //   364: getfield 23	com/google/android/gms/gcm/GcmTaskService$zzb:zzf	Lcom/google/android/gms/gcm/GcmTaskService;
      //   367: invokestatic 63	com/google/android/gms/gcm/GcmTaskService:zzc	(Lcom/google/android/gms/gcm/GcmTaskService;)Lcom/google/android/gms/gcm/GcmNetworkManager;
      //   370: aload_0
      //   371: getfield 23	com/google/android/gms/gcm/GcmTaskService$zzb:zzf	Lcom/google/android/gms/gcm/GcmTaskService;
      //   374: invokestatic 66	com/google/android/gms/gcm/GcmTaskService:zzb	(Lcom/google/android/gms/gcm/GcmTaskService;)Landroid/content/ComponentName;
      //   377: invokevirtual 72	android/content/ComponentName:getClassName	()Ljava/lang/String;
      //   380: invokevirtual 86	com/google/android/gms/gcm/GcmNetworkManager:zzb	(Ljava/lang/String;)Z
      //   383: ifne +21 -> 404
      //   386: aload_0
      //   387: getfield 23	com/google/android/gms/gcm/GcmTaskService$zzb:zzf	Lcom/google/android/gms/gcm/GcmTaskService;
      //   390: astore 7
      //   392: aload_0
      //   393: getfield 23	com/google/android/gms/gcm/GcmTaskService$zzb:zzf	Lcom/google/android/gms/gcm/GcmTaskService;
      //   396: invokestatic 89	com/google/android/gms/gcm/GcmTaskService:zzd	(Lcom/google/android/gms/gcm/GcmTaskService;)I
      //   399: istore 8
      //   401: goto -129 -> 272
      //   404: aload_2
      //   405: monitorexit
      //   406: return
      //   407: aload_0
      //   408: getfield 23	com/google/android/gms/gcm/GcmTaskService$zzb:zzf	Lcom/google/android/gms/gcm/GcmTaskService;
      //   411: invokestatic 63	com/google/android/gms/gcm/GcmTaskService:zzc	(Lcom/google/android/gms/gcm/GcmTaskService;)Lcom/google/android/gms/gcm/GcmNetworkManager;
      //   414: aload_0
      //   415: getfield 28	com/google/android/gms/gcm/GcmTaskService$zzb:zza	Ljava/lang/String;
      //   418: aload_0
      //   419: getfield 23	com/google/android/gms/gcm/GcmTaskService$zzb:zzf	Lcom/google/android/gms/gcm/GcmTaskService;
      //   422: invokestatic 66	com/google/android/gms/gcm/GcmTaskService:zzb	(Lcom/google/android/gms/gcm/GcmTaskService;)Landroid/content/ComponentName;
      //   425: invokevirtual 72	android/content/ComponentName:getClassName	()Ljava/lang/String;
      //   428: invokevirtual 80	com/google/android/gms/gcm/GcmNetworkManager:zzb	(Ljava/lang/String;Ljava/lang/String;)V
      //   431: aload_0
      //   432: invokespecial 83	com/google/android/gms/gcm/GcmTaskService$zzb:zza	()Z
      //   435: ifne +40 -> 475
      //   438: aload_0
      //   439: getfield 23	com/google/android/gms/gcm/GcmTaskService$zzb:zzf	Lcom/google/android/gms/gcm/GcmTaskService;
      //   442: invokestatic 63	com/google/android/gms/gcm/GcmTaskService:zzc	(Lcom/google/android/gms/gcm/GcmTaskService;)Lcom/google/android/gms/gcm/GcmNetworkManager;
      //   445: aload_0
      //   446: getfield 23	com/google/android/gms/gcm/GcmTaskService$zzb:zzf	Lcom/google/android/gms/gcm/GcmTaskService;
      //   449: invokestatic 66	com/google/android/gms/gcm/GcmTaskService:zzb	(Lcom/google/android/gms/gcm/GcmTaskService;)Landroid/content/ComponentName;
      //   452: invokevirtual 72	android/content/ComponentName:getClassName	()Ljava/lang/String;
      //   455: invokevirtual 86	com/google/android/gms/gcm/GcmNetworkManager:zzb	(Ljava/lang/String;)Z
      //   458: ifne +17 -> 475
      //   461: aload_0
      //   462: getfield 23	com/google/android/gms/gcm/GcmTaskService$zzb:zzf	Lcom/google/android/gms/gcm/GcmTaskService;
      //   465: aload_0
      //   466: getfield 23	com/google/android/gms/gcm/GcmTaskService$zzb:zzf	Lcom/google/android/gms/gcm/GcmTaskService;
      //   469: invokestatic 89	com/google/android/gms/gcm/GcmTaskService:zzd	(Lcom/google/android/gms/gcm/GcmTaskService;)I
      //   472: invokevirtual 92	com/google/android/gms/gcm/GcmTaskService:stopSelf	(I)V
      //   475: aload 9
      //   477: athrow
      //   478: astore 6
      //   480: aload_2
      //   481: monitorexit
      //   482: aload 6
      //   484: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	485	0	this	zzb
      //   0	485	1	paramInt	int
      //   294	11	3	str1	String
      //   308	19	4	str2	String
      //   478	5	6	localObject2	Object
      //   261	130	7	localGcmTaskService	GcmTaskService
      //   270	130	8	i	int
      //   282	194	9	localObject3	Object
      //   34	3	10	bool	boolean
      //   123	61	11	localMessenger	Messenger
      //   128	58	12	localMessage	Message
      //   149	30	13	localBundle	Bundle
      //   287	1	13	localRemoteException	android.os.RemoteException
      // Exception table:
      //   from	to	target	type
      //   10	36	282	finally
      //   112	190	282	finally
      //   193	203	282	finally
      //   287	310	282	finally
      //   313	324	282	finally
      //   324	332	282	finally
      //   10	36	287	android/os/RemoteException
      //   112	190	287	android/os/RemoteException
      //   193	203	287	android/os/RemoteException
      //   41	109	478	finally
      //   109	111	478	finally
      //   203	272	478	finally
      //   272	279	478	finally
      //   332	401	478	finally
      //   404	406	478	finally
      //   407	475	478	finally
      //   475	478	478	finally
      //   480	482	478	finally
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
