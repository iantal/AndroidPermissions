package io.reactivex.d.e.e;

import io.reactivex.b.b;
import io.reactivex.c.h;
import io.reactivex.d.a.c;
import io.reactivex.u;
import io.reactivex.w;

public final class ab<T, R>
  extends a<T, R>
{
  final h<? super T, ? extends Iterable<? extends R>> b;
  
  public ab(u<T> paramU, h<? super T, ? extends Iterable<? extends R>> paramH)
  {
    super(paramU);
    this.b = paramH;
  }
  
  protected final void a(w<? super R> paramW)
  {
    this.a.b(new a(paramW, this.b));
  }
  
  static final class a<T, R>
    implements b, w<T>
  {
    final w<? super R> a;
    final h<? super T, ? extends Iterable<? extends R>> b;
    b c;
    
    a(w<? super R> paramW, h<? super T, ? extends Iterable<? extends R>> paramH)
    {
      this.a = paramW;
      this.b = paramH;
    }
    
    public final void a(b paramB)
    {
      if (c.a(this.c, paramB))
      {
        this.c = paramB;
        this.a.a(this);
      }
    }
    
    public final void a(Throwable paramThrowable)
    {
      if (this.c == c.a)
      {
        io.reactivex.g.a.a(paramThrowable);
        return;
      }
      this.c = c.a;
      this.a.a(paramThrowable);
    }
    
    /* Error */
    public final void a_(T paramT)
    {
      // Byte code:
      //   0: aload_0
      //   1: getfield 34	io/reactivex/d/e/e/ab$a:c	Lio/reactivex/b/b;
      //   4: getstatic 45	io/reactivex/d/a/c:a	Lio/reactivex/d/a/c;
      //   7: if_acmpne +4 -> 11
      //   10: return
      //   11: aload_0
      //   12: getfield 28	io/reactivex/d/e/e/ab$a:b	Lio/reactivex/c/h;
      //   15: aload_1
      //   16: invokeinterface 59 2 0
      //   21: checkcast 61	java/lang/Iterable
      //   24: invokeinterface 65 1 0
      //   29: astore_1
      //   30: aload_0
      //   31: getfield 26	io/reactivex/d/e/e/ab$a:a	Lio/reactivex/w;
      //   34: astore_3
      //   35: aload_1
      //   36: invokeinterface 71 1 0
      //   41: istore_2
      //   42: iload_2
      //   43: ifeq -33 -> 10
      //   46: aload_1
      //   47: invokeinterface 75 1 0
      //   52: ldc 77
      //   54: invokestatic 82	io/reactivex/d/b/b:a	(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
      //   57: astore 4
      //   59: aload_3
      //   60: aload 4
      //   62: invokeinterface 84 2 0
      //   67: goto -32 -> 35
      //   70: astore_1
      //   71: aload_1
      //   72: invokestatic 87	io/reactivex/exceptions/a:a	(Ljava/lang/Throwable;)V
      //   75: aload_0
      //   76: getfield 34	io/reactivex/d/e/e/ab$a:c	Lio/reactivex/b/b;
      //   79: invokeinterface 89 1 0
      //   84: aload_0
      //   85: aload_1
      //   86: invokevirtual 90	io/reactivex/d/e/e/ab$a:a	(Ljava/lang/Throwable;)V
      //   89: return
      //   90: astore_1
      //   91: aload_1
      //   92: invokestatic 87	io/reactivex/exceptions/a:a	(Ljava/lang/Throwable;)V
      //   95: aload_0
      //   96: getfield 34	io/reactivex/d/e/e/ab$a:c	Lio/reactivex/b/b;
      //   99: invokeinterface 89 1 0
      //   104: aload_0
      //   105: aload_1
      //   106: invokevirtual 90	io/reactivex/d/e/e/ab$a:a	(Ljava/lang/Throwable;)V
      //   109: return
      //   110: astore_1
      //   111: aload_1
      //   112: invokestatic 87	io/reactivex/exceptions/a:a	(Ljava/lang/Throwable;)V
      //   115: aload_0
      //   116: getfield 34	io/reactivex/d/e/e/ab$a:c	Lio/reactivex/b/b;
      //   119: invokeinterface 89 1 0
      //   124: aload_0
      //   125: aload_1
      //   126: invokevirtual 90	io/reactivex/d/e/e/ab$a:a	(Ljava/lang/Throwable;)V
      //   129: return
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	130	0	this	a
      //   0	130	1	paramT	T
      //   41	2	2	bool	boolean
      //   34	26	3	localW	w
      //   57	4	4	localObject	Object
      // Exception table:
      //   from	to	target	type
      //   11	30	70	java/lang/Throwable
      //   35	42	90	java/lang/Throwable
      //   46	59	110	java/lang/Throwable
    }
    
    public final void b()
    {
      this.c.b();
      this.c = c.a;
    }
    
    public final boolean c()
    {
      return this.c.c();
    }
    
    public final void w_()
    {
      if (this.c == c.a) {
        return;
      }
      this.c = c.a;
      this.a.w_();
    }
  }
}
