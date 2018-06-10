import android.os.Bundle;
import android.os.Handler;
import android.os.Handler.Callback;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import com.google.android.gms.common.ConnectionResult;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicInteger;

public final class dgj
  implements Handler.Callback
{
  private final dgk a;
  private final ArrayList<dal> b = new ArrayList();
  private ArrayList<dal> c = new ArrayList();
  private final ArrayList<dam> d = new ArrayList();
  private volatile boolean e = false;
  private final AtomicInteger f = new AtomicInteger(0);
  private boolean g = false;
  private final Handler h;
  private final Object i = new Object();
  
  public dgj(Looper paramLooper, dgk paramDgk)
  {
    this.a = paramDgk;
    this.h = new Handler(paramLooper, this);
  }
  
  public final void a()
  {
    this.e = false;
    this.f.incrementAndGet();
  }
  
  public final void a(int paramInt)
  {
    boolean bool;
    if (Looper.myLooper() == this.h.getLooper()) {
      bool = true;
    } else {
      bool = false;
    }
    dhp.a(bool, "onUnintentionalDisconnection must only be called on the Handler thread");
    this.h.removeMessages(1);
    synchronized (this.i)
    {
      this.g = true;
      ArrayList localArrayList = new ArrayList(this.b);
      int m = this.f.get();
      localArrayList = (ArrayList)localArrayList;
      int n = localArrayList.size();
      int j = 0;
      while (j < n)
      {
        Object localObject3 = localArrayList.get(j);
        int k = j + 1;
        localObject3 = (dal)localObject3;
        if ((!this.e) || (this.f.get() != m)) {
          break;
        }
        j = k;
        if (this.b.contains(localObject3))
        {
          ((dal)localObject3).a(paramInt);
          j = k;
        }
      }
      this.c.clear();
      this.g = false;
      return;
    }
  }
  
  public final void a(Bundle paramBundle)
  {
    ??? = Looper.myLooper();
    Object localObject2 = this.h.getLooper();
    boolean bool2 = true;
    boolean bool1;
    if (??? == localObject2) {
      bool1 = true;
    } else {
      bool1 = false;
    }
    dhp.a(bool1, "onConnectionSuccess must only be called on the Handler thread");
    for (;;)
    {
      synchronized (this.i)
      {
        dhp.a(this.g ^ true);
        this.h.removeMessages(1);
        this.g = true;
        if (this.c.size() == 0)
        {
          bool1 = bool2;
          dhp.a(bool1);
          localObject2 = new ArrayList(this.b);
          int m = this.f.get();
          localObject2 = (ArrayList)localObject2;
          int n = ((ArrayList)localObject2).size();
          int j = 0;
          if (j < n)
          {
            Object localObject3 = ((ArrayList)localObject2).get(j);
            int k = j + 1;
            localObject3 = (dal)localObject3;
            if ((this.e) && (this.a.g()) && (this.f.get() == m))
            {
              j = k;
              if (this.c.contains(localObject3)) {
                continue;
              }
              ((dal)localObject3).a(paramBundle);
              j = k;
              continue;
            }
          }
          this.c.clear();
          this.g = false;
          return;
        }
      }
      bool1 = false;
    }
  }
  
  public final void a(ConnectionResult paramConnectionResult)
  {
    ??? = Looper.myLooper();
    Object localObject2 = this.h.getLooper();
    int j = 0;
    boolean bool;
    if (??? == localObject2) {
      bool = true;
    } else {
      bool = false;
    }
    dhp.a(bool, "onConnectionFailure must only be called on the Handler thread");
    this.h.removeMessages(1);
    synchronized (this.i)
    {
      localObject2 = new ArrayList(this.d);
      int m = this.f.get();
      localObject2 = (ArrayList)localObject2;
      int n = ((ArrayList)localObject2).size();
      while (j < n)
      {
        Object localObject3 = ((ArrayList)localObject2).get(j);
        int k = j + 1;
        localObject3 = (dam)localObject3;
        if ((this.e) && (this.f.get() == m))
        {
          j = k;
          if (this.d.contains(localObject3))
          {
            ((dam)localObject3).a(paramConnectionResult);
            j = k;
          }
        }
        else
        {
          return;
        }
      }
      return;
    }
  }
  
  public final void a(dal paramDal)
  {
    dhp.a(paramDal);
    synchronized (this.i)
    {
      if (this.b.contains(paramDal))
      {
        String str = String.valueOf(paramDal);
        StringBuilder localStringBuilder = new StringBuilder(String.valueOf(str).length() + 62);
        localStringBuilder.append("registerConnectionCallbacks(): listener ");
        localStringBuilder.append(str);
        localStringBuilder.append(" is already registered");
        Log.w("GmsClientEvents", localStringBuilder.toString());
      }
      else
      {
        this.b.add(paramDal);
      }
      if (this.a.g()) {
        this.h.sendMessage(this.h.obtainMessage(1, paramDal));
      }
      return;
    }
  }
  
  public final void a(dam paramDam)
  {
    dhp.a(paramDam);
    synchronized (this.i)
    {
      if (this.d.contains(paramDam))
      {
        paramDam = String.valueOf(paramDam);
        StringBuilder localStringBuilder = new StringBuilder(String.valueOf(paramDam).length() + 67);
        localStringBuilder.append("registerConnectionFailedListener(): listener ");
        localStringBuilder.append(paramDam);
        localStringBuilder.append(" is already registered");
        Log.w("GmsClientEvents", localStringBuilder.toString());
      }
      else
      {
        this.d.add(paramDam);
      }
      return;
    }
  }
  
  public final void b()
  {
    this.e = true;
  }
  
  public final void b(dal paramDal)
  {
    dhp.a(paramDal);
    synchronized (this.i)
    {
      if (!this.b.remove(paramDal))
      {
        paramDal = String.valueOf(paramDal);
        StringBuilder localStringBuilder = new StringBuilder(String.valueOf(paramDal).length() + 52);
        localStringBuilder.append("unregisterConnectionCallbacks(): listener ");
        localStringBuilder.append(paramDal);
        localStringBuilder.append(" not found");
        Log.w("GmsClientEvents", localStringBuilder.toString());
      }
      else if (this.g)
      {
        this.c.add(paramDal);
      }
      return;
    }
  }
  
  public final void b(dam paramDam)
  {
    dhp.a(paramDam);
    synchronized (this.i)
    {
      if (!this.d.remove(paramDam))
      {
        paramDam = String.valueOf(paramDam);
        StringBuilder localStringBuilder = new StringBuilder(String.valueOf(paramDam).length() + 57);
        localStringBuilder.append("unregisterConnectionFailedListener(): listener ");
        localStringBuilder.append(paramDam);
        localStringBuilder.append(" not found");
        Log.w("GmsClientEvents", localStringBuilder.toString());
      }
      return;
    }
  }
  
  public final boolean handleMessage(Message arg1)
  {
    if (???.what == 1)
    {
      dal localDal = (dal)???.obj;
      synchronized (this.i)
      {
        if ((this.e) && (this.a.g()) && (this.b.contains(localDal))) {
          localDal.a(this.a.a());
        }
        return true;
      }
    }
    int j = ???.what;
    ??? = new StringBuilder(45);
    ???.append("Don't know how to handle message: ");
    ???.append(j);
    Log.wtf("GmsClientEvents", ???.toString(), new Exception());
    return false;
  }
}
