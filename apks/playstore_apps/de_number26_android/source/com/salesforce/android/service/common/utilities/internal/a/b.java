package com.salesforce.android.service.common.utilities.internal.a;

import android.app.Activity;
import android.os.Handler;
import android.os.Looper;
import com.salesforce.android.service.common.utilities.a.b.e;
import com.salesforce.android.service.common.utilities.a.b.g;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

public class b
  implements b.e, b.g
{
  private final com.salesforce.android.service.common.utilities.a.b a;
  private final Handler b;
  private final Set<a> c = Collections.newSetFromMap(new ConcurrentHashMap());
  private boolean d = false;
  
  b(com.salesforce.android.service.common.utilities.a.b paramB, Handler paramHandler)
  {
    this.a = paramB;
    this.b = paramHandler;
  }
  
  public static b a(com.salesforce.android.service.common.utilities.a.b paramB)
  {
    return new b(paramB, new Handler(Looper.getMainLooper()));
  }
  
  private void a(boolean paramBoolean)
  {
    if (this.d != paramBoolean)
    {
      this.d = paramBoolean;
      Iterator localIterator = this.c.iterator();
      while (localIterator.hasNext()) {
        ((a)localIterator.next()).a(paramBoolean);
      }
    }
  }
  
  public void a()
  {
    boolean bool;
    if (this.a.b() == null) {
      bool = true;
    } else {
      bool = false;
    }
    this.d = bool;
    this.a.a(this).a(this);
  }
  
  public void a(Activity paramActivity)
  {
    this.b.post(new Runnable()
    {
      public void run()
      {
        b.this.d();
      }
    });
  }
  
  public void a(a paramA)
  {
    this.c.add(paramA);
  }
  
  public void b()
  {
    this.a.b(this).b(this);
  }
  
  public void b(Activity paramActivity)
  {
    a(false);
  }
  
  public void b(a paramA)
  {
    this.c.remove(paramA);
  }
  
  public boolean c()
  {
    return this.d;
  }
  
  void d()
  {
    if (this.a.b() == null) {
      a(true);
    }
  }
  
  public static abstract interface a
  {
    public abstract void a(boolean paramBoolean);
  }
}
