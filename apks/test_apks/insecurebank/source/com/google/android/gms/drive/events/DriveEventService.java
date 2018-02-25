package com.google.android.gms.drive.events;

import android.app.Service;
import android.content.Intent;
import android.os.Binder;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.Message;
import android.os.RemoteException;
import com.google.android.gms.common.GooglePlayServicesUtil;
import com.google.android.gms.drive.internal.OnEventResponse;
import com.google.android.gms.drive.internal.zzam.zza;
import com.google.android.gms.drive.internal.zzx;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

public abstract class DriveEventService
  extends Service
  implements ChangeListener, CompletionListener, zzc
{
  public static final String ACTION_HANDLE_EVENT = "com.google.android.gms.drive.events.HANDLE_EVENT";
  private final String mName;
  int zzZN = -1;
  private CountDownLatch zzaeb;
  zza zzaec;
  boolean zzaed = false;
  
  protected DriveEventService()
  {
    this("DriveEventService");
  }
  
  protected DriveEventService(String paramString)
  {
    this.mName = paramString;
  }
  
  private void zza(OnEventResponse paramOnEventResponse)
  {
    paramOnEventResponse = paramOnEventResponse.zzpO();
    zzx.zzt("DriveEventService", "handleEventMessage: " + paramOnEventResponse);
    for (;;)
    {
      try
      {
        switch (paramOnEventResponse.getType())
        {
        case 3: 
          zzx.zzu(this.mName, "Unhandled event: " + paramOnEventResponse);
          return;
        }
      }
      catch (Exception localException)
      {
        zzx.zza(this.mName, localException, "Error handling event: " + paramOnEventResponse);
        return;
      }
      onChange((ChangeEvent)paramOnEventResponse);
      return;
      onCompletion((CompletionEvent)paramOnEventResponse);
      return;
      zza((ChangesAvailableEvent)paramOnEventResponse);
      return;
    }
  }
  
  private void zzpv()
    throws SecurityException
  {
    int i = getCallingUid();
    if (i == this.zzZN) {
      return;
    }
    if (GooglePlayServicesUtil.zzd(this, i))
    {
      this.zzZN = i;
      return;
    }
    throw new SecurityException("Caller is not GooglePlayServices");
  }
  
  protected int getCallingUid()
  {
    return Binder.getCallingUid();
  }
  
  public final IBinder onBind(final Intent paramIntent)
  {
    for (;;)
    {
      try
      {
        if ("com.google.android.gms.drive.events.HANDLE_EVENT".equals(paramIntent.getAction()))
        {
          if ((this.zzaec == null) && (!this.zzaed))
          {
            this.zzaed = true;
            paramIntent = new CountDownLatch(1);
            this.zzaeb = new CountDownLatch(1);
            new Thread()
            {
              public void run()
              {
                try
                {
                  Looper.prepare();
                  DriveEventService.this.zzaec = new DriveEventService.zza(DriveEventService.this);
                  DriveEventService.this.zzaed = false;
                  paramIntent.countDown();
                  zzx.zzt("DriveEventService", "Bound and starting loop");
                  Looper.loop();
                  zzx.zzt("DriveEventService", "Finished loop");
                  return;
                }
                finally
                {
                  if (DriveEventService.zzb(DriveEventService.this) != null) {
                    DriveEventService.zzb(DriveEventService.this).countDown();
                  }
                }
              }
            }.start();
          }
          try
          {
            if (!paramIntent.await(5000L, TimeUnit.MILLISECONDS)) {
              zzx.zzv("DriveEventService", "Failed to synchronously initialize event handler.");
            }
            paramIntent = new zzb().asBinder();
            return paramIntent;
          }
          catch (InterruptedException paramIntent)
          {
            throw new RuntimeException("Unable to start event handler", paramIntent);
          }
        }
        paramIntent = null;
      }
      finally {}
    }
  }
  
  public void onChange(ChangeEvent paramChangeEvent)
  {
    zzx.zzu(this.mName, "Unhandled change event: " + paramChangeEvent);
  }
  
  public void onCompletion(CompletionEvent paramCompletionEvent)
  {
    zzx.zzu(this.mName, "Unhandled completion event: " + paramCompletionEvent);
  }
  
  /* Error */
  public void onDestroy()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: ldc 35
    //   4: ldc -53
    //   6: invokestatic 88	com/google/android/gms/drive/internal/zzx:zzt	(Ljava/lang/String;Ljava/lang/String;)V
    //   9: aload_0
    //   10: getfield 156	com/google/android/gms/drive/events/DriveEventService:zzaec	Lcom/google/android/gms/drive/events/DriveEventService$zza;
    //   13: ifnull +53 -> 66
    //   16: aload_0
    //   17: getfield 156	com/google/android/gms/drive/events/DriveEventService:zzaec	Lcom/google/android/gms/drive/events/DriveEventService$zza;
    //   20: invokestatic 206	com/google/android/gms/drive/events/DriveEventService$zza:zza	(Lcom/google/android/gms/drive/events/DriveEventService$zza;)Landroid/os/Message;
    //   23: astore_1
    //   24: aload_0
    //   25: getfield 156	com/google/android/gms/drive/events/DriveEventService:zzaec	Lcom/google/android/gms/drive/events/DriveEventService$zza;
    //   28: aload_1
    //   29: invokevirtual 210	com/google/android/gms/drive/events/DriveEventService$zza:sendMessage	(Landroid/os/Message;)Z
    //   32: pop
    //   33: aload_0
    //   34: aconst_null
    //   35: putfield 156	com/google/android/gms/drive/events/DriveEventService:zzaec	Lcom/google/android/gms/drive/events/DriveEventService$zza;
    //   38: aload_0
    //   39: getfield 124	com/google/android/gms/drive/events/DriveEventService:zzaeb	Ljava/util/concurrent/CountDownLatch;
    //   42: ldc2_w 168
    //   45: getstatic 175	java/util/concurrent/TimeUnit:MILLISECONDS	Ljava/util/concurrent/TimeUnit;
    //   48: invokevirtual 179	java/util/concurrent/CountDownLatch:await	(JLjava/util/concurrent/TimeUnit;)Z
    //   51: ifne +10 -> 61
    //   54: ldc 35
    //   56: ldc -44
    //   58: invokestatic 99	com/google/android/gms/drive/internal/zzx:zzu	(Ljava/lang/String;Ljava/lang/String;)V
    //   61: aload_0
    //   62: aconst_null
    //   63: putfield 124	com/google/android/gms/drive/events/DriveEventService:zzaeb	Ljava/util/concurrent/CountDownLatch;
    //   66: aload_0
    //   67: invokespecial 214	android/app/Service:onDestroy	()V
    //   70: aload_0
    //   71: monitorexit
    //   72: return
    //   73: astore_1
    //   74: aload_0
    //   75: monitorexit
    //   76: aload_1
    //   77: athrow
    //   78: astore_1
    //   79: goto -18 -> 61
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	82	0	this	DriveEventService
    //   23	6	1	localMessage	Message
    //   73	4	1	localObject	Object
    //   78	1	1	localInterruptedException	InterruptedException
    // Exception table:
    //   from	to	target	type
    //   2	38	73	finally
    //   38	61	73	finally
    //   61	66	73	finally
    //   66	70	73	finally
    //   38	61	78	java/lang/InterruptedException
  }
  
  public boolean onUnbind(Intent paramIntent)
  {
    return true;
  }
  
  public void zza(ChangesAvailableEvent paramChangesAvailableEvent)
  {
    zzx.zzu(this.mName, "Unhandled changes available event: " + paramChangesAvailableEvent);
  }
  
  final class zza
    extends Handler
  {
    zza() {}
    
    private Message zzb(OnEventResponse paramOnEventResponse)
    {
      return obtainMessage(1, paramOnEventResponse);
    }
    
    private Message zzpw()
    {
      return obtainMessage(2);
    }
    
    public void handleMessage(Message paramMessage)
    {
      zzx.zzt("DriveEventService", "handleMessage message type:" + paramMessage.what);
      switch (paramMessage.what)
      {
      default: 
        zzx.zzu("DriveEventService", "Unexpected message type:" + paramMessage.what);
        return;
      case 1: 
        DriveEventService.zza(DriveEventService.this, (OnEventResponse)paramMessage.obj);
        return;
      }
      getLooper().quit();
    }
  }
  
  final class zzb
    extends zzam.zza
  {
    zzb() {}
    
    public void zzc(OnEventResponse paramOnEventResponse)
      throws RemoteException
    {
      synchronized (DriveEventService.this)
      {
        zzx.zzt("DriveEventService", "onEvent: " + paramOnEventResponse);
        DriveEventService.zza(DriveEventService.this);
        if (DriveEventService.this.zzaec != null)
        {
          paramOnEventResponse = DriveEventService.zza.zza(DriveEventService.this.zzaec, paramOnEventResponse);
          DriveEventService.this.zzaec.sendMessage(paramOnEventResponse);
          return;
        }
        zzx.zzv("DriveEventService", "Receiving event before initialize is completed.");
      }
    }
  }
}
