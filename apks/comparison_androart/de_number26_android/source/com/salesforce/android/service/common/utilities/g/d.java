package com.salesforce.android.service.common.utilities.g;

import android.os.Handler;
import android.os.Looper;
import com.salesforce.android.service.common.utilities.b.a;
import com.salesforce.android.service.common.utilities.b.b;
import java.util.concurrent.Executor;

public class d
{
  private final Executor a;
  private final a b;
  
  public d(Executor paramExecutor)
  {
    this(paramExecutor, new a());
  }
  
  d(Executor paramExecutor, a paramA)
  {
    this.a = paramExecutor;
    this.b = paramA;
  }
  
  public <T> a<T> a(c<T> paramC)
  {
    Looper localLooper = Looper.myLooper();
    if (localLooper == null) {
      throw new IllegalStateException("Cannot add jobs on a thread without a looper");
    }
    return a(paramC, localLooper);
  }
  
  public <T> a<T> a(c<T> paramC, Handler paramHandler)
  {
    paramHandler = new b(paramHandler);
    paramC = new c(paramC, paramHandler);
    this.a.execute(paramC);
    return paramHandler;
  }
  
  public <T> a<T> a(c<T> paramC, Looper paramLooper)
  {
    return a(paramC, this.b.a(paramLooper));
  }
  
  public static class a
  {
    public a() {}
    
    public Handler a(Looper paramLooper)
    {
      return new Handler(paramLooper);
    }
  }
  
  static class b<T>
    extends b<T>
  {
    final Handler a;
    
    b(Handler paramHandler)
    {
      this.a = paramHandler;
    }
    
    public b<T> b(final T paramT)
    {
      if (this.a.getLooper().equals(Looper.myLooper()))
      {
        super.b(paramT);
        return this;
      }
      this.a.post(new Runnable()
      {
        public void run()
        {
          d.b.a(d.b.this, paramT);
        }
      });
      return this;
    }
    
    public b<T> b(final Throwable paramThrowable)
    {
      if (this.a.getLooper().equals(Looper.myLooper()))
      {
        super.b(paramThrowable);
        return this;
      }
      this.a.post(new Runnable()
      {
        public void run()
        {
          d.b.a(d.b.this, paramThrowable);
        }
      });
      return this;
    }
    
    public b<T> h()
    {
      if (this.a.getLooper().equals(Looper.myLooper()))
      {
        super.h();
        return this;
      }
      this.a.post(new Runnable()
      {
        public void run()
        {
          d.b.a(d.b.this);
        }
      });
      return this;
    }
  }
  
  static class c<T>
    implements Runnable
  {
    final c<T> a;
    final com.salesforce.android.service.common.utilities.b.c<T> b;
    
    c(c<T> paramC, com.salesforce.android.service.common.utilities.b.c<T> paramC1)
    {
      this.a = paramC;
      this.b = paramC1;
    }
    
    public void run()
    {
      try
      {
        this.a.a(this.b);
        return;
      }
      catch (Throwable localThrowable)
      {
        this.b.c(localThrowable);
      }
    }
  }
}
