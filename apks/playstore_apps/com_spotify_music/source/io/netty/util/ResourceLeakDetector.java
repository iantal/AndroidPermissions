package io.netty.util;

import io.netty.util.internal.PlatformDependent;
import java.lang.ref.ReferenceQueue;
import java.util.EnumSet;
import java.util.Iterator;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.atomic.AtomicBoolean;
import yjj;
import yjk;
import yjn;
import yls;
import yma;
import ymb;
import ymw;
import ymx;

public class ResourceLeakDetector<T>
{
  private static final ResourceLeakDetector.Level a = ResourceLeakDetector.Level.b;
  private static final int b;
  private static ResourceLeakDetector.Level c;
  private static final ymw d = ymx.a(ResourceLeakDetector.class);
  private static final String[] p = { "io.netty.util.ReferenceCountUtil.touch(", "io.netty.buffer.AdvancedLeakAwareByteBuf.touch(", "io.netty.buffer.AbstractByteBufAllocator.toLeakAwareBuffer(", "io.netty.buffer.AdvancedLeakAwareByteBuf.recordLeakNonRefCountingOperation(" };
  private final ResourceLeakDetector<T>.yjk e = new yjk(this, null);
  private final ResourceLeakDetector<T>.yjk f = new yjk(this, null);
  private final ReferenceQueue<Object> g = new ReferenceQueue();
  private final ConcurrentMap<String, Boolean> h = PlatformDependent.j();
  private final String i;
  private final int j;
  private final int k;
  private final long l;
  private long m;
  private final AtomicBoolean n = new AtomicBoolean();
  private long o;
  
  static
  {
    boolean bool;
    if (ymb.b("io.netty.noResourceLeakDetection") != null)
    {
      bool = ymb.a("io.netty.noResourceLeakDetection", false);
      d.b("-Dio.netty.noResourceLeakDetection: {}", Boolean.valueOf(bool));
      d.c("-Dio.netty.noResourceLeakDetection is deprecated. Use '-D{}={}' instead.", "io.netty.leakDetection.level", a.name().toLowerCase());
    }
    else
    {
      bool = false;
    }
    if (bool) {
      localObject = ResourceLeakDetector.Level.a;
    } else {
      localObject = a;
    }
    String str = ymb.a("io.netty.leakDetection.level", ymb.a("io.netty.leakDetectionLevel", ((ResourceLeakDetector.Level)localObject).name()).trim().toUpperCase()).trim().toUpperCase();
    Object localObject = a;
    Iterator localIterator = EnumSet.allOf(ResourceLeakDetector.Level.class).iterator();
    while (localIterator.hasNext())
    {
      ResourceLeakDetector.Level localLevel = (ResourceLeakDetector.Level)localIterator.next();
      if ((str.equals(localLevel.name())) || (str.equals(String.valueOf(localLevel.ordinal())))) {
        localObject = localLevel;
      }
    }
    b = ymb.a("io.netty.leakDetection.maxRecords", 4);
    c = (ResourceLeakDetector.Level)localObject;
    if (d.b())
    {
      d.b("-D{}: {}", "io.netty.leakDetection.level", ((ResourceLeakDetector.Level)localObject).name().toLowerCase());
      d.b("-D{}: {}", "io.netty.leakDetection.maxRecords", Integer.valueOf(b));
    }
  }
  
  public ResourceLeakDetector(Class<?> paramClass)
  {
    this(yma.a(paramClass));
  }
  
  @Deprecated
  private ResourceLeakDetector(String paramString)
  {
    if (paramString == null) {
      throw new NullPointerException("resourceType");
    }
    this.i = paramString;
    this.j = yls.b(128);
    this.k = (this.j - 1);
    this.l = Long.MAX_VALUE;
    yjk.a(this.e, this.f);
    yjk.b(this.f, this.e);
  }
  
