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
    com.salesforce.android.service.common.utilities.e.a localA = this.b;
    Object[] arrayOfObject = new Object[2];
    arrayOfObject[0] = paramS.getClass().getSimpleName();
    arrayOfObject[1] = paramS.name();
    localA.b("Adding state: {}.{} to the notification queue", arrayOfObject);
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
        com.salesforce.android.service.common.utilities.e.a localA = f.this.b;
        Object[] arrayOfObject = new Object[1];
        arrayOfObject[0] = localEnum.name();
        localA.b("Processing state {}", arrayOfObject);
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
      if (this.b == null)
      {
        Object[] arrayOfObject = new Object[1];
        arrayOfObject[0] = paramClass.getSimpleName();
        this.b = com.salesforce.android.service.common.utilities.e.c.a(f.class, String.format("LifecycleStateWatcher:%s", arrayOfObject));
      }
      return new f(this.a, this.b);
    }
  }
}
