package com.squareup.b;

import android.net.NetworkInfo;
import java.util.concurrent.Future;
import java.util.concurrent.FutureTask;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

class v
  extends ThreadPoolExecutor
{
  v()
  {
    super(3, 3, 0L, TimeUnit.MILLISECONDS, new PriorityBlockingQueue(), new ag.e());
  }
  
  private void a(int paramInt)
  {
    setCorePoolSize(paramInt);
    setMaximumPoolSize(paramInt);
  }
  
  void a(NetworkInfo paramNetworkInfo)
  {
    if ((paramNetworkInfo != null) && (paramNetworkInfo.isConnectedOrConnecting()))
    {
      int i = paramNetworkInfo.getType();
      if ((i != 6) && (i != 9)) {
        switch (i)
        {
        default: 
          a(3);
          return;
        case 0: 
          int j = paramNetworkInfo.getSubtype();
          switch (j)
          {
          default: 
            switch (j)
            {
            default: 
              a(3);
              return;
            case 13: 
            case 14: 
            case 15: 
              a(3);
              return;
            }
          case 3: 
          case 4: 
          case 5: 
          case 6: 
            a(2);
            return;
          }
          a(1);
          return;
        }
      }
      a(4);
      return;
    }
    a(3);
  }
  
  public Future<?> submit(Runnable paramRunnable)
  {
    a localA = new a((c)paramRunnable);
    execute(localA);
    return localA;
  }
  
  private static final class a
    extends FutureTask<c>
    implements Comparable<a>
  {
    private final c a;
    
    public a(c paramC)
    {
      super(null);
      this.a = paramC;
    }
    
    public int a(a paramA)
    {
      t.e localE1 = this.a.n();
      t.e localE2 = paramA.a.n();
      if (localE1 == localE2) {
        return this.a.a - paramA.a.a;
      }
      return localE2.ordinal() - localE1.ordinal();
    }
  }
}
