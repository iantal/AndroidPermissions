package com.nielsen.app.sdk;

import java.util.Iterator;
import java.util.List;
import java.util.concurrent.BlockingQueue;

class i
{
  private b a = null;
  private a b = null;
  private f c = null;
  
  public i(a paramA)
  {
    this.b = paramA;
    this.a = paramA.p();
    this.c = paramA.m();
  }
  
  public boolean a()
  {
    if (this.a != null)
    {
      long l = -1L;
      try
      {
        BlockingQueue localBlockingQueue = this.b.r().a();
        if (this.a.d() <= 0L) {
          break label171;
        }
        List localList = this.a.a(0, true);
        Iterator localIterator = localList.iterator();
        while (localIterator.hasNext())
        {
          b.a localA = (b.a)localIterator.next();
          localA.a(AppConfig.gI.charValue());
          localBlockingQueue.put(localA);
          l = localA.f();
        }
        this.a.a(0, l);
        localList.clear();
        return true;
      }
      catch (Exception localException)
      {
        if (this.c == null) {
          break label171;
        }
      }
      this.c.a(localException, 'E', "Failed while processing data on SESSION table", new Object[0]);
      return false;
    }
    if (this.c != null) {
      this.c.a('E', "No AppCache object available to process SESSION table", new Object[0]);
    }
    label171:
    return false;
  }
  
  public void b()
  {
    if (this.a != null)
    {
      if (this.a.d() > 0L)
      {
        if (this.c != null) {
          this.c.a('I', "SESSION table is NOT empty yet", new Object[0]);
        }
        new Thread(new Runnable()
        {
          public void run()
          {
            i.this.a();
          }
        }).start();
        return;
      }
      if (this.c != null) {
        this.c.a('I', "SESSION table is now empty", new Object[0]);
      }
    }
    else if (this.c != null)
    {
      this.c.a('E', "No cache object available to asynchronously process SESSION table", new Object[0]);
    }
  }
}
