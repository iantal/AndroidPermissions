package io.netty.util.internal;

import java.security.AccessController;
import java.security.PrivilegedAction;
import java.security.SecureRandom;
import java.util.Random;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;
import ylo;
import ymw;
import ymx;

public final class ThreadLocalRandom
  extends Random
{
  private static final ymw a = ymx.a(ThreadLocalRandom.class);
  private static final AtomicLong b = new AtomicLong();
  private static volatile long c = 0L;
  private static final Thread d = null;
  private static final BlockingQueue<Long> e = null;
  private static final long f = 0L;
  private static volatile long g = 0L;
  private static final long serialVersionUID = -5851777807851030925L;
  boolean initialized = true;
  private long pad0;
  private long pad1;
  private long pad2;
  private long pad3;
  private long pad4;
  private long pad5;
  private long pad6;
  private long pad7;
  private long rnd;
  
  static
  {
    long l = ((Long)AccessController.doPrivileged(new PrivilegedAction() {})).longValue();
    c = l;
    if (l == 0L)
    {
      if (((Boolean)AccessController.doPrivileged(new PrivilegedAction() {})).booleanValue())
      {
        e = new LinkedBlockingQueue();
        f = System.nanoTime();
        Thread local3 = new Thread("initialSeedUniquifierGenerator")
        {
          public final void run()
          {
            byte[] arrayOfByte = new SecureRandom().generateSeed(8);
            ThreadLocalRandom.a(System.nanoTime());
            long l1 = arrayOfByte[0];
            long l2 = arrayOfByte[1];
            long l3 = arrayOfByte[2];
            long l4 = arrayOfByte[3];
            long l5 = arrayOfByte[4];
            long l6 = arrayOfByte[5];
            long l7 = arrayOfByte[6];
            long l8 = arrayOfByte[7];
            ThreadLocalRandom.b().add(Long.valueOf((l1 & 0xFF) << 56 | (l2 & 0xFF) << 48 | (l3 & 0xFF) << 40 | (l4 & 0xFF) << 32 | (l5 & 0xFF) << 24 | (l6 & 0xFF) << 16 | (l7 & 0xFF) << 8 | l8 & 0xFF));
          }
        };
        d = local3;
        local3.setDaemon(true);
        d.setUncaughtExceptionHandler(new Thread.UncaughtExceptionHandler()
        {
          public final void uncaughtException(Thread paramAnonymousThread, Throwable paramAnonymousThrowable)
          {
            ThreadLocalRandom.c().b("An exception has been raised by {}", paramAnonymousThread.getName(), paramAnonymousThrowable);
          }
        });
        d.start();
        return;
      }
      c = b(System.currentTimeMillis()) ^ b(System.nanoTime());
      d = null;
      e = null;
      f = 0L;
      return;
    }
  }
  
  ThreadLocalRandom()
  {
    super(e());
  }
  
  public static ThreadLocalRandom a()
  {
    ylo localYlo = ylo.b();
    ThreadLocalRandom localThreadLocalRandom2 = localYlo.h;
    ThreadLocalRandom localThreadLocalRandom1 = localThreadLocalRandom2;
    if (localThreadLocalRandom2 == null)
    {
      localThreadLocalRandom1 = new ThreadLocalRandom();
      localYlo.h = localThreadLocalRandom1;
    }
    return localThreadLocalRandom1;
  }
  
  private static long b(long paramLong)
  {
    paramLong = (paramLong ^ paramLong >>> 33) * -49064778989728563L;
    paramLong = (paramLong ^ paramLong >>> 33) * -4265267296055464877L;
    return paramLong ^ paramLong >>> 33;
  }
  
  private static long d()
  {
    long l1 = c;
    if (l1 != 0L) {
      return l1;
    }
    for (;;)
    {
      long l2;
      int i;
      long l4;
      Long localLong;
      try
      {
        l1 = c;
        if (l1 != 0L) {
          return l1;
        }
        l2 = f;
        long l3 = TimeUnit.SECONDS.toNanos(3L);
        i = 0;
        l4 = System.nanoTime();
        l4 = l2 + l3 - l4;
        if (l4 > 0L) {}
      }
      finally {}
      try
      {
        localLong = (Long)e.poll();
        continue;
        localLong = (Long)e.poll(l4, TimeUnit.NANOSECONDS);
        if (localLong != null)
        {
          l2 = localLong.longValue();
          l1 = l2;
        }
        else
        {
          if (l4 > 0L) {
            continue;
          }
          d.interrupt();
          a.c("Failed to generate a seed from SecureRandom within {} seconds. Not enough entropy?", Long.valueOf(3L));
        }
      }
      catch (InterruptedException localInterruptedException) {}
    }
    i = 1;
    a.d("Failed to generate a seed from SecureRandom due to an InterruptedException.");
    l1 = l1 ^ 0x3255ECDC33BAE119 ^ Long.reverse(System.nanoTime());
    c = l1;
    if (i != 0)
    {
      Thread.currentThread().interrupt();
      d.interrupt();
    }
    if (g == 0L) {
      g = System.nanoTime();
    }
    return l1;
  }
  
  private static long e()
  {
    long l2;
    long l1;
    long l3;
    do
    {
      l2 = b.get();
      if (l2 != 0L) {
        l1 = l2;
      } else {
        l1 = d();
      }
      l3 = 181783497276652981L * l1;
    } while (!b.compareAndSet(l2, l3));
    if ((l2 == 0L) && (a.b())) {
      if (g != 0L) {
        a.b(String.format("-Dio.netty.initialSeedUniquifier: 0x%016x (took %d ms)", new Object[] { Long.valueOf(l1), Long.valueOf(TimeUnit.NANOSECONDS.toMillis(g - f)) }));
      } else {
        a.b(String.format("-Dio.netty.initialSeedUniquifier: 0x%016x", new Object[] { Long.valueOf(l1) }));
      }
    }
    return l3 ^ System.nanoTime();
  }
  
  protected final int next(int paramInt)
  {
    this.rnd = (this.rnd * 25214903917L + 11L & 0xFFFFFFFFFFFF);
    return (int)(this.rnd >>> 48 - paramInt);
  }
  
  public final void setSeed(long paramLong)
  {
    if (this.initialized) {
      throw new UnsupportedOperationException();
    }
    this.rnd = ((paramLong ^ 0x5DEECE66D) & 0xFFFFFFFFFFFF);
  }
}
