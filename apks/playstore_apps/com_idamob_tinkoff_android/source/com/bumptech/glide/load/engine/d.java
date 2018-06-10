package com.bumptech.glide.load.engine;

import android.os.Handler;
import android.os.Handler.Callback;
import android.os.Looper;
import android.os.Message;
import com.bumptech.glide.load.c;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;

public final class d
  implements i.a
{
  private static final a k = new a();
  private static final Handler l = new Handler(Looper.getMainLooper(), new b((byte)0));
  public final List<com.bumptech.glide.g.e> a = new ArrayList();
  public final e b;
  public final c c;
  public final ExecutorService d;
  public boolean e;
  public boolean f;
  public boolean g;
  public Set<com.bumptech.glide.g.e> h;
  public i i;
  public volatile Future<?> j;
  private final a m;
  private final ExecutorService n;
  private final boolean o;
  private k<?> p;
  private Exception q;
  private h<?> r;
  
  public d(c paramC, ExecutorService paramExecutorService1, ExecutorService paramExecutorService2, boolean paramBoolean, e paramE)
  {
    this(paramC, paramExecutorService1, paramExecutorService2, paramBoolean, paramE, k);
  }
  
  private d(c paramC, ExecutorService paramExecutorService1, ExecutorService paramExecutorService2, boolean paramBoolean, e paramE, a paramA)
  {
    this.c = paramC;
    this.d = paramExecutorService1;
    this.n = paramExecutorService2;
    this.o = paramBoolean;
    this.b = paramE;
    this.m = paramA;
  }
  
  private boolean b(com.bumptech.glide.g.e paramE)
  {
    return (this.h != null) && (this.h.contains(paramE));
  }
  
  public final void a(com.bumptech.glide.g.e paramE)
  {
    
    if (this.f)
    {
      paramE.a(this.r);
      return;
    }
    if (this.g)
    {
      paramE.a(this.q);
      return;
    }
    this.a.add(paramE);
  }
  
  public final void a(i paramI)
  {
    this.j = this.n.submit(paramI);
  }
  
  public final void a(k<?> paramK)
  {
    this.p = paramK;
    l.obtainMessage(1, this).sendToTarget();
  }
  
  public final void a(Exception paramException)
  {
    this.q = paramException;
    l.obtainMessage(2, this).sendToTarget();
  }
  
  static final class a
  {
    a() {}
  }
  
  private static final class b
    implements Handler.Callback
  {
    private b() {}
    
    public final boolean handleMessage(Message paramMessage)
    {
      if ((1 == paramMessage.what) || (2 == paramMessage.what))
      {
        d localD = (d)paramMessage.obj;
        if (1 == paramMessage.what) {
          d.a(localD);
        }
        for (;;)
        {
          return true;
          d.b(localD);
        }
      }
      return false;
    }
  }
}
