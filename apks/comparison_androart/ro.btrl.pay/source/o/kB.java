package o;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.RemoteException;

public final class kB
  implements ServiceConnection, fn, fs
{
  private volatile ja ˋ;
  private volatile boolean ॱ;
  
  protected kB(kv paramKv) {}
  
  public final void onServiceConnected(ComponentName paramComponentName, IBinder paramIBinder)
  {
    fg.ˊ("MeasurementServiceConnection.onServiceConnected");
    if (paramIBinder == null) {}
    try
    {
      this.ॱ = false;
      this.ˏ.ॱᐝ().ˈ().ˋ("Service connected with null binder");
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
          if ((localIInterface instanceof iU))
          {
            paramComponentName = localObject;
            paramIBinder = (iU)localIInterface;
            paramComponentName = paramIBinder;
          }
          else
          {
            paramComponentName = localObject;
            paramIBinder = new iV(paramIBinder);
            paramComponentName = paramIBinder;
          }
        }
        paramIBinder = paramComponentName;
        paramComponentName = paramIBinder;
        this.ˏ.ॱᐝ().ˎˎ().ˋ("Bound to IMeasurementService interface");
        paramComponentName = paramIBinder;
      }
      else
      {
        paramComponentName = localObject;
        this.ˏ.ॱᐝ().ˈ().ॱ("Got binder with a wrong descriptor", str);
        paramComponentName = localIInterface;
      }
    }
    catch (RemoteException paramIBinder)
    {
      label237:
      for (;;) {}
    }
    this.ˏ.ॱᐝ().ˈ().ˋ("Service connect failed to get IMeasurementService");
    if (paramComponentName == null) {
      this.ॱ = false;
    }
    try
    {
      fE.ˊ();
      this.ˏ.ˊॱ().unbindService(kv.ˊ(this.ˏ));
    }
    catch (IllegalArgumentException paramComponentName)
    {
      for (;;) {}
    }
    break label237;
    this.ˏ.ॱˋ().ˊ(new kH(this, paramComponentName));
  }
  
  public final void onServiceDisconnected(ComponentName paramComponentName)
  {
    fg.ˊ("MeasurementServiceConnection.onServiceDisconnected");
    this.ˏ.ॱᐝ().ˊᐝ().ˋ("Service disconnected");
    this.ˏ.ॱˋ().ˊ(new kK(this, paramComponentName));
  }
  
  public final void ˊ(int paramInt)
  {
    fg.ˊ("MeasurementServiceConnection.onConnectionSuspended");
    this.ˏ.ॱᐝ().ˊᐝ().ˋ("Service connection suspended");
    this.ˏ.ॱˋ().ˊ(new kI(this));
  }
  
  /* Error */
  public final void ˋ(android.os.Bundle paramBundle)
  {
    // Byte code:
    //   0: ldc -95
    //   2: invokestatic 41	o/fg:ˊ	(Ljava/lang/String;)V
    //   5: aload_0
    //   6: monitorenter
    //   7: aload_0
    //   8: getfield 163	o/kB:ˋ	Lo/ja;
    //   11: invokevirtual 168	o/fk:ˈ	()Landroid/os/IInterface;
    //   14: checkcast 79	o/iU
    //   17: astore_1
    //   18: aload_0
    //   19: aconst_null
    //   20: putfield 163	o/kB:ˋ	Lo/ja;
    //   23: aload_0
    //   24: getfield 20	o/kB:ˏ	Lo/kv;
    //   27: invokevirtual 120	o/ke:ॱˋ	()Lo/jy;
    //   30: new 170	o/kG
    //   33: dup
    //   34: aload_0
    //   35: aload_1
    //   36: invokespecial 171	o/kG:<init>	(Lo/kB;Lo/iU;)V
    //   39: invokevirtual 130	o/jy:ˊ	(Ljava/lang/Runnable;)V
    //   42: goto +13 -> 55
    //   45: aload_0
    //   46: aconst_null
    //   47: putfield 163	o/kB:ˋ	Lo/ja;
    //   50: aload_0
    //   51: iconst_0
    //   52: putfield 27	o/kB:ॱ	Z
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
    //   0	67	0	this	kB
    //   0	67	1	paramBundle	android.os.Bundle
    // Exception table:
    //   from	to	target	type
    //   7	42	58	finally
    //   45	55	58	finally
    //   7	42	63	android/os/DeadObjectException
    //   7	42	63	java/lang/IllegalStateException
  }
  
  public final void ˎ(Intent paramIntent)
  {
    this.ˏ.ˏ();
    Context localContext = this.ˏ.ˊॱ();
    fE localFE = fE.ˊ();
    try
    {
      if (this.ॱ)
      {
        this.ˏ.ॱᐝ().ˎˎ().ˋ("Connection attempt already in progress");
        return;
      }
      this.ˏ.ॱᐝ().ˎˎ().ˋ("Using local app measurement service");
      this.ॱ = true;
      localFE.ˏ(localContext, paramIntent, kv.ˊ(this.ˏ), 129);
      return;
    }
    finally {}
  }
  
  public final void ॱ()
  {
    this.ˏ.ˏ();
    Context localContext = this.ˏ.ˊॱ();
    try
    {
      if (this.ॱ)
      {
        this.ˏ.ॱᐝ().ˎˎ().ˋ("Connection attempt already in progress");
        return;
      }
      if (this.ˋ != null)
      {
        this.ˏ.ॱᐝ().ˎˎ().ˋ("Already awaiting connection attempt");
        return;
      }
      this.ˋ = new ja(localContext, Looper.getMainLooper(), this, this);
      this.ˏ.ॱᐝ().ˎˎ().ˋ("Connecting to remote service");
      this.ॱ = true;
      this.ˋ.ॱˋ();
      return;
    }
    finally {}
  }
  
  public final void ॱ(bW paramBW)
  {
    fg.ˊ("MeasurementServiceConnection.onConnectionFailed");
    je localJe = this.ˏ.ᐝॱ.ʽ();
    if (localJe != null) {
      localJe.ˊˊ().ॱ("Service connection failed", paramBW);
    }
    try
    {
      this.ॱ = false;
      this.ˋ = null;
    }
    finally
    {
      paramBW = finally;
      throw paramBW;
    }
    this.ˏ.ॱˋ().ˊ(new kJ(this));
  }
}
