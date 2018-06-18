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

final class Ն
  implements ServiceConnection
{
  final Messenger ˊ = new Messenger(new Handler(Looper.getMainLooper(), new ѵ(this)));
  ק ˋ;
  final Queue<ٽ<?>> ˎ = new ArrayDeque();
  int ˏ = 0;
  final SparseArray<ٽ<?>> ॱ = new SparseArray();
  
  private Ն(п paramП) {}
  
  private final void zza(ڑ paramڑ)
  {
    Iterator localIterator = this.ˎ.iterator();
    while (localIterator.hasNext()) {
      ((ٽ)localIterator.next()).ˋ(paramڑ);
    }
    this.ˎ.clear();
    int i = 0;
    while (i < this.ॱ.size())
    {
      ((ٽ)this.ॱ.valueAt(i)).ˋ(paramڑ);
      i += 1;
    }
    this.ॱ.clear();
  }
  
  private final void zzcjb()
  {
    this.ʼ.zznyy.execute(new յ(this));
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
        this.ˋ = new ק(paramIBinder);
      }
      catch (RemoteException paramComponentName)
      {
        ˋ(0, paramComponentName.getMessage());
        return;
      }
      this.ˏ = 2;
      zzcjb();
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
      switch (this.ˏ)
      {
      case 0: 
        throw new IllegalStateException();
      }
    }
    finally {}
    if (Log.isLoggable("MessengerIpcClient", 2)) {
      Log.v("MessengerIpcClient", "Unbinding service");
    }
    this.ˏ = 4;
    ﮄ.zzamc();
    this.ʼ.zzair.unbindService(this);
    zza(new ڑ(paramInt, paramString));
    return;
    this.ˏ = 4;
    return;
    return;
    for (;;)
    {
      paramInt = this.ˏ;
      throw new IllegalStateException(new StringBuilder(26).append("Unknown state: ").append(paramInt).toString());
    }
  }
  
  final void ˏ()
  {
    try
    {
      if ((this.ˏ == 2) && (this.ˎ.isEmpty()) && (this.ॱ.size() == 0))
      {
        if (Log.isLoggable("MessengerIpcClient", 2)) {
          Log.v("MessengerIpcClient", "Finished handling requests, unbinding");
        }
        this.ˏ = 3;
        ﮄ.zzamc();
        this.ʼ.zzair.unbindService(this);
      }
      return;
    }
    finally {}
  }
  
  final void ॱ()
  {
    try
    {
      if (this.ˏ == 1) {
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
      ٽ localٽ = (ٽ)this.ॱ.get(paramInt);
      if (localٽ != null)
      {
        Log.w("MessengerIpcClient", new StringBuilder(31).append("Timing out request: ").append(paramInt).toString());
        this.ॱ.remove(paramInt);
        localٽ.ˋ(new ڑ(3, "Timed out waiting for response"));
        ˏ();
      }
      return;
    }
    finally {}
  }
  
  final boolean ॱ(Message paramMessage)
  {
    int i = paramMessage.arg1;
    if (Log.isLoggable("MessengerIpcClient", 3)) {
      Log.d("MessengerIpcClient", new StringBuilder(41).append("Received response to request: ").append(i).toString());
    }
    ٽ localٽ;
    try
    {
      localٽ = (ٽ)this.ॱ.get(i);
      if (localٽ == null)
      {
        Log.w("MessengerIpcClient", new StringBuilder(50).append("Received response for unknown request: ").append(i).toString());
        return true;
      }
      this.ॱ.remove(i);
      ˏ();
    }
    finally {}
    paramMessage = paramMessage.getData();
    if (paramMessage.getBoolean("unsupported", false)) {
      localٽ.ˋ(new ڑ(4, "Not supported by GmsCore"));
    } else {
      localٽ.ˋ(paramMessage);
    }
    return true;
  }
  
  final boolean ॱ(ٽ paramٽ)
  {
    for (;;)
    {
      try
      {
        switch (this.ˏ)
        {
        case 0: 
          this.ˎ.add(paramٽ);
          if (this.ˏ != 0) {
            break label250;
          }
          bool = true;
          ʅ.checkState(bool);
          if (Log.isLoggable("MessengerIpcClient", 2)) {
            Log.v("MessengerIpcClient", "Starting bind to GmsCore");
          }
          this.ˏ = 1;
          paramٽ = new Intent("com.google.android.c2dm.intent.REGISTER");
          paramٽ.setPackage("com.google.android.gms");
          if (!ﮄ.zzamc().zza(this.ʼ.zzair, paramٽ, this, 1)) {
            ˋ(0, "Unable to bind to service");
          } else {
            this.ʼ.zznyy.schedule(new פ(this), 30L, TimeUnit.SECONDS);
          }
          return true;
        }
      }
      finally {}
      this.ˎ.add(paramٽ);
      return true;
      this.ˎ.add(paramٽ);
      zzcjb();
      return true;
      return false;
      int i = this.ˏ;
      throw new IllegalStateException(new StringBuilder(26).append("Unknown state: ").append(i).toString());
      continue;
      label250:
      boolean bool = false;
    }
  }
}
