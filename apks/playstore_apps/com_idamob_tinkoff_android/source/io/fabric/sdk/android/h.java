package io.fabric.sdk.android;

import android.content.Context;
import io.fabric.sdk.android.services.b.p;
import io.fabric.sdk.android.services.concurrency.a;
import io.fabric.sdk.android.services.concurrency.a.d;
import io.fabric.sdk.android.services.concurrency.f.a;
import java.io.File;
import java.util.concurrent.Executor;

public abstract class h<Result>
  implements Comparable<h>
{
  public c h;
  protected g<Result> i = new g(this);
  public Context j;
  f<Result> k;
  protected p l;
  final io.fabric.sdk.android.services.concurrency.d m = (io.fabric.sdk.android.services.concurrency.d)getClass().getAnnotation(io.fabric.sdk.android.services.concurrency.d.class);
  
  public h() {}
  
  private boolean a(h paramH)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    Class[] arrayOfClass;
    int i1;
    int n;
    if (e())
    {
      arrayOfClass = this.m.a();
      i1 = arrayOfClass.length;
      n = 0;
    }
    for (;;)
    {
      bool1 = bool2;
      if (n < i1)
      {
        if (arrayOfClass[n].isAssignableFrom(paramH.getClass())) {
          bool1 = true;
        }
      }
      else {
        return bool1;
      }
      n += 1;
    }
  }
  
  private boolean e()
  {
    return this.m != null;
  }
  
  public abstract String a();
  
  final void a(Context paramContext, c paramC, f<Result> paramF, p paramP)
  {
    this.h = paramC;
    this.j = new d(paramContext, b(), j());
    this.k = paramF;
    this.l = paramP;
  }
  
  public abstract String b();
  
  public boolean b_()
  {
    return true;
  }
  
  public abstract Result d();
  
  final void i()
  {
    g localG = this.i;
    f.a localA = new f.a(this.h.c, localG);
    if (localG.f != a.d.a) {}
    switch (io.fabric.sdk.android.services.concurrency.a.4.a[(localG.f - 1)])
    {
    default: 
      localG.f = a.d.b;
      localG.b();
      localG.d.b = new Void[] { null };
      localA.execute(localG.e);
      return;
    case 1: 
      throw new IllegalStateException("Cannot execute task: the task is already running.");
    }
    throw new IllegalStateException("Cannot execute task: the task has already been executed (a task can be executed only once)");
  }
  
  public final String j()
  {
    return ".Fabric" + File.separator + b();
  }
}