  public static String a(Object paramObject, int paramInt)
  {
    StringBuilder localStringBuilder = new StringBuilder(4096);
    if (paramObject != null)
    {
      localStringBuilder.append("\tHint: ");
      if ((paramObject instanceof yjn)) {
        localStringBuilder.append(((yjn)paramObject).s());
      } else {
        localStringBuilder.append(paramObject);
      }
      localStringBuilder.append(yma.a);
    }
    paramObject = new Throwable().getStackTrace();
    int i4 = paramObject.length;
    int i1 = paramInt;
    paramInt = 0;
    while (paramInt < i4)
    {
      String str = paramObject[paramInt];
      int i2;
      if (i1 > 0)
      {
        i2 = i1 - 1;
      }
      else
      {
        str = str.toString();
        String[] arrayOfString = p;
        i2 = 0;
        while (i2 < 4)
        {
          if (str.startsWith(arrayOfString[i2]))
          {
            i3 = 1;
            break label153;
          }
          i2 += 1;
        }
        int i3 = 0;
        label153:
        i2 = i1;
        if (i3 == 0)
        {
          localStringBuilder.append('\t');
          localStringBuilder.append(str);
          localStringBuilder.append(yma.a);
          i2 = i1;
        }
      }
      paramInt += 1;
      i1 = i2;
    }
    return localStringBuilder.toString();
  }
  
  private void a(ResourceLeakDetector.Level paramLevel)
  {
    if (!d.e())
    {
      for (;;)
      {
        paramLevel = (yjk)this.g.poll();
        if (paramLevel == null) {
          break;
        }
        paramLevel.b();
      }
      return;
    }
    int i1;
    if (paramLevel == ResourceLeakDetector.Level.d) {
      i1 = 1;
    } else {
      i1 = this.j;
    }
    Object localObject;
    if ((this.m * i1 > Long.MAX_VALUE) && (this.n.compareAndSet(false, true)))
    {
      paramLevel = this.i;
      localObject = d;
      StringBuilder localStringBuilder = new StringBuilder("LEAK: You are creating too many ");
      localStringBuilder.append(paramLevel);
      localStringBuilder.append(" instances.  ");
      localStringBuilder.append(paramLevel);
      localStringBuilder.append(" is a shared resource that must be reused across the JVM,so that only a few instances are created.");
      ((ymw)localObject).e(localStringBuilder.toString());
    }
    for (;;)
    {
      paramLevel = (yjk)this.g.poll();
      if (paramLevel == null) {
        break;
      }
      paramLevel.clear();
      if (paramLevel.b())
      {
        paramLevel = paramLevel.toString();
        if (this.h.putIfAbsent(paramLevel, Boolean.TRUE) == null) {
          if (paramLevel.isEmpty())
          {
            paramLevel = this.i;
            d.c("LEAK: {}.release() was not called before it's garbage-collected. Enable advanced leak reporting to find out where the leak occurred. To enable advanced leak reporting, specify the JVM option '-D{}={}' or call {}.setLevel() See http://netty.io/wiki/reference-counted-objects.html for more information.", new Object[] { paramLevel, "io.netty.leakDetection.level", ResourceLeakDetector.Level.c.name().toLowerCase(), yma.a(this) });
          }
          else
          {
            localObject = this.i;
            d.d("LEAK: {}.release() was not called before it's garbage-collected. See http://netty.io/wiki/reference-counted-objects.html for more information.{}", localObject, paramLevel);
          }
        }
      }
    }
  }
  
  public static boolean a()
  {
    return c.ordinal() > ResourceLeakDetector.Level.a.ordinal();
  }
  
  public static ResourceLeakDetector.Level b()
  {
    return c;
  }
  
  public final yjj a(T paramT)
  {
    ResourceLeakDetector.Level localLevel = c;
    if (localLevel == ResourceLeakDetector.Level.a) {
      return null;
    }
    if (localLevel.ordinal() < ResourceLeakDetector.Level.d.ordinal())
    {
      long l1 = this.o + 1L;
      this.o = l1;
      if ((l1 & this.k) == 0L)
      {
        a(localLevel);
        return new yjk(this, paramT);
      }
      return null;
    }
    a(localLevel);
    return new yjk(this, paramT);
  }
}
