package com.salesforce.android.service.common.utilities.d;

import android.os.Handler;

public class d<S extends Enum<S>,  extends e<M>, M extends Enum<M>,  extends c>
{
  private final com.salesforce.android.service.common.utilities.e.a a;
  private final Handler b;
  private boolean c;
  
  d(Handler paramHandler, com.salesforce.android.service.common.utilities.e.a paramA)
  {
    this.b = paramHandler;
    this.a = paramA;
  }
  
  void a(S paramS, final a paramA)
  {
    this.b.removeCallbacksAndMessages(null);
    Enum[] arrayOfEnum = ((e)paramS).c();
    int j = arrayOfEnum.length;
    int i = 0;
    while (i < j)
    {
      final Enum localEnum = arrayOfEnum[i];
      c localC = (c)localEnum;
      if ((localC.a() != null) && (localC.a().intValue() > 0))
      {
        this.a.b("Starting timeout for metric: {} on state: {}", new Object[] { localEnum.name(), paramS.name() });
        this.b.postDelayed(new Runnable()
        {
          public void run()
          {
            if (!d.this.a())
            {
              if (paramA.d(localEnum)) {
                return;
              }
              d.a(d.this).b("Metric {} timed out after {} ms", new Object[] { localEnum.name(), ((c)localEnum).a() });
              paramA.g(localEnum);
              d.this.b();
              return;
            }
          }
        }, localC.a().intValue());
      }
      i += 1;
    }
  }
  
  boolean a()
  {
    return this.c;
  }
  
  void b()
  {
    this.b.removeCallbacksAndMessages(null);
    this.c = true;
  }
  
  public static class a<S extends Enum<S>,  extends e<M>, M extends Enum<M>,  extends c>
  {
    private Handler a;
    private com.salesforce.android.service.common.utilities.e.a b;
    
    public a() {}
    
    public d<S, M> a(Class<S> paramClass)
    {
      if (this.a == null) {
        this.a = new Handler();
      }
      if (this.b == null) {
        this.b = com.salesforce.android.service.common.utilities.e.c.a(a.class, String.format("LifecycleMetricWatcher:%s", new Object[] { paramClass.getSimpleName() }));
      }
      return new d(this.a, this.b);
    }
  }
}
