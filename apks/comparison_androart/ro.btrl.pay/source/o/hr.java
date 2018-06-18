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

final class hr
  implements ServiceConnection
{
  hz ˊ;
  final Messenger ˋ = new Messenger(new Handler(Looper.getMainLooper(), new hu(this)));
  final SparseArray<hx<?>> ˎ = new SparseArray();
  final Queue<hx<?>> ˏ = new ArrayDeque();
  int ॱ = 0;
  
  private hr(ho paramHo) {}
  
  private final void ˊ()
  {
    ho.ˋ(this.ʽ).execute(new ht(this));
  }
  
  private final void ॱ(hv paramHv)
  {
    Iterator localIterator = this.ˏ.iterator();
    while (localIterator.hasNext()) {
      ((hx)localIterator.next()).ˏ(paramHv);
    }
    this.ˏ.clear();
    int i = 0;
    while (i < this.ˎ.size())
    {
      ((hx)this.ˎ.valueAt(i)).ˏ(paramHv);
      i += 1;
    }
    this.ˎ.clear();
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
        ˏ(0, "Null service connection");
        return;
      }
      try
      {
        this.ˊ = new hz(paramIBinder);
      }
      catch (RemoteException paramComponentName)
      {
        ˏ(0, paramComponentName.getMessage());
        return;
      }
      this.ॱ = 2;
      ˊ();
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
      ˏ(2, "Service disconnected");
      return;
    }
    finally {}
  }
  
  final void ˊ(int paramInt)
  {
    try
    {
      hx localHx = (hx)this.ˎ.get(paramInt);
      if (localHx != null)
      {
        Log.w("MessengerIpcClient", 31 + "Timing out request: " + paramInt);
        this.ˎ.remove(paramInt);
        localHx.ˏ(new hv(3, "Timed out waiting for response"));
        ˏ();
      }
      return;
    }
    finally {}
  }
  
  final boolean ˊ(hx paramHx)
  {
    for (;;)
    {
      try
      {
        switch (this.ॱ)
        {
        case 0: 
          this.ˏ.add(paramHx);
          if (this.ॱ != 0) {
            break label246;
          }
          bool = true;
          fg.ˋ(bool);
          if (Log.isLoggable("MessengerIpcClient", 2)) {
            Log.v("MessengerIpcClient", "Starting bind to GmsCore");
          }
          this.ॱ = 1;
          paramHx = new Intent("com.google.android.c2dm.intent.REGISTER");
          paramHx.setPackage("com.google.android.gms");
          if (!fE.ˊ().ˏ(ho.ॱ(this.ʽ), paramHx, this, 1)) {
            ˏ(0, "Unable to bind to service");
          } else {
            ho.ˋ(this.ʽ).schedule(new hq(this), 30L, TimeUnit.SECONDS);
          }
          return true;
        }
      }
      finally {}
      this.ˏ.add(paramHx);
      return true;
      this.ˏ.add(paramHx);
      ˊ();
      return true;
      return false;
      int i = this.ॱ;
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
      if (this.ॱ == 1) {
        ˏ(1, "Timed out while binding");
      }
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  final boolean ˎ(Message paramMessage)
  {
    int i = paramMessage.arg1;
    if (Log.isLoggable("MessengerIpcClient", 3)) {
      Log.d("MessengerIpcClient", 41 + "Received response to request: " + i);
    }
    hx localHx;
    try
    {
      localHx = (hx)this.ˎ.get(i);
      if (localHx == null)
      {
        Log.w("MessengerIpcClient", 50 + "Received response for unknown request: " + i);
        return true;
      }
      this.ˎ.remove(i);
      ˏ();
    }
    finally {}
    paramMessage = paramMessage.getData();
    if (paramMessage.getBoolean("unsupported", false)) {
      localHx.ˏ(new hv(4, "Not supported by GmsCore"));
    } else {
      localHx.ˋ(paramMessage);
    }
    return true;
  }
  
  final void ˏ()
  {
    try
    {
      if ((this.ॱ == 2) && (this.ˏ.isEmpty()) && (this.ˎ.size() == 0))
      {
        if (Log.isLoggable("MessengerIpcClient", 2)) {
          Log.v("MessengerIpcClient", "Finished handling requests, unbinding");
        }
        this.ॱ = 3;
        fE.ˊ();
        ho.ॱ(this.ʽ).unbindService(this);
      }
      return;
    }
    finally {}
  }
  
  final void ˏ(int paramInt, String paramString)
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
      switch (this.ॱ)
      {
      case 0: 
        throw new IllegalStateException();
      }
    }
    finally {}
    if (Log.isLoggable("MessengerIpcClient", 2)) {
      Log.v("MessengerIpcClient", "Unbinding service");
    }
    this.ॱ = 4;
    fE.ˊ();
    ho.ॱ(this.ʽ).unbindService(this);
    ॱ(new hv(paramInt, paramString));
    return;
    this.ॱ = 4;
    return;
    return;
    for (;;)
    {
      paramInt = this.ॱ;
      throw new IllegalStateException(26 + "Unknown state: " + paramInt);
    }
  }
}
