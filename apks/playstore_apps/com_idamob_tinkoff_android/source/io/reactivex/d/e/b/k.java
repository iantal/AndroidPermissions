package io.reactivex.d.e.b;

import io.reactivex.d.i.g;
import io.reactivex.h;
import java.util.Iterator;
import org.a.c;

public final class k<T>
  extends h<T>
{
  final Iterable<? extends T> b;
  
  public static <T> void a(c<? super T> paramC, Iterator<? extends T> paramIterator)
  {
    try
    {
      boolean bool = paramIterator.hasNext();
      if (!bool)
      {
        io.reactivex.d.i.d.a(paramC);
        return;
      }
    }
    catch (Throwable paramIterator)
    {
      io.reactivex.exceptions.a.a(paramIterator);
      io.reactivex.d.i.d.a(paramIterator, paramC);
      return;
    }
    if ((paramC instanceof io.reactivex.d.c.a))
    {
      paramC.a(new b((io.reactivex.d.c.a)paramC, paramIterator));
      return;
    }
    paramC.a(new c(paramC, paramIterator));
  }
  
  public final void b(c<? super T> paramC)
  {
    try
    {
      Iterator localIterator = this.b.iterator();
      a(paramC, localIterator);
      return;
    }
    catch (Throwable localThrowable)
    {
      io.reactivex.exceptions.a.a(localThrowable);
      io.reactivex.d.i.d.a(localThrowable, paramC);
    }
  }
  
  static abstract class a<T>
    extends io.reactivex.d.i.b<T>
  {
    private static final long serialVersionUID = -2252972430506210021L;
    Iterator<? extends T> a;
    volatile boolean b;
    boolean c;
    
    a(Iterator<? extends T> paramIterator)
    {
      this.a = paramIterator;
    }
    
    public final int a(int paramInt)
    {
      return paramInt & 0x1;
    }
    
    public final void a(long paramLong)
    {
      if ((g.b(paramLong)) && (io.reactivex.d.j.d.a(this, paramLong) == 0L))
      {
        if (paramLong == Long.MAX_VALUE) {
          b();
        }
      }
      else {
        return;
      }
      b(paramLong);
    }
    
    abstract void b();
    
    abstract void b(long paramLong);
    
    public final boolean d()
    {
      return (this.a == null) || (!this.a.hasNext());
    }
    
    public final void e()
    {
      this.b = true;
    }
    
    public final void q_()
    {
      this.a = null;
    }
    
    public final T r_()
    {
      if (this.a == null) {
        return null;
      }
      if (!this.c) {
        this.c = true;
      }
      while (this.a.hasNext()) {
        return io.reactivex.d.b.b.a(this.a.next(), "Iterator.next() returned a null value");
      }
      return null;
    }
  }
  
  static final class b<T>
    extends k.a<T>
  {
    private static final long serialVersionUID = -6022804456014692607L;
    final io.reactivex.d.c.a<? super T> d;
    
    b(io.reactivex.d.c.a<? super T> paramA, Iterator<? extends T> paramIterator)
    {
      super();
      this.d = paramA;
    }
    
    final void b()
    {
      Iterator localIterator = this.a;
      io.reactivex.d.c.a localA = this.d;
      for (;;)
      {
        if (this.b) {}
        label17:
        do
        {
          Object localObject;
          for (;;)
          {
            return;
            try
            {
              localObject = localIterator.next();
              if (!this.b) {
                if (localObject == null)
                {
                  localA.a(new NullPointerException("Iterator.next() returned a null value"));
                  return;
                }
              }
            }
            catch (Throwable localThrowable1)
            {
              io.reactivex.exceptions.a.a(localThrowable1);
              localA.a(localThrowable1);
              return;
            }
          }
          localA.b(localObject);
        } while (this.b);
        try
        {
          boolean bool = localThrowable1.hasNext();
          if (!bool)
          {
            if (this.b) {
              break label17;
            }
            localA.v_();
            return;
          }
        }
        catch (Throwable localThrowable2)
        {
          io.reactivex.exceptions.a.a(localThrowable2);
          localA.a(localThrowable2);
        }
      }
    }
    
    final void b(long paramLong)
    {
      Iterator localIterator = this.a;
      io.reactivex.d.c.a localA = this.d;
      long l1 = 0L;
      for (;;)
      {
        if (l1 != paramLong) {
          if (!this.b) {}
        }
        do
        {
          boolean bool1;
          for (;;)
          {
            return;
            Object localObject;
            try
            {
              localObject = localIterator.next();
              if (this.b) {
                continue;
              }
              if (localObject == null)
              {
                localA.a(new NullPointerException("Iterator.next() returned a null value"));
                return;
              }
            }
            catch (Throwable localThrowable1)
            {
              io.reactivex.exceptions.a.a(localThrowable1);
              localA.a(localThrowable1);
              return;
            }
            bool1 = localA.b(localObject);
            if (!this.b) {
              try
              {
                boolean bool2 = localThrowable1.hasNext();
                if (!bool2)
                {
                  if (this.b) {
                    continue;
                  }
                  localA.v_();
                }
              }
              catch (Throwable localThrowable2)
              {
                io.reactivex.exceptions.a.a(localThrowable2);
                localA.a(localThrowable2);
                return;
              }
            }
          }
          if (!bool1) {
            break;
          }
          l1 += 1L;
          break;
          long l2 = get();
          paramLong = l2;
          if (l1 != l2) {
            break;
          }
          paramLong = addAndGet(-l1);
        } while (paramLong == 0L);
        l1 = 0L;
      }
    }
  }
  
  static final class c<T>
    extends k.a<T>
  {
    private static final long serialVersionUID = -6022804456014692607L;
    final c<? super T> d;
    
    c(c<? super T> paramC, Iterator<? extends T> paramIterator)
    {
      super();
      this.d = paramC;
    }
    
    final void b()
    {
      Iterator localIterator = this.a;
      c localC = this.d;
      for (;;)
      {
        if (this.b) {}
        label17:
        do
        {
          Object localObject;
          for (;;)
          {
            return;
            try
            {
              localObject = localIterator.next();
              if (!this.b) {
                if (localObject == null)
                {
                  localC.a(new NullPointerException("Iterator.next() returned a null value"));
                  return;
                }
              }
            }
            catch (Throwable localThrowable1)
            {
              io.reactivex.exceptions.a.a(localThrowable1);
              localC.a(localThrowable1);
              return;
            }
          }
          localC.b_(localObject);
        } while (this.b);
        try
        {
          boolean bool = localThrowable1.hasNext();
          if (!bool)
          {
            if (this.b) {
              break label17;
            }
            localC.v_();
            return;
          }
        }
        catch (Throwable localThrowable2)
        {
          io.reactivex.exceptions.a.a(localThrowable2);
          localC.a(localThrowable2);
        }
      }
    }
    
    final void b(long paramLong)
    {
      Iterator localIterator = this.a;
      c localC = this.d;
      long l1 = 0L;
      for (;;)
      {
        if (l1 != paramLong) {
          if (!this.b) {}
        }
        do
        {
          for (;;)
          {
            return;
            Object localObject;
            try
            {
              localObject = localIterator.next();
              if (this.b) {
                continue;
              }
              if (localObject == null)
              {
                localC.a(new NullPointerException("Iterator.next() returned a null value"));
                return;
              }
            }
            catch (Throwable localThrowable1)
            {
              io.reactivex.exceptions.a.a(localThrowable1);
              localC.a(localThrowable1);
              return;
            }
            localC.b_(localObject);
            if (!this.b) {
              try
              {
                boolean bool = localThrowable1.hasNext();
                if (!bool)
                {
                  if (this.b) {
                    continue;
                  }
                  localC.v_();
                }
              }
              catch (Throwable localThrowable2)
              {
                io.reactivex.exceptions.a.a(localThrowable2);
                localC.a(localThrowable2);
                return;
              }
            }
          }
          l1 += 1L;
          break;
          long l2 = get();
          paramLong = l2;
          if (l1 != l2) {
            break;
          }
          paramLong = addAndGet(-l1);
        } while (paramLong == 0L);
        l1 = 0L;
      }
    }
  }
}
