package com.salesforce.android.service.common.utilities.d;

import android.os.Handler;
import java.util.concurrent.BlockingDeque;
import java.util.concurrent.LinkedBlockingDeque;

public class f<S extends Enum<S>,  extends e<M>, M extends Enum<M>,  extends c>
{
  protected final BlockingDeque<S> a = new LinkedBlockingDeque();
  protected final com.salesforce.android.service.common.utilities.e.a b;
  private final Handler c;
  
  f(Handler paramHandler, com.salesforce.android.service.common.utilities.e.a paramA)
  {
    this.c = paramHandler;
    this.b = paramA;
  }
  
  void a()
  {
    this.c.removeCallbacksAndMessages(null);
  }
  
  void a(S paramS, final a<S, M> paramA)
  {
    if ((!this.a.isEmpty()) && (this.a.getLast() == paramS)) {
      return;
    }
    this.b.b("Adding state: {}.{} to the notification queue", new Object[] { paramS.getClass().getSimpleName(), paramS.name() });
    this.a.add(paramS);
    this.c.post(new Runnable()
    {
      public void run()
      {
        if (f.this.a.isEmpty())
        {
          f.this.b.d("State queue is empty.");
          return;
        }
        Enum localEnum = (Enum)f.this.a.pop();
        f.this.b.b("Processing state {}", new Object[] { localEnum.name() });
        paramA.h(localEnum);
      }
    });
  }
  
  public static class a<S extends Enum<S>,  extends e<M>, M extends Enum<M>,  extends c>
  {
    private Handler a;
    private com.salesforce.android.service.common.utilities.e.a b;
    
    public a() {}
    
    public f<S, M> a(Class<S> paramClass)
    {
      if (this.a == null) {
        this.a = new Handler();
      }
      if (this.b == null) {
        this.b = com.salesforce.android.service.common.utilities.e.c.a(f.class, String.format("LifecycleStateWatcher:%s", new Object[] { paramClass.getSimpleName() }));
      }
      return new f(this.a, this.b);
    }
  }
}
