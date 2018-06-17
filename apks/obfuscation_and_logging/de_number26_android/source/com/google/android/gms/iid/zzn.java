package com.google.android.gms.iid;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import android.util.Log;
import android.util.SparseArray;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.common.stats.zza;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.Queue;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

final class zzn
  implements ServiceConnection
{
  int zza = 0;
  final Messenger zzb = new Messenger(new Handler(Looper.getMainLooper(), new zzo(this)));
  zzs zzc;
  final Queue<zzt<?>> zzd = new ArrayDeque();
  final SparseArray<zzt<?>> zze = new SparseArray();
  
  private zzn(zzl paramZzl) {}
  
  private final void zza(zzu paramZzu)
  {
    Iterator localIterator = this.zzd.iterator();
    while (localIterator.hasNext()) {
      ((zzt)localIterator.next()).zza(paramZzu);
    }
    this.zzd.clear();
    int i = 0;
    while (i < this.zze.size())
    {
      ((zzt)this.zze.valueAt(i)).zza(paramZzu);
      i += 1;
    }
    this.zze.clear();
  }
  
  private final void zzc()
  {
    zzl.zzb(this.zzf).execute(new zzq(this));
  }
  
  /* Error */
  public final void onServiceConnected(ComponentName paramComponentName, android.os.IBinder paramIBinder)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: ldc 119
    //   4: iconst_2
    //   5: invokestatic 125	android/util/Log:isLoggable	(Ljava/lang/String;I)Z
    //   8: ifeq +11 -> 19
    //   11: ldc 119
    //   13: ldc 127
    //   15: invokestatic 131	android/util/Log:v	(Ljava/lang/String;Ljava/lang/String;)I
    //   18: pop
    //   19: aload_2
    //   20: ifnonnull +13 -> 33
    //   23: aload_0
    //   24: iconst_0
    //   25: ldc -123
    //   27: invokevirtual 136	com/google/android/gms/iid/zzn:zza	(ILjava/lang/String;)V
    //   30: aload_0
    //   31: monitorexit
    //   32: return
    //   33: aload_0
    //   34: new 138	com/google/android/gms/iid/zzs
    //   37: dup
    //   38: aload_2
    //   39: invokespecial 141	com/google/android/gms/iid/zzs:<init>	(Landroid/os/IBinder;)V
    //   42: putfield 143	com/google/android/gms/iid/zzn:zzc	Lcom/google/android/gms/iid/zzs;
    //   45: aload_0
    //   46: iconst_2
    //   47: putfield 29	com/google/android/gms/iid/zzn:zza	I
    //   50: aload_0
    //   51: invokespecial 145	com/google/android/gms/iid/zzn:zzc	()V
    //   54: aload_0
    //   55: monitorexit
    //   56: return
    //   57: astore_1
    //   58: aload_0
    //   59: iconst_0
    //   60: aload_1
    //   61: invokevirtual 149	android/os/RemoteException:getMessage	()Ljava/lang/String;
    //   64: invokevirtual 136	com/google/android/gms/iid/zzn:zza	(ILjava/lang/String;)V
    //   67: aload_0
    //   68: monitorexit
    //   69: return
    //   70: astore_1
    //   71: aload_0
    //   72: monitorexit
    //   73: aload_1
    //   74: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	75	0	this	zzn
    //   0	75	1	paramComponentName	ComponentName
    //   0	75	2	paramIBinder	android.os.IBinder
    // Exception table:
    //   from	to	target	type
    //   33	45	57	android/os/RemoteException
    //   2	19	70	finally
    //   23	30	70	finally
    //   33	45	70	finally
    //   45	54	70	finally
    //   58	67	70	finally
  }
  
  public final void onServiceDisconnected(ComponentName paramComponentName)
  {
    try
    {
      if (Log.isLoggable("MessengerIpcClient", 2)) {
        Log.v("MessengerIpcClient", "Service disconnected");
      }
      zza(2, "Service disconnected");
      return;
    }
    finally {}
  }
  
  final void zza()
  {
    try
    {
      if ((this.zza == 2) && (this.zzd.isEmpty()) && (this.zze.size() == 0))
      {
        if (Log.isLoggable("MessengerIpcClient", 2)) {
          Log.v("MessengerIpcClient", "Finished handling requests, unbinding");
        }
        this.zza = 3;
        zza.zza();
        zzl.zza(this.zzf).unbindService(this);
      }
      return;
    }
    finally {}
  }
  
  final void zza(int paramInt)
  {
    try
    {
      zzt localZzt = (zzt)this.zze.get(paramInt);
      if (localZzt != null)
      {
        StringBuilder localStringBuilder = new StringBuilder(31);
        localStringBuilder.append("Timing out request: ");
        localStringBuilder.append(paramInt);
        Log.w("MessengerIpcClient", localStringBuilder.toString());
        this.zze.remove(paramInt);
        localZzt.zza(new zzu(3, "Timed out waiting for response"));
        zza();
      }
      return;
    }
    finally {}
  }
  
  final void zza(int paramInt, String paramString)
  {
    for (;;)
    {
      try
      {
        if (Log.isLoggable("MessengerIpcClient", 3))
        {
          String str = String.valueOf(paramString);
          if (str.length() != 0) {
            str = "Disconnected: ".concat(str);
          } else {
            str = new String("Disconnected: ");
          }
          Log.d("MessengerIpcClient", str);
        }
        switch (this.zza)
        {
        case 4: 
          continue;
          return;
        case 3: 
          this.zza = 4;
          return;
        case 1: 
        case 2: 
          if (Log.isLoggable("MessengerIpcClient", 2)) {
            Log.v("MessengerIpcClient", "Unbinding service");
          }
          this.zza = 4;
          zza.zza();
          zzl.zza(this.zzf).unbindService(this);
          zza(new zzu(paramInt, paramString));
          return;
        case 0: 
          throw new IllegalStateException();
          paramInt = this.zza;
          paramString = new StringBuilder(26);
          paramString.append("Unknown state: ");
          paramString.append(paramInt);
          throw new IllegalStateException(paramString.toString());
        }
      }
      finally {}
    }
  }
  
  final boolean zza(Message paramMessage)
  {
    int i = paramMessage.arg1;
    Object localObject;
    if (Log.isLoggable("MessengerIpcClient", 3))
    {
      localObject = new StringBuilder(41);
      ((StringBuilder)localObject).append("Received response to request: ");
      ((StringBuilder)localObject).append(i);
      Log.d("MessengerIpcClient", ((StringBuilder)localObject).toString());
    }
    try
    {
      localObject = (zzt)this.zze.get(i);
      if (localObject == null)
      {
        paramMessage = new StringBuilder(50);
        paramMessage.append("Received response for unknown request: ");
        paramMessage.append(i);
        Log.w("MessengerIpcClient", paramMessage.toString());
        return true;
      }
      this.zze.remove(i);
      zza();
      paramMessage = paramMessage.getData();
      if (paramMessage.getBoolean("unsupported", false))
      {
        ((zzt)localObject).zza(new zzu(4, "Not supported by GmsCore"));
        return true;
      }
      ((zzt)localObject).zza(paramMessage);
      return true;
    }
    finally {}
  }
  
  final boolean zza(zzt paramZzt)
  {
    for (;;)
    {
      try
      {
        switch (this.zza)
        {
        case 3: 
          break;
        case 4: 
          return false;
        case 2: 
          this.zzd.add(paramZzt);
          zzc();
          return true;
        case 1: 
          this.zzd.add(paramZzt);
          return true;
        case 0: 
          this.zzd.add(paramZzt);
          if (this.zza != 0) {
            break label259;
          }
          bool = true;
          zzbq.zza(bool);
          if (Log.isLoggable("MessengerIpcClient", 2)) {
            Log.v("MessengerIpcClient", "Starting bind to GmsCore");
          }
          this.zza = 1;
          paramZzt = new Intent("com.google.android.c2dm.intent.REGISTER");
          paramZzt.setPackage("com.google.android.gms");
          if (!zza.zza().zza(zzl.zza(this.zzf), paramZzt, this, 1)) {
            zza(0, "Unable to bind to service");
          } else {
            zzl.zzb(this.zzf).schedule(new zzp(this), 30L, TimeUnit.SECONDS);
          }
          return true;
          int i = this.zza;
          paramZzt = new StringBuilder(26);
          paramZzt.append("Unknown state: ");
          paramZzt.append(i);
          throw new IllegalStateException(paramZzt.toString());
        }
      }
      finally {}
      continue;
      label259:
      boolean bool = false;
    }
  }
  
  final void zzb()
  {
    try
    {
      if (this.zza == 1) {
        zza(1, "Timed out while binding");
      }
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
}
