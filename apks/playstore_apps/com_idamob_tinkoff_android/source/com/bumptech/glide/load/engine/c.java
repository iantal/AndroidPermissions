package com.bumptech.glide.load.engine;

import android.os.Looper;
import android.os.MessageQueue;
import android.os.MessageQueue.IdleHandler;
import com.bumptech.glide.load.engine.b.a;
import com.bumptech.glide.load.engine.b.b;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ExecutorService;

public final class c
  implements com.bumptech.glide.load.engine.b.h.a, e, h.a
{
  public final Map<com.bumptech.glide.load.c, d> a;
  public final com.bumptech.glide.load.engine.b.h b;
  public final a c;
  public final Map<com.bumptech.glide.load.c, WeakReference<h<?>>> d;
  public final b e;
  private final g f;
  private final l g;
  private ReferenceQueue<h<?>> h;
  
  public c(com.bumptech.glide.load.engine.b.h paramH, com.bumptech.glide.load.engine.b.a.a paramA, ExecutorService paramExecutorService1, ExecutorService paramExecutorService2)
  {
    this(paramH, paramA, paramExecutorService1, paramExecutorService2, (byte)0);
  }
  
  private c(com.bumptech.glide.load.engine.b.h paramH, com.bumptech.glide.load.engine.b.a.a paramA, ExecutorService paramExecutorService1, ExecutorService paramExecutorService2, byte paramByte)
  {
    this.b = paramH;
    this.e = new b(paramA);
    this.d = new HashMap();
    this.f = new g();
    this.a = new HashMap();
    this.c = new a(paramExecutorService1, paramExecutorService2, this);
    this.g = new l();
    paramH.a(this);
  }
  
  public static void a(String paramString, long paramLong, com.bumptech.glide.load.c paramC)
  {
    new StringBuilder().append(paramString).append(" in ").append(com.bumptech.glide.i.d.a(paramLong)).append("ms, key: ").append(paramC);
  }
  
  public final ReferenceQueue<h<?>> a()
  {
    if (this.h == null)
    {
      this.h = new ReferenceQueue();
      Looper.myQueue().addIdleHandler(new d(this.d, this.h));
    }
    return this.h;
  }
  
  public final void a(com.bumptech.glide.load.c paramC, h<?> paramH)
  {
    
    if (paramH != null)
    {
      paramH.c = paramC;
      paramH.b = this;
      if (paramH.a) {
        this.d.put(paramC, new e(paramC, paramH, a()));
      }
    }
    this.a.remove(paramC);
  }
  
  public final void a(d paramD, com.bumptech.glide.load.c paramC)
  {
    
    if (paramD.equals((d)this.a.get(paramC))) {
      this.a.remove(paramC);
    }
  }
  
  public final void a(k<?> paramK)
  {
    com.bumptech.glide.i.h.a();
    this.g.a(paramK);
  }
  
  public final void b(com.bumptech.glide.load.c paramC, h paramH)
  {
    com.bumptech.glide.i.h.a();
    this.d.remove(paramC);
    if (paramH.a)
    {
      this.b.a(paramC, paramH);
      return;
    }
    this.g.a(paramH);
  }
  
  public static final class a
  {
    public final ExecutorService a;
    public final ExecutorService b;
    public final e c;
    
    public a(ExecutorService paramExecutorService1, ExecutorService paramExecutorService2, e paramE)
    {
      this.a = paramExecutorService1;
      this.b = paramExecutorService2;
      this.c = paramE;
    }
  }
  
  private static final class b
    implements a.a
  {
    private final com.bumptech.glide.load.engine.b.a.a a;
    private volatile a b;
    
    public b(com.bumptech.glide.load.engine.b.a.a paramA)
    {
      this.a = paramA;
    }
    
    public final a a()
    {
      if (this.b == null) {}
      try
      {
        if (this.b == null) {
          this.b = this.a.a();
        }
        if (this.b == null) {
          this.b = new b();
        }
        return this.b;
      }
      finally {}
    }
  }
  
  public static final class c
  {
    public final d a;
    public final com.bumptech.glide.g.e b;
    
    public c(com.bumptech.glide.g.e paramE, d paramD)
    {
      this.b = paramE;
      this.a = paramD;
    }
  }
  
  private static final class d
    implements MessageQueue.IdleHandler
  {
    private final Map<com.bumptech.glide.load.c, WeakReference<h<?>>> a;
    private final ReferenceQueue<h<?>> b;
    
    public d(Map<com.bumptech.glide.load.c, WeakReference<h<?>>> paramMap, ReferenceQueue<h<?>> paramReferenceQueue)
    {
      this.a = paramMap;
      this.b = paramReferenceQueue;
    }
    
    public final boolean queueIdle()
    {
      c.e localE = (c.e)this.b.poll();
      if (localE != null) {
        this.a.remove(c.e.a(localE));
      }
      return true;
    }
  }
  
  private static final class e
    extends WeakReference<h<?>>
  {
    private final com.bumptech.glide.load.c a;
    
    public e(com.bumptech.glide.load.c paramC, h<?> paramH, ReferenceQueue<? super h<?>> paramReferenceQueue)
    {
      super(paramReferenceQueue);
      this.a = paramC;
    }
  }
}
