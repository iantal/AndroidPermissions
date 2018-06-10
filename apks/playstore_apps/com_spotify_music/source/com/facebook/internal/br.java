package com.facebook.internal;

import bbz;
import java.util.concurrent.Executor;

public class br
{
  private final Object a = new Object();
  private bt b;
  private final int c;
  private final Executor d;
  private bt e = null;
  private int f = 0;
  
  public br()
  {
    this(8);
  }
  
  public br(int paramInt)
  {
    this(paramInt, bbz.e());
  }
  
  private br(int paramInt, Executor paramExecutor)
  {
    this.c = paramInt;
    this.d = paramExecutor;
  }
  
  private void a(final bt paramBt)
  {
    Object localObject = this.a;
    if (paramBt != null) {}
    try
    {
      this.e = paramBt.a(this.e);
      this.f -= 1;
      if (this.f >= this.c) {
        break label136;
      }
      bt localBt = this.b;
      paramBt = localBt;
      if (localBt != null)
      {
        this.b = localBt.a(this.b);
        this.e = localBt.a(this.e, false);
        this.f += 1;
        localBt.b = true;
        paramBt = localBt;
      }
    }
    finally
    {
      for (;;)
      {
        continue;
        paramBt = null;
      }
    }
    if (paramBt != null) {
      this.d.execute(new Runnable()
      {
        public final void run()
        {
          try
          {
            paramBt.a.run();
            return;
          }
          finally
          {
            br.a(br.this, paramBt);
          }
        }
      });
    }
    return;
    throw paramBt;
  }
  
  public final bs a(Runnable arg1)
  {
    bt localBt = new bt(this, ???);
    synchronized (this.a)
    {
      this.b = localBt.a(this.b, true);
      a(null);
      return localBt;
    }
  }
}
