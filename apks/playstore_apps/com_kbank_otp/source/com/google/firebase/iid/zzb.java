package com.google.firebase.iid;

import android.app.Service;
import android.content.Intent;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.Message;
import android.support.annotation.VisibleForTesting;
import android.support.v4.content.WakefulBroadcastReceiver;
import android.util.Log;
import com.google.android.gms.iid.MessengerCompat;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

public abstract class zzb
  extends Service
{
  @VisibleForTesting
  final ExecutorService aGI = Executors.newSingleThreadExecutor();
  private int agK;
  private int agL = 0;
  MessengerCompat aij = new MessengerCompat(new Handler(Looper.getMainLooper())
  {
    public void handleMessage(Message paramAnonymousMessage)
    {
      int i = MessengerCompat.zzc(paramAnonymousMessage);
      zzf.zzdg(zzb.this);
      zzb.this.getPackageManager();
      if ((i != zzf.aiv) && (i != zzf.aiu))
      {
        int j = zzf.aiu;
        int k = zzf.aiv;
        Log.w("FirebaseInstanceId", 77 + "Message from unexpected caller " + i + " mine=" + j + " appid=" + k);
        return;
      }
      zzb.this.zzm((Intent)paramAnonymousMessage.obj);
    }
  });
  private final Object zzako = new Object();
  
  public zzb() {}
  
  private void zzaf(Intent arg1)
  {
    if (??? != null) {
      WakefulBroadcastReceiver.completeWakefulIntent(???);
    }
    synchronized (this.zzako)
    {
      this.agL -= 1;
      if (this.agL == 0) {
        zztl(this.agK);
      }
      return;
    }
  }
  
  public final IBinder onBind(Intent paramIntent)
  {
    if ((paramIntent != null) && ("com.google.firebase.INSTANCE_ID_EVENT".equals(paramIntent.getAction()))) {
      return this.aij.getBinder();
    }
    return null;
  }
  
  public final int onStartCommand(final Intent paramIntent, int paramInt1, int paramInt2)
  {
    synchronized (this.zzako)
    {
      this.agK = paramInt2;
      this.agL += 1;
      ??? = zzae(paramIntent);
      if (??? == null)
      {
        zzaf(paramIntent);
        return 2;
      }
    }
    if (zzag((Intent)???))
    {
      zzaf(paramIntent);
      return 2;
    }
    this.aGI.execute(new Runnable()
    {
      public void run()
      {
        zzb.this.zzm(this.val$intent);
        zzb.zza(zzb.this, paramIntent);
      }
    });
    return 3;
  }
  
  protected abstract Intent zzae(Intent paramIntent);
  
  public boolean zzag(Intent paramIntent)
  {
    return false;
  }
  
  public abstract void zzm(Intent paramIntent);
  
  boolean zztl(int paramInt)
  {
    return stopSelfResult(paramInt);
  }
}
