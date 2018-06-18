package o;

import android.os.Bundle;
import android.os.Handler;
import android.os.Handler.Callback;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicInteger;

public final class eE
  implements Handler.Callback
{
  private final Handler ʻ;
  private boolean ʼ = false;
  private final ArrayList<cl.ˊ> ˊ = new ArrayList();
  private final eB ˋ;
  private ArrayList<cl.If> ˎ = new ArrayList();
  private volatile boolean ˏ = false;
  private final ArrayList<cl.If> ॱ = new ArrayList();
  private final Object ॱॱ = new Object();
  private final AtomicInteger ᐝ = new AtomicInteger(0);
  
  public eE(Looper paramLooper, eB paramEB)
  {
    this.ˋ = paramEB;
    this.ʻ = new Handler(paramLooper, this);
  }
  
  public final boolean handleMessage(Message arg1)
  {
    if (???.what == 1)
    {
      cl.If localIf = (cl.If)???.obj;
      synchronized (this.ॱॱ)
      {
        if ((this.ˏ) && (this.ˋ.ॱॱ()) && (this.ॱ.contains(localIf))) {
          localIf.ˎ(this.ˋ.ˊ());
        }
      }
      return true;
    }
    int i = ???.what;
    Log.wtf("GmsClientEvents", 45 + "Don't know how to handle message: " + i, new Exception());
    return false;
  }
  
  public final void ˊ()
  {
    this.ˏ = true;
  }
  
  public final void ˊ(int paramInt)
  {
    boolean bool;
    if (Looper.myLooper() == this.ʻ.getLooper()) {
      bool = true;
    } else {
      bool = false;
    }
    fg.ˏ(bool, "onUnintentionalDisconnection must only be called on the Handler thread");
    this.ʻ.removeMessages(1);
    label178:
    for (;;)
    {
      synchronized (this.ॱॱ)
      {
        this.ʼ = true;
        ArrayList localArrayList = new ArrayList(this.ॱ);
        int j = this.ᐝ.get();
        localArrayList = (ArrayList)localArrayList;
        int k = localArrayList.size();
        int i = 0;
        if (i < k)
        {
          Object localObject3 = localArrayList.get(i);
          i += 1;
          localObject3 = (cl.If)localObject3;
          if ((this.ˏ) && (this.ᐝ.get() == j))
          {
            if (!this.ॱ.contains(localObject3)) {
              break label178;
            }
            ((cl.If)localObject3).ˏ(paramInt);
            break label178;
          }
        }
        this.ˎ.clear();
        this.ʼ = false;
        return;
      }
    }
  }
  
  public final void ˋ(bW paramBW)
  {
    boolean bool;
    if (Looper.myLooper() == this.ʻ.getLooper()) {
      bool = true;
    } else {
      bool = false;
    }
    fg.ˏ(bool, "onConnectionFailure must only be called on the Handler thread");
    this.ʻ.removeMessages(1);
    synchronized (this.ॱॱ)
    {
      ArrayList localArrayList = new ArrayList(this.ˊ);
      int j = this.ᐝ.get();
      localArrayList = (ArrayList)localArrayList;
      int k = localArrayList.size();
      int i = 0;
      while (i < k)
      {
        Object localObject2 = localArrayList.get(i);
        i += 1;
        localObject2 = (cl.ˊ)localObject2;
        if (this.ˏ)
        {
          int m = this.ᐝ.get();
          if (m == j) {}
        }
        else
        {
          return;
        }
        if (this.ˊ.contains(localObject2)) {
          ((cl.ˊ)localObject2).ˎ(paramBW);
        }
      }
      return;
    }
  }
  
  public final void ˋ(cl.ˊ paramˊ)
  {
    fg.ˊ(paramˊ);
    synchronized (this.ॱॱ)
    {
      if (!this.ˊ.remove(paramˊ))
      {
        paramˊ = String.valueOf(paramˊ);
        Log.w("GmsClientEvents", String.valueOf(paramˊ).length() + 57 + "unregisterConnectionFailedListener(): listener " + paramˊ + " not found");
      }
      return;
    }
  }
  
  public final void ˏ()
  {
    this.ˏ = false;
    this.ᐝ.incrementAndGet();
  }
  
  public final void ˏ(cl.ˊ paramˊ)
  {
    fg.ˊ(paramˊ);
    synchronized (this.ॱॱ)
    {
      if (this.ˊ.contains(paramˊ))
      {
        paramˊ = String.valueOf(paramˊ);
        Log.w("GmsClientEvents", String.valueOf(paramˊ).length() + 67 + "registerConnectionFailedListener(): listener " + paramˊ + " is already registered");
      }
      else
      {
        this.ˊ.add(paramˊ);
      }
      return;
    }
  }
  
  public final void ॱ(Bundle paramBundle)
  {
    boolean bool;
    if (Looper.myLooper() == this.ʻ.getLooper()) {
      bool = true;
    } else {
      bool = false;
    }
    fg.ˏ(bool, "onConnectionSuccess must only be called on the Handler thread");
    label233:
    label239:
    for (;;)
    {
      synchronized (this.ॱॱ)
      {
        if (!this.ʼ)
        {
          bool = true;
          fg.ˋ(bool);
          this.ʻ.removeMessages(1);
          this.ʼ = true;
          if (this.ˎ.size() != 0) {
            break label233;
          }
          bool = true;
          fg.ˋ(bool);
          ArrayList localArrayList = new ArrayList(this.ॱ);
          int j = this.ᐝ.get();
          localArrayList = (ArrayList)localArrayList;
          int k = localArrayList.size();
          int i = 0;
          if (i < k)
          {
            Object localObject2 = localArrayList.get(i);
            i += 1;
            localObject2 = (cl.If)localObject2;
            if ((this.ˏ) && (this.ˋ.ॱॱ()) && (this.ᐝ.get() == j))
            {
              if (this.ˎ.contains(localObject2)) {
                break label239;
              }
              ((cl.If)localObject2).ˎ(paramBundle);
              break label239;
            }
          }
          this.ˎ.clear();
          this.ʼ = false;
          return;
        }
      }
      bool = false;
      continue;
      bool = false;
    }
  }
  
  public final void ॱ(cl.If paramIf)
  {
    fg.ˊ(paramIf);
    synchronized (this.ॱॱ)
    {
      if (this.ॱ.contains(paramIf))
      {
        String str = String.valueOf(paramIf);
        Log.w("GmsClientEvents", String.valueOf(str).length() + 62 + "registerConnectionCallbacks(): listener " + str + " is already registered");
      }
      else
      {
        this.ॱ.add(paramIf);
      }
    }
    if (this.ˋ.ॱॱ()) {
      this.ʻ.sendMessage(this.ʻ.obtainMessage(1, paramIf));
    }
  }
}
