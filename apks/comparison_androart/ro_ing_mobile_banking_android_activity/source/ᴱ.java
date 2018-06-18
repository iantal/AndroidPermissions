import android.os.Bundle;
import android.os.Handler;
import android.os.Handler.Callback;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import com.google.android.gms.common.ConnectionResult;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicInteger;

public final class ᴱ
  implements Handler.Callback
{
  private final Handler mHandler;
  private final Object mLock = new Object();
  private final ᴾ zzgab;
  private final ArrayList<ᒽ.if> zzgac = new ArrayList();
  private ArrayList<ᒽ.if> zzgad = new ArrayList();
  private final ArrayList<ᒽ.ˊ> zzgae = new ArrayList();
  private volatile boolean zzgaf = false;
  private final AtomicInteger zzgag = new AtomicInteger(0);
  private boolean zzgah = false;
  
  public ᴱ(Looper paramLooper, ᴾ paramᴾ)
  {
    this.zzgab = paramᴾ;
    this.mHandler = new Handler(paramLooper, this);
  }
  
  public final boolean handleMessage(Message arg1)
  {
    if (???.what == 1)
    {
      ᒽ.if localIf = (ᒽ.if)???.obj;
      synchronized (this.mLock)
      {
        if ((this.zzgaf) && (this.zzgab.isConnected()) && (this.zzgac.contains(localIf))) {
          localIf.onConnected(this.zzgab.zzafi());
        }
      }
      return true;
    }
    int i = ???.what;
    Log.wtf("GmsClientEvents", 45 + "Don't know how to handle message: " + i, new Exception());
    return false;
  }
  
  public final boolean isConnectionCallbacksRegistered(ᒽ.if paramIf)
  {
    ʅ.checkNotNull(paramIf);
    synchronized (this.mLock)
    {
      boolean bool = this.zzgac.contains(paramIf);
      return bool;
    }
  }
  
  public final boolean isConnectionFailedListenerRegistered(ᒽ.ˊ paramˊ)
  {
    ʅ.checkNotNull(paramˊ);
    synchronized (this.mLock)
    {
      boolean bool = this.zzgae.contains(paramˊ);
      return bool;
    }
  }
  
  public final void registerConnectionCallbacks(ᒽ.if paramIf)
  {
    ʅ.checkNotNull(paramIf);
    synchronized (this.mLock)
    {
      if (this.zzgac.contains(paramIf))
      {
        String str = String.valueOf(paramIf);
        Log.w("GmsClientEvents", String.valueOf(str).length() + 62 + "registerConnectionCallbacks(): listener " + str + " is already registered");
      }
      else
      {
        this.zzgac.add(paramIf);
      }
    }
    if (this.zzgab.isConnected()) {
      this.mHandler.sendMessage(this.mHandler.obtainMessage(1, paramIf));
    }
  }
  
  public final void registerConnectionFailedListener(ᒽ.ˊ paramˊ)
  {
    ʅ.checkNotNull(paramˊ);
    synchronized (this.mLock)
    {
      if (this.zzgae.contains(paramˊ))
      {
        paramˊ = String.valueOf(paramˊ);
        Log.w("GmsClientEvents", String.valueOf(paramˊ).length() + 67 + "registerConnectionFailedListener(): listener " + paramˊ + " is already registered");
      }
      else
      {
        this.zzgae.add(paramˊ);
      }
      return;
    }
  }
  
  public final void unregisterConnectionCallbacks(ᒽ.if paramIf)
  {
    ʅ.checkNotNull(paramIf);
    synchronized (this.mLock)
    {
      if (!this.zzgac.remove(paramIf))
      {
        paramIf = String.valueOf(paramIf);
        Log.w("GmsClientEvents", String.valueOf(paramIf).length() + 52 + "unregisterConnectionCallbacks(): listener " + paramIf + " not found");
      }
      else if (this.zzgah)
      {
        this.zzgad.add(paramIf);
      }
      return;
    }
  }
  
  public final void unregisterConnectionFailedListener(ᒽ.ˊ paramˊ)
  {
    ʅ.checkNotNull(paramˊ);
    synchronized (this.mLock)
    {
      if (!this.zzgae.remove(paramˊ))
      {
        paramˊ = String.valueOf(paramˊ);
        Log.w("GmsClientEvents", String.valueOf(paramˊ).length() + 57 + "unregisterConnectionFailedListener(): listener " + paramˊ + " not found");
      }
      return;
    }
  }
  
  public final void zzali()
  {
    this.zzgaf = false;
    this.zzgag.incrementAndGet();
  }
  
  public final void zzalj()
  {
    this.zzgaf = true;
  }
  
  public final void zzcg(int paramInt)
  {
    boolean bool;
    if (Looper.myLooper() == this.mHandler.getLooper()) {
      bool = true;
    } else {
      bool = false;
    }
    ʅ.zza(bool, "onUnintentionalDisconnection must only be called on the Handler thread");
    this.mHandler.removeMessages(1);
    label178:
    for (;;)
    {
      synchronized (this.mLock)
      {
        this.zzgah = true;
        ArrayList localArrayList = new ArrayList(this.zzgac);
        int j = this.zzgag.get();
        localArrayList = (ArrayList)localArrayList;
        int k = localArrayList.size();
        int i = 0;
        if (i < k)
        {
          Object localObject3 = localArrayList.get(i);
          i += 1;
          localObject3 = (ᒽ.if)localObject3;
          if ((this.zzgaf) && (this.zzgag.get() == j))
          {
            if (!this.zzgac.contains(localObject3)) {
              break label178;
            }
            ((ᒽ.if)localObject3).onConnectionSuspended(paramInt);
            break label178;
          }
        }
        this.zzgad.clear();
        this.zzgah = false;
        return;
      }
    }
  }
  
  public final void zzk(Bundle paramBundle)
  {
    boolean bool;
    if (Looper.myLooper() == this.mHandler.getLooper()) {
      bool = true;
    } else {
      bool = false;
    }
    ʅ.zza(bool, "onConnectionSuccess must only be called on the Handler thread");
    label233:
    label239:
    for (;;)
    {
      synchronized (this.mLock)
      {
        if (!this.zzgah)
        {
          bool = true;
          ʅ.checkState(bool);
          this.mHandler.removeMessages(1);
          this.zzgah = true;
          if (this.zzgad.size() != 0) {
            break label233;
          }
          bool = true;
          ʅ.checkState(bool);
          ArrayList localArrayList = new ArrayList(this.zzgac);
          int j = this.zzgag.get();
          localArrayList = (ArrayList)localArrayList;
          int k = localArrayList.size();
          int i = 0;
          if (i < k)
          {
            Object localObject2 = localArrayList.get(i);
            i += 1;
            localObject2 = (ᒽ.if)localObject2;
            if ((this.zzgaf) && (this.zzgab.isConnected()) && (this.zzgag.get() == j))
            {
              if (this.zzgad.contains(localObject2)) {
                break label239;
              }
              ((ᒽ.if)localObject2).onConnected(paramBundle);
              break label239;
            }
          }
          this.zzgad.clear();
          this.zzgah = false;
          return;
        }
      }
      bool = false;
      continue;
      bool = false;
    }
  }
  
  public final void zzk(ConnectionResult paramConnectionResult)
  {
    boolean bool;
    if (Looper.myLooper() == this.mHandler.getLooper()) {
      bool = true;
    } else {
      bool = false;
    }
    ʅ.zza(bool, "onConnectionFailure must only be called on the Handler thread");
    this.mHandler.removeMessages(1);
    synchronized (this.mLock)
    {
      ArrayList localArrayList = new ArrayList(this.zzgae);
      int j = this.zzgag.get();
      localArrayList = (ArrayList)localArrayList;
      int k = localArrayList.size();
      int i = 0;
      while (i < k)
      {
        Object localObject2 = localArrayList.get(i);
        i += 1;
        localObject2 = (ᒽ.ˊ)localObject2;
        if (this.zzgaf)
        {
          int m = this.zzgag.get();
          if (m == j) {}
        }
        else
        {
          return;
        }
        if (this.zzgae.contains(localObject2)) {
          ((ᒽ.ˊ)localObject2).onConnectionFailed(paramConnectionResult);
        }
      }
      return;
    }
  }
}
