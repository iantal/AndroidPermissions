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
    for (final Enum localEnum : ((e)paramS).c())
    {
      c localC = (c)localEnum;
      if ((localC.a() != null) && (localC.a().intValue() > 0))
      {
        com.salesforce.android.service.common.utilities.e.a localA = this.a;
        Object[] arrayOfObject = new Object[2];
        arrayOfObject[0] = localEnum.name();
        arrayOfObject[1] = paramS.name();
        localA.b("Starting timeout for metric: {} on state: {}", arrayOfObject);
        this.b.postDelayed(new Runnable()
        {
          public void run()
          {
            if (!d.this.a())
            {
              if (paramA.d(localEnum)) {
                return;
              }
              com.salesforce.android.service.common.utilities.e.a localA = d.a(d.this);
              Object[] arrayOfObject = new Object[2];
              arrayOfObject[0] = localEnum.name();
              arrayOfObject[1] = ((c)localEnum).a();
              localA.b("Metric {} timed out after {} ms", arrayOfObject);
              paramA.g(localEnum);
              d.this.b();
              return;
            }
          }
        }, localC.a().intValue());
      }
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
      if (this.b == null)
      {
        Object[] arrayOfObject = new Object[1];
        arrayOfObject[0] = paramClass.getSimpleName();
        this.b = com.salesforce.android.service.common.utilities.e.c.a(a.class, String.format("LifecycleMetricWatcher:%s", arrayOfObject));
      }
      return new d(this.a, this.b);
    }
  }
}
