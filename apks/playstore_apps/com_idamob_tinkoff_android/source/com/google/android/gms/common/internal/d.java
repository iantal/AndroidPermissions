package com.google.android.gms.common.internal;

import android.os.Handler;
import android.os.Handler.Callback;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import com.google.android.gms.common.api.d.b;
import com.google.android.gms.common.api.d.c;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicInteger;

public final class d
  implements Handler.Callback
{
  public final e a;
  public final ArrayList<d.b> b = new ArrayList();
  public ArrayList<d.b> c = new ArrayList();
  public final ArrayList<d.c> d = new ArrayList();
  public volatile boolean e = false;
  public final AtomicInteger f = new AtomicInteger(0);
  public boolean g = false;
  public final Handler h;
  public final Object i = new Object();
  
  public d(Looper paramLooper, e paramE)
  {
    this.a = paramE;
    this.h = new Handler(paramLooper, this);
  }
  
  public final void a()
  {
    this.e = false;
    this.f.incrementAndGet();
  }
  
  public final void a(d.c paramC)
  {
    ac.a(paramC);
    synchronized (this.i)
    {
      if (this.d.contains(paramC))
      {
        paramC = String.valueOf(paramC);
        Log.w("GmsClientEvents", String.valueOf(paramC).length() + 67 + "registerConnectionFailedListener(): listener " + paramC + " is already registered");
        return;
      }
      this.d.add(paramC);
    }
  }
  
  public final boolean handleMessage(Message arg1)
  {
    if (???.what == 1)
    {
      d.b localB = (d.b)???.obj;
      synchronized (this.i)
      {
        if ((this.e) && (this.a.b()) && (this.b.contains(localB))) {
          localB.a(null);
        }
        return true;
      }
    }
    int j = ???.what;
    Log.wtf("GmsClientEvents", 45 + "Don't know how to handle message: " + j, new Exception());
    return false;
  }
}
