package io.reactivex.d.e.e;

import io.reactivex.c.h;
import io.reactivex.d.a.d;
import io.reactivex.d.b.b;
import io.reactivex.d.c.e;
import io.reactivex.r;
import io.reactivex.u;
import io.reactivex.w;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicInteger;

public final class au
{
  public static <T, U> r<U> a(T paramT, h<? super T, ? extends u<? extends U>> paramH)
  {
    return io.reactivex.g.a.a(new b(paramT, paramH));
  }
  
  /* Error */
  public static <T, R> boolean a(u<T> paramU, w<? super R> paramW, h<? super T, ? extends u<? extends R>> paramH)
  {
    // Byte code:
    //   0: aload_0
    //   1: instanceof 28
    //   4: ifeq +135 -> 139
    //   7: aload_0
    //   8: checkcast 28	java/util/concurrent/Callable
    //   11: invokeinterface 32 1 0
    //   16: astore_0
    //   17: aload_0
    //   18: ifnonnull +21 -> 39
    //   21: aload_1
    //   22: invokestatic 37	io/reactivex/d/a/d:a	(Lio/reactivex/w;)V
    //   25: iconst_1
    //   26: ireturn
    //   27: astore_0
    //   28: aload_0
    //   29: invokestatic 42	io/reactivex/exceptions/a:a	(Ljava/lang/Throwable;)V
    //   32: aload_0
    //   33: aload_1
    //   34: invokestatic 45	io/reactivex/d/a/d:a	(Ljava/lang/Throwable;Lio/reactivex/w;)V
    //   37: iconst_1
    //   38: ireturn
    //   39: aload_2
    //   40: aload_0
    //   41: invokeinterface 50 2 0
    //   46: ldc 52
    //   48: invokestatic 57	io/reactivex/d/b/b:a	(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    //   51: checkcast 59	io/reactivex/u
    //   54: astore_0
    //   55: aload_0
    //   56: instanceof 28
    //   59: ifeq +70 -> 129
    //   62: aload_0
    //   63: checkcast 28	java/util/concurrent/Callable
    //   66: invokeinterface 32 1 0
    //   71: astore_0
    //   72: aload_0
    //   73: ifnonnull +33 -> 106
    //   76: aload_1
    //   77: invokestatic 37	io/reactivex/d/a/d:a	(Lio/reactivex/w;)V
    //   80: iconst_1
    //   81: ireturn
    //   82: astore_0
    //   83: aload_0
    //   84: invokestatic 42	io/reactivex/exceptions/a:a	(Ljava/lang/Throwable;)V
    //   87: aload_0
    //   88: aload_1
    //   89: invokestatic 45	io/reactivex/d/a/d:a	(Ljava/lang/Throwable;Lio/reactivex/w;)V
    //   92: iconst_1
    //   93: ireturn
    //   94: astore_0
    //   95: aload_0
    //   96: invokestatic 42	io/reactivex/exceptions/a:a	(Ljava/lang/Throwable;)V
    //   99: aload_0
    //   100: aload_1
    //   101: invokestatic 45	io/reactivex/d/a/d:a	(Ljava/lang/Throwable;Lio/reactivex/w;)V
    //   104: iconst_1
    //   105: ireturn
    //   106: new 6	io/reactivex/d/e/e/au$a
    //   109: dup
    //   110: aload_1
    //   111: aload_0
    //   112: invokespecial 62	io/reactivex/d/e/e/au$a:<init>	(Lio/reactivex/w;Ljava/lang/Object;)V
    //   115: astore_0
    //   116: aload_1
    //   117: aload_0
    //   118: invokeinterface 67 2 0
    //   123: aload_0
    //   124: invokevirtual 71	io/reactivex/d/e/e/au$a:run	()V
    //   127: iconst_1
    //   128: ireturn
    //   129: aload_0
    //   130: aload_1
    //   131: invokeinterface 73 2 0
    //   136: goto -9 -> 127
    //   139: iconst_0
    //   140: ireturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	141	0	paramU	u<T>
    //   0	141	1	paramW	w<? super R>
    //   0	141	2	paramH	h<? super T, ? extends u<? extends R>>
    // Exception table:
    //   from	to	target	type
    //   7	17	27	java/lang/Throwable
    //   39	55	82	java/lang/Throwable
    //   62	72	94	java/lang/Throwable
  }
  
  public static final class a<T>
    extends AtomicInteger
    implements e<T>, Runnable
  {
    private static final long serialVersionUID = 3880992722410194083L;
    final w<? super T> a;
    final T b;
    
    public a(w<? super T> paramW, T paramT)
    {
      this.a = paramW;
      this.b = paramT;
    }
    
    public final int a(int paramInt)
    {
      if ((paramInt & 0x1) != 0)
      {
        lazySet(1);
        return 1;
      }
      return 0;
    }
    
    public final boolean a(T paramT)
    {
      throw new UnsupportedOperationException("Should not be called!");
    }
    
    public final void b()
    {
      set(3);
    }
    
    public final boolean c()
    {
      return get() == 3;
    }
    
    public final boolean d()
    {
      return get() != 1;
    }
    
    public final void q_()
    {
      lazySet(3);
    }
    
    public final T r_()
      throws Exception
    {
      if (get() == 1)
      {
        lazySet(3);
        return this.b;
      }
      return null;
    }
    
    public final void run()
    {
      if ((get() == 0) && (compareAndSet(0, 2)))
      {
        this.a.a_(this.b);
        if (get() == 2)
        {
          lazySet(3);
          this.a.w_();
        }
      }
    }
  }
  
  static final class b<T, R>
    extends r<R>
  {
    final T a;
    final h<? super T, ? extends u<? extends R>> b;
    
    b(T paramT, h<? super T, ? extends u<? extends R>> paramH)
    {
      this.a = paramT;
      this.b = paramH;
    }
    
    public final void a(w<? super R> paramW)
    {
      try
      {
        Object localObject = (u)b.a(this.b.a(this.a), "The mapper returned a null ObservableSource");
        if (!(localObject instanceof Callable)) {
          break label88;
        }
        localA = new au.a(paramW, localThrowable2);
      }
      catch (Throwable localThrowable1)
      {
        try
        {
          localObject = ((Callable)localObject).call();
          if (localObject != null) {
            break label66;
          }
          d.a(paramW);
          return;
        }
        catch (Throwable localThrowable2)
        {
          io.reactivex.exceptions.a.a(localThrowable2);
          d.a(localThrowable2, paramW);
          return;
        }
        localThrowable1 = localThrowable1;
        d.a(localThrowable1, paramW);
        return;
      }
      label66:
      au.a localA;
      paramW.a(localA);
      localA.run();
      return;
      label88:
      localA.b(paramW);
    }
  }
}
