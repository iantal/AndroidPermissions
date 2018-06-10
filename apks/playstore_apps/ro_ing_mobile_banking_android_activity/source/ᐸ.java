import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.RemoteException;
import android.support.annotation.MainThread;
import android.support.annotation.NonNull;
import android.support.annotation.WorkerThread;
import com.google.android.gms.common.ConnectionResult;

public final class ᐸ
  implements ServiceConnection, ᐞ, ᓐ
{
  private volatile boolean zzjiq;
  private volatile ｪ zzjir;
  
  protected ᐸ(ٮ paramٮ) {}
  
  /* Error */
  @MainThread
  public final void onConnected(@android.support.annotation.Nullable android.os.Bundle paramBundle)
  {
    // Byte code:
    //   0: ldc 38
    //   2: invokestatic 44	ʅ:zzge	(Ljava/lang/String;)V
    //   5: aload_0
    //   6: monitorenter
    //   7: aload_0
    //   8: getfield 46	ᐸ:zzjir	Lｪ;
    //   11: invokevirtual 52	ᓯ:zzakn	()Landroid/os/IInterface;
    //   14: checkcast 54	ﱢ
    //   17: astore_1
    //   18: aload_0
    //   19: aconst_null
    //   20: putfield 46	ᐸ:zzjir	Lｪ;
    //   23: aload_0
    //   24: getfield 20	ᐸ:ˎ	Lٮ;
    //   27: invokevirtual 60	ｯ:zzawx	()Lร;
    //   30: new 62	ᒐ
    //   33: dup
    //   34: aload_0
    //   35: aload_1
    //   36: invokespecial 65	ᒐ:<init>	(Lᐸ;Lﱢ;)V
    //   39: invokevirtual 71	ร:zzg	(Ljava/lang/Runnable;)V
    //   42: goto +13 -> 55
    //   45: aload_0
    //   46: aconst_null
    //   47: putfield 46	ᐸ:zzjir	Lｪ;
    //   50: aload_0
    //   51: iconst_0
    //   52: putfield 28	ᐸ:zzjiq	Z
    //   55: aload_0
    //   56: monitorexit
    //   57: return
    //   58: astore_1
    //   59: aload_0
    //   60: monitorexit
    //   61: aload_1
    //   62: athrow
    //   63: astore_1
    //   64: goto -19 -> 45
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	67	0	this	ᐸ
    //   0	67	1	paramBundle	android.os.Bundle
    // Exception table:
    //   from	to	target	type
    //   7	42	58	finally
    //   45	55	58	finally
    //   7	42	63	android/os/DeadObjectException
    //   7	42	63	java/lang/IllegalStateException
  }
  
  @MainThread
  public final void onConnectionFailed(@NonNull ConnectionResult paramConnectionResult)
  {
    ʅ.zzge("MeasurementServiceConnection.onConnectionFailed");
    ｩ localｩ = this.ˎ.ॱ.zzazx();
    if (localｩ != null) {
      localｩ.zzazf().zzj("Service connection failed", paramConnectionResult);
    }
    try
    {
      this.zzjiq = false;
      this.zzjir = null;
    }
    finally
    {
      paramConnectionResult = finally;
      throw paramConnectionResult;
    }
    this.ˎ.zzawx().zzg(new ᓚ(this));
  }
  
  @MainThread
  public final void onConnectionSuspended(int paramInt)
  {
    ʅ.zzge("MeasurementServiceConnection.onConnectionSuspended");
    this.ˎ.zzawy().zzazi().log("Service connection suspended");
    this.ˎ.zzawx().zzg(new ᓗ(this));
  }
  
  @MainThread
  public final void onServiceConnected(ComponentName paramComponentName, IBinder paramIBinder)
  {
    ʅ.zzge("MeasurementServiceConnection.onServiceConnected");
    if (paramIBinder == null) {}
    try
    {
      this.zzjiq = false;
      this.ˎ.zzawy().zzazd().log("Service connected with null binder");
      return;
    }
    finally {}
    Object localObject = null;
    IInterface localIInterface = null;
    paramComponentName = localObject;
    try
    {
      String str = paramIBinder.getInterfaceDescriptor();
      paramComponentName = localObject;
      if ("com.google.android.gms.measurement.internal.IMeasurementService".equals(str))
      {
        if (paramIBinder == null)
        {
          paramComponentName = null;
        }
        else
        {
          paramComponentName = localObject;
          localIInterface = paramIBinder.queryLocalInterface("com.google.android.gms.measurement.internal.IMeasurementService");
          paramComponentName = localObject;
          if ((localIInterface instanceof ﱢ))
          {
            paramComponentName = localObject;
            paramIBinder = (ﱢ)localIInterface;
            paramComponentName = paramIBinder;
          }
          else
          {
            paramComponentName = localObject;
            paramIBinder = new ﻠ(paramIBinder);
            paramComponentName = paramIBinder;
          }
        }
        paramIBinder = paramComponentName;
        paramComponentName = paramIBinder;
        this.ˎ.zzawy().zzazj().log("Bound to IMeasurementService interface");
        paramComponentName = paramIBinder;
      }
      else
      {
        paramComponentName = localObject;
        this.ˎ.zzawy().zzazd().zzj("Got binder with a wrong descriptor", str);
        paramComponentName = localIInterface;
      }
    }
    catch (RemoteException paramIBinder)
    {
      label237:
      for (;;) {}
    }
    this.ˎ.zzawy().zzazd().log("Service connect failed to get IMeasurementService");
    if (paramComponentName == null) {
      this.zzjiq = false;
    }
    try
    {
      ﮄ.zzamc();
      this.ˎ.getContext().unbindService(ٮ.ˎ(this.ˎ));
    }
    catch (IllegalArgumentException paramComponentName)
    {
      for (;;) {}
    }
    break label237;
    this.ˎ.zzawx().zzg(new ᓓ(this, paramComponentName));
  }
  
  @MainThread
  public final void onServiceDisconnected(ComponentName paramComponentName)
  {
    ʅ.zzge("MeasurementServiceConnection.onServiceDisconnected");
    this.ˎ.zzawy().zzazi().log("Service disconnected");
    this.ˎ.zzawx().zzg(new ᓕ(this, paramComponentName));
  }
  
  @WorkerThread
  public final void zzbau()
  {
    this.ˎ.zzve();
    Context localContext = this.ˎ.getContext();
    try
    {
      if (this.zzjiq)
      {
        this.ˎ.zzawy().zzazj().log("Connection attempt already in progress");
        return;
      }
      if (this.zzjir != null)
      {
        this.ˎ.zzawy().zzazj().log("Already awaiting connection attempt");
        return;
      }
      this.zzjir = new ｪ(localContext, Looper.getMainLooper(), this, this);
      this.ˎ.zzawy().zzazj().log("Connecting to remote service");
      this.zzjiq = true;
      this.zzjir.zzakj();
      return;
    }
    finally {}
  }
  
  @WorkerThread
  public final void zzn(Intent paramIntent)
  {
    this.ˎ.zzve();
    Context localContext = this.ˎ.getContext();
    ﮄ localﮄ = ﮄ.zzamc();
    try
    {
      if (this.zzjiq)
      {
        this.ˎ.zzawy().zzazj().log("Connection attempt already in progress");
        return;
      }
      this.ˎ.zzawy().zzazj().log("Using local app measurement service");
      this.zzjiq = true;
      localﮄ.zza(localContext, paramIntent, ٮ.ˎ(this.ˎ), 129);
      return;
    }
    finally {}
  }
}
