package com.google.common.util.concurrent;

import com.google.common.a.n;
import com.google.common.a.u;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import java.security.AccessController;
import java.security.PrivilegedActionException;
import java.security.PrivilegedExceptionAction;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.annotation.Nullable;
import sun.misc.Unsafe;

public abstract class a<V>
  implements g<V>
{
  private static final boolean b = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));
  private static final Logger c = Logger.getLogger(a.class.getName());
  private static final a d;
  private static final Object e;
  volatile Object a;
  private volatile d f;
  private volatile j g;
  
  static
  {
    try
    {
      localObject = new i((byte)0);
      d = (a)localObject;
      e = new Object();
      return;
    }
    catch (Throwable localThrowable2)
    {
      for (;;)
      {
        try
        {
          Object localObject = new e(AtomicReferenceFieldUpdater.newUpdater(j.class, Thread.class, "b"), AtomicReferenceFieldUpdater.newUpdater(j.class, j.class, "c"), AtomicReferenceFieldUpdater.newUpdater(a.class, j.class, "g"), AtomicReferenceFieldUpdater.newUpdater(a.class, d.class, "f"), AtomicReferenceFieldUpdater.newUpdater(a.class, Object.class, "a"));
        }
        catch (Throwable localThrowable1)
        {
          c.log(Level.SEVERE, "UnsafeAtomicHelper is broken!", localThrowable2);
          c.log(Level.SEVERE, "SafeAtomicHelper is broken!", localThrowable1);
          g localG = new g((byte)0);
        }
      }
    }
  }
  
  protected a() {}
  
  private void a(j paramJ)
  {
    paramJ.b = null;
    paramJ = this.g;
    if (paramJ == j.a) {}
    label34:
    label80:
    for (;;)
    {
      return;
      for (;;)
      {
        if (paramJ == null) {
          break label80;
        }
        j localJ2 = paramJ.c;
        j localJ1;
        if (paramJ.b != null)
        {
          localJ1 = paramJ;
          paramJ = localJ2;
        }
        else
        {
          if (localJ1 != null)
          {
            localJ1.c = localJ2;
            if (localJ1.b == null) {
              break;
            }
          }
          for (;;)
          {
            paramJ = localJ1;
            break label34;
            if (!d.a(this, paramJ, localJ2)) {
              break;
            }
          }
          localJ1 = null;
        }
      }
    }
  }
  
  private static Object b(g<?> paramG)
  {
    if ((paramG instanceof h)) {
      paramG = ((a)paramG).a;
    }
    for (;;)
    {
      return paramG;
      try
      {
        Object localObject = d.a(paramG);
        paramG = localObject;
        if (localObject == null)
        {
          paramG = e;
          return paramG;
        }
      }
      catch (ExecutionException paramG)
      {
        return new c(paramG.getCause());
      }
      catch (CancellationException paramG)
      {
        return new b(false, paramG);
      }
      catch (Throwable paramG) {}
    }
    return new c(paramG);
  }
  
  private static V b(Object paramObject)
    throws ExecutionException
  {
    if ((paramObject instanceof b))
    {
      paramObject = ((b)paramObject).b;
      localObject = new CancellationException("Task was cancelled.");
      ((CancellationException)localObject).initCause(paramObject);
      throw ((Throwable)localObject);
    }
    if ((paramObject instanceof c)) {
      throw new ExecutionException(((c)paramObject).b);
    }
    Object localObject = paramObject;
    if (paramObject == e) {
      localObject = null;
    }
    return localObject;
  }
  
  private static void b(Runnable paramRunnable, Executor paramExecutor)
  {
    try
    {
      paramExecutor.execute(paramRunnable);
      return;
    }
    catch (RuntimeException localRuntimeException)
    {
      c.log(Level.SEVERE, "RuntimeException while executing runnable " + paramRunnable + " with executor " + paramExecutor, localRuntimeException);
    }
  }
  
  private static void e(a<?> paramA)
  {
    Object localObject2 = null;
    Object localObject1 = paramA;
    paramA = (a<?>)localObject2;
    label181:
    for (;;)
    {
      localObject2 = ((a)localObject1).g;
      if (d.a((a)localObject1, (j)localObject2, j.a))
      {
        Object localObject3;
        while (localObject2 != null)
        {
          localObject3 = ((j)localObject2).b;
          if (localObject3 != null)
          {
            ((j)localObject2).b = null;
            LockSupport.unpark((Thread)localObject3);
          }
          localObject2 = ((j)localObject2).c;
        }
        ((a)localObject1).a();
        do
        {
          localObject2 = ((a)localObject1).f;
        } while (!d.a((a)localObject1, (d)localObject2, d.a));
        localObject1 = paramA;
        for (paramA = (a<?>)localObject2; paramA != null; paramA = (a<?>)localObject2)
        {
          localObject2 = paramA.d;
          paramA.d = ((d)localObject1);
          localObject1 = paramA;
        }
        while (localObject1 != null)
        {
          paramA = ((d)localObject1).d;
          localObject2 = ((d)localObject1).b;
          if ((localObject2 instanceof f))
          {
            localObject2 = (f)localObject2;
            localObject1 = ((f)localObject2).a;
            if (((a)localObject1).a == localObject2)
            {
              localObject3 = b(((f)localObject2).b);
              if (d.a((a)localObject1, localObject2, localObject3)) {
                break label181;
              }
            }
            localObject1 = paramA;
          }
          else
          {
            b((Runnable)localObject2, ((d)localObject1).c);
            localObject1 = paramA;
          }
        }
        return;
      }
    }
  }
  
  protected void a() {}
  
  public void a(Runnable paramRunnable, Executor paramExecutor)
  {
    n.a(paramRunnable, "Runnable was null.");
    n.a(paramExecutor, "Executor was null.");
    Object localObject = this.f;
    if (localObject != d.a)
    {
      d localD2 = new d(paramRunnable, paramExecutor);
      d localD1;
      do
      {
        localD2.d = ((d)localObject);
        if (d.a(this, (d)localObject, localD2)) {
          return;
        }
        localD1 = this.f;
        localObject = localD1;
      } while (localD1 != d.a);
    }
    b(paramRunnable, paramExecutor);
  }
  
  @CanIgnoreReturnValue
  protected boolean a(@Nullable V paramV)
  {
    Object localObject = paramV;
    if (paramV == null) {
      localObject = e;
    }
    if (d.a(this, null, localObject))
    {
      e(this);
      return true;
    }
    return false;
  }
  
  @CanIgnoreReturnValue
  protected boolean a(Throwable paramThrowable)
  {
    paramThrowable = new c((Throwable)n.a(paramThrowable));
    if (d.a(this, null, paramThrowable))
    {
      e(this);
      return true;
    }
    return false;
  }
  
  @CanIgnoreReturnValue
  public boolean cancel(boolean paramBoolean)
  {
    Object localObject2 = this.a;
    int i;
    Object localObject1;
    label41:
    b localB;
    boolean bool;
    if (localObject2 == null)
    {
      i = 1;
      if ((i | localObject2 instanceof f) == 0) {
        break label194;
      }
      if (!b) {
        break label146;
      }
      localObject1 = new CancellationException("Future.cancel() was called.");
      localB = new b(paramBoolean, (Throwable)localObject1);
      localObject1 = localObject2;
      bool = false;
      localObject2 = this;
    }
    for (;;)
    {
      if (d.a((a)localObject2, localObject1, localB))
      {
        e((a)localObject2);
        if ((localObject1 instanceof f))
        {
          localObject1 = ((f)localObject1).b;
          if (!(localObject1 instanceof h)) {
            break label157;
          }
          localObject2 = (a)localObject1;
          localObject1 = ((a)localObject2).a;
          if (localObject1 != null) {
            break label152;
          }
        }
        label146:
        label152:
        for (i = 1;; i = 0)
        {
          if ((i | localObject1 instanceof f) != 0) {
            break label189;
          }
          return true;
          i = 0;
          break;
          localObject1 = null;
          break label41;
        }
        label157:
        ((g)localObject1).cancel(paramBoolean);
        return true;
      }
      Object localObject3 = ((a)localObject2).a;
      localObject1 = localObject3;
      if (!(localObject3 instanceof f))
      {
        return bool;
        label189:
        bool = true;
      }
    }
    label194:
    return false;
  }
  
  @CanIgnoreReturnValue
  public V get()
    throws InterruptedException, ExecutionException
  {
    if (Thread.interrupted()) {
      throw new InterruptedException();
    }
    Object localObject = this.a;
    int i;
    if (localObject != null)
    {
      i = 1;
      if ((localObject instanceof f)) {
        break label50;
      }
    }
    label50:
    for (int j = 1;; j = 0)
    {
      if ((i & j) == 0) {
        break label55;
      }
      return b(localObject);
      i = 0;
      break;
    }
    label55:
    localObject = this.g;
    if (localObject != j.a)
    {
      j localJ2 = new j((byte)0);
      label156:
      label159:
      j localJ1;
      do
      {
        localJ2.a((j)localObject);
        if (d.a(this, (j)localObject, localJ2)) {
          for (;;)
          {
            LockSupport.park(this);
            if (Thread.interrupted())
            {
              a(localJ2);
              throw new InterruptedException();
            }
            localObject = this.a;
            if (localObject != null)
            {
              i = 1;
              if ((localObject instanceof f)) {
                break label156;
              }
            }
            for (j = 1;; j = 0)
            {
              if ((i & j) == 0) {
                break label159;
              }
              return b(localObject);
              i = 0;
              break;
            }
          }
        }
        localJ1 = this.g;
        localObject = localJ1;
      } while (localJ1 != j.a);
    }
    return b(this.a);
  }
  
  @CanIgnoreReturnValue
  public V get(long paramLong, TimeUnit paramTimeUnit)
    throws InterruptedException, TimeoutException, ExecutionException
  {
    paramLong = paramTimeUnit.toNanos(paramLong);
    if (Thread.interrupted()) {
      throw new InterruptedException();
    }
    paramTimeUnit = this.a;
    int i;
    if (paramTimeUnit != null)
    {
      i = 1;
      if ((paramTimeUnit instanceof f)) {
        break label61;
      }
    }
    label61:
    for (int j = 1;; j = 0)
    {
      if ((i & j) == 0) {
        break label67;
      }
      return b(paramTimeUnit);
      i = 0;
      break;
    }
    label67:
    long l1;
    j localJ2;
    if (paramLong > 0L)
    {
      l1 = System.nanoTime() + paramLong;
      if (paramLong < 1000L) {
        break label346;
      }
      paramTimeUnit = this.g;
      if (paramTimeUnit == j.a) {
        break label294;
      }
      localJ2 = new j((byte)0);
      localJ2.a(paramTimeUnit);
      if (!d.a(this, paramTimeUnit, localJ2)) {}
    }
    else
    {
      label201:
      label207:
      long l2;
      do
      {
        LockSupport.parkNanos(this, paramLong);
        if (Thread.interrupted())
        {
          a(localJ2);
          throw new InterruptedException();
          l1 = 0L;
          break;
        }
        paramTimeUnit = this.a;
        if (paramTimeUnit != null)
        {
          i = 1;
          if ((paramTimeUnit instanceof f)) {
            break label201;
          }
        }
        for (j = 1;; j = 0)
        {
          if ((i & j) == 0) {
            break label207;
          }
          return b(paramTimeUnit);
          i = 0;
          break;
        }
        l2 = l1 - System.nanoTime();
        paramLong = l2;
      } while (l2 >= 1000L);
      a(localJ2);
      paramLong = l2;
    }
    label254:
    label294:
    label308:
    label314:
    label346:
    for (;;)
    {
      if (paramLong > 0L)
      {
        paramTimeUnit = this.a;
        if (paramTimeUnit != null)
        {
          i = 1;
          if ((paramTimeUnit instanceof f)) {
            break label308;
          }
        }
        for (j = 1;; j = 0)
        {
          if ((i & j) == 0) {
            break label314;
          }
          return b(paramTimeUnit);
          j localJ1 = this.g;
          paramTimeUnit = localJ1;
          if (localJ1 != j.a) {
            break;
          }
          return b(this.a);
          i = 0;
          break label254;
        }
        if (Thread.interrupted()) {
          throw new InterruptedException();
        }
        paramLong = l1 - System.nanoTime();
      }
      else
      {
        throw new TimeoutException();
      }
    }
  }
  
  public boolean isCancelled()
  {
    return this.a instanceof b;
  }
  
  public boolean isDone()
  {
    int j = 1;
    Object localObject = this.a;
    int i;
    if (localObject != null)
    {
      i = 1;
      if ((localObject instanceof f)) {
        break label29;
      }
    }
    for (;;)
    {
      return i & j;
      i = 0;
      break;
      label29:
      j = 0;
    }
  }
  
  private static abstract class a
  {
    private a() {}
    
    abstract void a(a.j paramJ1, a.j paramJ2);
    
    abstract void a(a.j paramJ, Thread paramThread);
    
    abstract boolean a(a<?> paramA, a.d paramD1, a.d paramD2);
    
    abstract boolean a(a<?> paramA, a.j paramJ1, a.j paramJ2);
    
    abstract boolean a(a<?> paramA, Object paramObject1, Object paramObject2);
  }
  
  private static final class b
  {
    final boolean a;
    @Nullable
    final Throwable b;
    
    b(boolean paramBoolean, @Nullable Throwable paramThrowable)
    {
      this.a = paramBoolean;
      this.b = paramThrowable;
    }
  }
  
  private static final class c
  {
    static final c a = new c(new Throwable("Failure occurred while trying to finish a future.")
    {
      public final Throwable fillInStackTrace()
      {
        return this;
      }
    });
    final Throwable b;
    
    c(Throwable paramThrowable)
    {
      this.b = ((Throwable)n.a(paramThrowable));
    }
  }
  
  private static final class d
  {
    static final d a = new d(null, null);
    final Runnable b;
    final Executor c;
    @Nullable
    d d;
    
    d(Runnable paramRunnable, Executor paramExecutor)
    {
      this.b = paramRunnable;
      this.c = paramExecutor;
    }
  }
  
  private static final class e
    extends a.a
  {
    final AtomicReferenceFieldUpdater<a.j, Thread> a;
    final AtomicReferenceFieldUpdater<a.j, a.j> b;
    final AtomicReferenceFieldUpdater<a, a.j> c;
    final AtomicReferenceFieldUpdater<a, a.d> d;
    final AtomicReferenceFieldUpdater<a, Object> e;
    
    e(AtomicReferenceFieldUpdater<a.j, Thread> paramAtomicReferenceFieldUpdater, AtomicReferenceFieldUpdater<a.j, a.j> paramAtomicReferenceFieldUpdater1, AtomicReferenceFieldUpdater<a, a.j> paramAtomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater<a, a.d> paramAtomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater<a, Object> paramAtomicReferenceFieldUpdater4)
    {
      super();
      this.a = paramAtomicReferenceFieldUpdater;
      this.b = paramAtomicReferenceFieldUpdater1;
      this.c = paramAtomicReferenceFieldUpdater2;
      this.d = paramAtomicReferenceFieldUpdater3;
      this.e = paramAtomicReferenceFieldUpdater4;
    }
    
    final void a(a.j paramJ1, a.j paramJ2)
    {
      this.b.lazySet(paramJ1, paramJ2);
    }
    
    final void a(a.j paramJ, Thread paramThread)
    {
      this.a.lazySet(paramJ, paramThread);
    }
    
    final boolean a(a<?> paramA, a.d paramD1, a.d paramD2)
    {
      return this.d.compareAndSet(paramA, paramD1, paramD2);
    }
    
    final boolean a(a<?> paramA, a.j paramJ1, a.j paramJ2)
    {
      return this.c.compareAndSet(paramA, paramJ1, paramJ2);
    }
    
    final boolean a(a<?> paramA, Object paramObject1, Object paramObject2)
    {
      return this.e.compareAndSet(paramA, paramObject1, paramObject2);
    }
  }
  
  private static final class f<V>
    implements Runnable
  {
    final a<V> a;
    final g<? extends V> b;
    
    public final void run()
    {
      if (a.a(this.a) != this) {}
      Object localObject;
      do
      {
        return;
        localObject = a.a(this.b);
      } while (!a.b().a(this.a, this, localObject));
      a.b(this.a);
    }
  }
  
  private static final class g
    extends a.a
  {
    private g()
    {
      super();
    }
    
    final void a(a.j paramJ1, a.j paramJ2)
    {
      paramJ1.c = paramJ2;
    }
    
    final void a(a.j paramJ, Thread paramThread)
    {
      paramJ.b = paramThread;
    }
    
    final boolean a(a<?> paramA, a.d paramD1, a.d paramD2)
    {
      try
      {
        if (a.d(paramA) == paramD1)
        {
          a.a(paramA, paramD2);
          return true;
        }
        return false;
      }
      finally {}
    }
    
    final boolean a(a<?> paramA, a.j paramJ1, a.j paramJ2)
    {
      try
      {
        if (a.c(paramA) == paramJ1)
        {
          a.a(paramA, paramJ2);
          return true;
        }
        return false;
      }
      finally {}
    }
    
    final boolean a(a<?> paramA, Object paramObject1, Object paramObject2)
    {
      try
      {
        if (a.a(paramA) == paramObject1)
        {
          a.a(paramA, paramObject2);
          return true;
        }
        return false;
      }
      finally {}
    }
  }
  
  static abstract class h<V>
    extends a<V>
  {
    h() {}
    
    public final void a(Runnable paramRunnable, Executor paramExecutor)
    {
      super.a(paramRunnable, paramExecutor);
    }
    
    @CanIgnoreReturnValue
    public final boolean cancel(boolean paramBoolean)
    {
      return super.cancel(paramBoolean);
    }
    
    @CanIgnoreReturnValue
    public final V get()
      throws InterruptedException, ExecutionException
    {
      return super.get();
    }
    
    @CanIgnoreReturnValue
    public final V get(long paramLong, TimeUnit paramTimeUnit)
      throws InterruptedException, ExecutionException, TimeoutException
    {
      return super.get(paramLong, paramTimeUnit);
    }
    
    public final boolean isCancelled()
    {
      return super.isCancelled();
    }
    
    public final boolean isDone()
    {
      return super.isDone();
    }
  }
  
  private static final class i
    extends a.a
  {
    static final Unsafe a;
    static final long b;
    static final long c;
    static final long d;
    static final long e;
    static final long f;
    
    static
    {
      try
      {
        localUnsafe1 = Unsafe.getUnsafe();
      }
      catch (SecurityException localSecurityException)
      {
        for (;;)
        {
          try
          {
            Unsafe localUnsafe1;
            c = localUnsafe1.objectFieldOffset(a.class.getDeclaredField("waiters"));
            b = localUnsafe1.objectFieldOffset(a.class.getDeclaredField("listeners"));
            d = localUnsafe1.objectFieldOffset(a.class.getDeclaredField("value"));
            e = localUnsafe1.objectFieldOffset(a.j.class.getDeclaredField("b"));
            f = localUnsafe1.objectFieldOffset(a.j.class.getDeclaredField("c"));
            a = localUnsafe1;
            return;
          }
          catch (Exception localException)
          {
            u.a(localException);
            throw new RuntimeException(localException);
          }
          localSecurityException = localSecurityException;
          try
          {
            Unsafe localUnsafe2 = (Unsafe)AccessController.doPrivileged(new PrivilegedExceptionAction() {});
          }
          catch (PrivilegedActionException localPrivilegedActionException)
          {
            throw new RuntimeException("Could not initialize intrinsics", localPrivilegedActionException.getCause());
          }
        }
      }
    }
    
    private i()
    {
      super();
    }
    
    final void a(a.j paramJ1, a.j paramJ2)
    {
      a.putObject(paramJ1, f, paramJ2);
    }
    
    final void a(a.j paramJ, Thread paramThread)
    {
      a.putObject(paramJ, e, paramThread);
    }
    
    final boolean a(a<?> paramA, a.d paramD1, a.d paramD2)
    {
      return a.compareAndSwapObject(paramA, b, paramD1, paramD2);
    }
    
    final boolean a(a<?> paramA, a.j paramJ1, a.j paramJ2)
    {
      return a.compareAndSwapObject(paramA, c, paramJ1, paramJ2);
    }
    
    final boolean a(a<?> paramA, Object paramObject1, Object paramObject2)
    {
      return a.compareAndSwapObject(paramA, d, paramObject1, paramObject2);
    }
  }
  
  private static final class j
  {
    static final j a = new j();
    @Nullable
    volatile Thread b;
    @Nullable
    volatile j c;
    
    j() {}
    
    j(byte paramByte)
    {
      a.b().a(this, Thread.currentThread());
    }
    
    final void a(j paramJ)
    {
      a.b().a(this, paramJ);
    }
  }
}
