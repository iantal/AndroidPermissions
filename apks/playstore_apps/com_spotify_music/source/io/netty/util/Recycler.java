package io.netty.util;

import java.lang.ref.WeakReference;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
import yje;
import yjf;
import yjg;
import ykk;
import ylo;
import yls;
import ymb;
import ymw;
import ymx;

public abstract class Recycler<T>
{
  private static final ymw a = ymx.a(Recycler.class);
  private static final yjf b = new yjf()
  {
    public final void a(Object paramAnonymousObject) {}
  };
  private static final AtomicInteger c;
  private static final int d;
  private static final int e;
  private static final int f = Math.min(e, 256);
  private static final int g;
  private static final int h;
  private static final int i;
  private static final int j;
  private static final ykk<Map<yjg<?>, Recycler.WeakOrderQueue>> p = new ykk() {};
  private final int k;
  private final int l;
  private final int m;
  private final int n;
  private final ykk<yjg<T>> o = new ykk() {};
  
  static
  {
    AtomicInteger localAtomicInteger = new AtomicInteger(Integer.MIN_VALUE);
    c = localAtomicInteger;
    d = localAtomicInteger.getAndIncrement();
    int i2 = ymb.a("io.netty.recycler.maxCapacityPerThread", ymb.a("io.netty.recycler.maxCapacity", 32768));
    int i1 = i2;
    if (i2 < 0) {
      i1 = 32768;
    }
    e = i1;
    g = Math.max(2, ymb.a("io.netty.recycler.maxSharedCapacityFactor", 2));
    h = Math.max(0, ymb.a("io.netty.recycler.maxDelayedQueuesPerThread", Runtime.getRuntime().availableProcessors() << 1));
    i = yls.b(Math.max(ymb.a("io.netty.recycler.linkCapacity", 16), 16));
    j = yls.b(ymb.a("io.netty.recycler.ratio", 8));
    if (a.b()) {
      if (e == 0)
      {
        a.b("-Dio.netty.recycler.maxCapacityPerThread: disabled");
        a.b("-Dio.netty.recycler.maxSharedCapacityFactor: disabled");
        a.b("-Dio.netty.recycler.linkCapacity: disabled");
        a.b("-Dio.netty.recycler.ratio: disabled");
      }
      else
      {
        a.b("-Dio.netty.recycler.maxCapacityPerThread: {}", Integer.valueOf(e));
        a.b("-Dio.netty.recycler.maxSharedCapacityFactor: {}", Integer.valueOf(g));
        a.b("-Dio.netty.recycler.linkCapacity: {}", Integer.valueOf(i));
        a.b("-Dio.netty.recycler.ratio: {}", Integer.valueOf(j));
      }
    }
  }
  
  public Recycler()
  {
    this(e);
  }
  
  private Recycler(int paramInt)
  {
    this(paramInt, g);
  }
  
  private Recycler(int paramInt1, int paramInt2)
  {
    this(paramInt1, paramInt2, j, h);
  }
  
  private Recycler(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    this.m = (yls.b(paramInt3) - 1);
    if (paramInt1 <= 0)
    {
      this.k = 0;
      this.l = 1;
      this.n = 0;
      return;
    }
    this.k = paramInt1;
    this.l = Math.max(1, paramInt2);
    this.n = Math.max(0, paramInt4);
  }
  
  public final T a()
  {
    if (this.k == 0) {
      return a(b);
    }
    yjg localYjg = (yjg)this.o.a(ylo.b());
    int i2 = localYjg.f;
    Object localObject4 = null;
    int i1 = i2;
    Object localObject1;
    if (i2 == 0)
    {
      localObject2 = localYjg.g;
      int i4 = 1;
      localObject1 = localObject2;
      if (localObject2 == null)
      {
        localObject2 = localYjg.i;
        localObject1 = localObject2;
        if (localObject2 == null)
        {
          i1 = 0;
          break label253;
        }
      }
      localObject2 = localYjg.h;
      i1 = 0;
      Recycler.WeakOrderQueue localWeakOrderQueue;
      Object localObject3;
      for (;;)
      {
        if (((Recycler.WeakOrderQueue)localObject1).a(localYjg))
        {
          i1 = 1;
          break label239;
        }
        localWeakOrderQueue = Recycler.WeakOrderQueue.a((Recycler.WeakOrderQueue)localObject1);
        if (Recycler.WeakOrderQueue.b((Recycler.WeakOrderQueue)localObject1).get() == null)
        {
          int i3;
          if (Recycler.WeakOrderQueue.Link.b(((Recycler.WeakOrderQueue)localObject1).b) != ((Recycler.WeakOrderQueue)localObject1).b.get()) {
            i3 = 1;
          } else {
            i3 = 0;
          }
          i2 = i1;
          if (i3 != 0) {
            for (;;)
            {
              i2 = i1;
              if (!((Recycler.WeakOrderQueue)localObject1).a(localYjg)) {
                break;
              }
              i1 = 1;
            }
          }
          localObject3 = localObject2;
          i1 = i2;
          if (localObject2 != null)
          {
            Recycler.WeakOrderQueue.a((Recycler.WeakOrderQueue)localObject2, localWeakOrderQueue);
            localObject3 = localObject2;
            i1 = i2;
          }
        }
        else
        {
          localObject3 = localObject1;
        }
        if ((localWeakOrderQueue == null) || (i1 != 0)) {
          break;
        }
        localObject1 = localWeakOrderQueue;
        localObject2 = localObject3;
      }
      localObject2 = localObject3;
      localObject1 = localWeakOrderQueue;
      label239:
      localYjg.h = ((Recycler.WeakOrderQueue)localObject2);
      localYjg.g = ((Recycler.WeakOrderQueue)localObject1);
      label253:
      if (i1 != 0)
      {
        i1 = i4;
      }
      else
      {
        localYjg.h = null;
        localYjg.g = localYjg.i;
        i1 = 0;
      }
      if (i1 == 0) {
        localObject1 = localObject4;
      } else {
        i1 = localYjg.f;
      }
    }
    else
    {
      i1 -= 1;
      localObject1 = localYjg.e[i1];
      localYjg.e[i1] = null;
      if (((yje)localObject1).a != ((yje)localObject1).b) {
        throw new IllegalStateException("recycled multiple times");
      }
      ((yje)localObject1).b = 0;
      ((yje)localObject1).a = 0;
      localYjg.f = i1;
    }
    Object localObject2 = localObject1;
    if (localObject1 == null)
    {
      localObject2 = new yje(localYjg);
      ((yje)localObject2).e = a((yjf)localObject2);
    }
    return ((yje)localObject2).e;
  }
  
  public abstract T a(yjf<T> paramYjf);
}
