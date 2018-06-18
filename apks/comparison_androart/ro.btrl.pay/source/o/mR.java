package o;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import android.util.Log;
import android.util.SparseArray;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.Queue;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

final class mR
  implements ServiceConnection
{
  final SparseArray<mZ<?>> ˊ = new SparseArray();
  final Queue<mZ<?>> ˋ = new ArrayDeque();
  int ˎ = 0;
  mW ˏ;
  final Messenger ॱ = new Messenger(new Handler(Looper.getMainLooper(), new mV(this)));
  
  private mR(mT paramMT) {}
  
  private final void ˎ(nf paramNf)
  {
    Iterator localIterator = this.ˋ.iterator();
    while (localIterator.hasNext()) {
      ((mZ)localIterator.next()).ˏ(paramNf);
    }
    this.ˋ.clear();
    int i = 0;
    while (i < this.ˊ.size())
    {
      ((mZ)this.ˊ.valueAt(i)).ˏ(paramNf);
      i += 1;
    }
    this.ˊ.clear();
  }
  
  private final void ॱ()
  {
    mT.ˏ(this.ʼ).execute(new na(this));
  }
  
  public final void onServiceConnected(ComponentName paramComponentName, IBinder paramIBinder)
  {
    try
    {
      if (Log.isLoggable("MessengerIpcClient", 2)) {
        Log.v("MessengerIpcClient", "Service connected");
      }
      if (paramIBinder == null)
      {
        ˋ(0, "Null service connection");
        return;
      }
      try
      {
        this.ˏ = new mW(paramIBinder);
      }
      catch (RemoteException paramComponentName)
      {
        ˋ(0, paramComponentName.getMessage());
        return;
      }
      this.ˎ = 2;
      ॱ();
      return;
    }
    finally {}
  }
  
  public final void onServiceDisconnected(ComponentName paramComponentName)
  {
    try
    {
      if (Log.isLoggable("MessengerIpcClient", 2)) {
        Log.v("MessengerIpcClient", "Service disconnected");
      }
      ˋ(2, "Service disconnected");
      return;
    }
    finally {}
  }
  
  final void ˋ(int paramInt, String paramString)
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
      switch (this.ˎ)
      {
      case 0: 
        throw new IllegalStateException();
      }
    }
    finally {}
    if (Log.isLoggable("MessengerIpcClient", 2)) {
      Log.v("MessengerIpcClient", "Unbinding service");
    }
    this.ˎ = 4;
    fE.ˊ();
    mT.ॱ(this.ʼ).unbindService(this);
    ˎ(new nf(paramInt, paramString));
    return;
    this.ˎ = 4;
    return;
    return;
    for (;;)
    {
      paramInt = this.ˎ;
      throw new IllegalStateException(26 + "Unknown state: " + paramInt);
    }
  }
  
  final boolean ˋ(mZ paramMZ)
  {
    for (;;)
    {
      try
      {
        switch (this.ˎ)
        {
        case 0: 
          this.ˋ.add(paramMZ);
          if (this.ˎ != 0) {
            break label246;
          }
          bool = true;
          fg.ˋ(bool);
          if (Log.isLoggable("MessengerIpcClient", 2)) {
            Log.v("MessengerIpcClient", "Starting bind to GmsCore");
          }
          this.ˎ = 1;
          paramMZ = new Intent("com.google.android.c2dm.intent.REGISTER");
          paramMZ.setPackage("com.google.android.gms");
          if (!fE.ˊ().ˏ(mT.ॱ(this.ʼ), paramMZ, this, 1)) {
            ˋ(0, "Unable to bind to service");
          } else {
            mT.ˏ(this.ʼ).schedule(new mU(this), 30L, TimeUnit.SECONDS);
          }
          return true;
        }
      }
      finally {}
      this.ˋ.add(paramMZ);
      return true;
      this.ˋ.add(paramMZ);
      ॱ();
      return true;
      return false;
      int i = this.ˎ;
      throw new IllegalStateException(26 + "Unknown state: " + i);
      continue;
      label246:
      boolean bool = false;
    }
  }
  
  final void ˎ()
  {
    try
    {
      if ((this.ˎ == 2) && (this.ˋ.isEmpty()) && (this.ˊ.size() == 0))
      {
        if (Log.isLoggable("MessengerIpcClient", 2)) {
          Log.v("MessengerIpcClient", "Finished handling requests, unbinding");
        }
        this.ˎ = 3;
        fE.ˊ();
        mT.ॱ(this.ʼ).unbindService(this);
      }
      return;
    }
    finally {}
  }
  
  final boolean ˎ(Message paramMessage)
  {
    int i = paramMessage.arg1;
    if (Log.isLoggable("MessengerIpcClient", 3)) {
      Log.d("MessengerIpcClient", 41 + "Received response to request: " + i);
    }
    mZ localMZ;
    try
    {
      localMZ = (mZ)this.ˊ.get(i);
      if (localMZ == null)
      {
        Log.w("MessengerIpcClient", 50 + "Received response for unknown request: " + i);
        return true;
      }
      this.ˊ.remove(i);
      ˎ();
    }
    finally {}
    paramMessage = paramMessage.getData();
    if (paramMessage.getBoolean("unsupported", false)) {
      localMZ.ˏ(new nf(4, "Not supported by GmsCore"));
    } else {
      localMZ.ˋ(paramMessage);
    }
    return true;
  }
  
  final void ˏ()
  {
    try
    {
      if (this.ˎ == 1) {
        ˋ(1, "Timed out while binding");
      }
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  final void ॱ(int paramInt)
  {
    try
    {
      mZ localMZ = (mZ)this.ˊ.get(paramInt);
      if (localMZ != null)
      {
        Log.w("MessengerIpcClient", 31 + "Timing out request: " + paramInt);
        this.ˊ.remove(paramInt);
        localMZ.ˏ(new nf(3, "Timed out waiting for response"));
        ˎ();
      }
      return;
    }
    finally {}
  }
}
