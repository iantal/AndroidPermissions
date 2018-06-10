package io.reactivex.d.e.e;

import io.reactivex.c.h;
import io.reactivex.d.c.e;
import io.reactivex.d.c.j;
import io.reactivex.d.j.f;
import io.reactivex.u;
import io.reactivex.w;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

public final class g<T, U>
  extends a<T, U>
{
  final h<? super T, ? extends u<? extends U>> b;
  final int c;
  final int d;
  
  public g(u<T> paramU, h<? super T, ? extends u<? extends U>> paramH, int paramInt1, int paramInt2)
  {
    super(paramU);
    this.b = paramH;
    this.d = paramInt2;
    this.c = Math.max(8, paramInt1);
  }
  
  public final void a(w<? super U> paramW)
  {
    if (au.a(this.a, paramW, this.b)) {
      return;
    }
    if (this.d == f.a)
    {
      paramW = new io.reactivex.f.b(paramW);
      this.a.b(new b(paramW, this.b, this.c));
      return;
    }
    u localU = this.a;
    h localH = this.b;
    int i = this.c;
    if (this.d == f.c) {}
    for (boolean bool = true;; bool = false)
    {
      localU.b(new a(paramW, localH, i, bool));
      return;
    }
  }
  
  static final class a<T, R>
    extends AtomicInteger
    implements io.reactivex.b.b, w<T>
  {
    private static final long serialVersionUID = -6951100001833242599L;
    final w<? super R> a;
    final h<? super T, ? extends u<? extends R>> b;
    final int c;
    final io.reactivex.d.j.c d;
    final a<R> e;
    final boolean f;
    j<T> g;
    io.reactivex.b.b h;
    volatile boolean i;
    volatile boolean j;
    volatile boolean k;
    int l;
    
    a(w<? super R> paramW, h<? super T, ? extends u<? extends R>> paramH, int paramInt, boolean paramBoolean)
    {
      this.a = paramW;
      this.b = paramH;
      this.c = paramInt;
      this.f = paramBoolean;
      this.d = new io.reactivex.d.j.c();
      this.e = new a(paramW, this);
    }
    
    public final void a(io.reactivex.b.b paramB)
    {
      int m;
      if (io.reactivex.d.a.c.a(this.h, paramB))
      {
        this.h = paramB;
        if (!(paramB instanceof e)) {
          break label97;
        }
        paramB = (e)paramB;
        m = paramB.a(3);
        if (m == 1)
        {
          this.l = m;
          this.g = paramB;
          this.j = true;
          this.a.a(this);
          d();
        }
      }
      else
      {
        return;
      }
      if (m == 2)
      {
        this.l = m;
        this.g = paramB;
        this.a.a(this);
        return;
      }
      label97:
      this.g = new io.reactivex.d.f.b(this.c);
      this.a.a(this);
    }
    
    public final void a(Throwable paramThrowable)
    {
      if (io.reactivex.d.j.g.a(this.d, paramThrowable))
      {
        this.j = true;
        d();
        return;
      }
      io.reactivex.g.a.a(paramThrowable);
    }
    
    public final void a_(T paramT)
    {
      if (this.l == 0) {
        this.g.a(paramT);
      }
      d();
    }
    
    public final void b()
    {
      this.k = true;
      this.h.b();
      io.reactivex.d.a.c.a(this.e);
    }
    
    public final boolean c()
    {
      return this.k;
    }
    
    /* Error */
    final void d()
    {
      // Byte code:
      //   0: aload_0
      //   1: invokevirtual 127	io/reactivex/d/e/e/g$a:getAndIncrement	()I
      //   4: ifeq +4 -> 8
      //   7: return
      //   8: aload_0
      //   9: getfield 48	io/reactivex/d/e/e/g$a:a	Lio/reactivex/w;
      //   12: astore_3
      //   13: aload_0
      //   14: getfield 84	io/reactivex/d/e/e/g$a:g	Lio/reactivex/d/c/j;
      //   17: astore 5
      //   19: aload_0
      //   20: getfield 59	io/reactivex/d/e/e/g$a:d	Lio/reactivex/d/j/c;
      //   23: astore 4
      //   25: aload_0
      //   26: getfield 129	io/reactivex/d/e/e/g$a:i	Z
      //   29: ifne +318 -> 347
      //   32: aload_0
      //   33: getfield 115	io/reactivex/d/e/e/g$a:k	Z
      //   36: ifeq +11 -> 47
      //   39: aload 5
      //   41: invokeinterface 132 1 0
      //   46: return
      //   47: aload_0
      //   48: getfield 54	io/reactivex/d/e/e/g$a:f	Z
      //   51: ifne +38 -> 89
      //   54: aload 4
      //   56: invokevirtual 136	io/reactivex/d/j/c:get	()Ljava/lang/Object;
      //   59: checkcast 123	java/lang/Throwable
      //   62: ifnull +27 -> 89
      //   65: aload 5
      //   67: invokeinterface 132 1 0
      //   72: aload_0
      //   73: iconst_1
      //   74: putfield 115	io/reactivex/d/e/e/g$a:k	Z
      //   77: aload_3
      //   78: aload 4
      //   80: invokestatic 139	io/reactivex/d/j/g:a	(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;
      //   83: invokeinterface 140 2 0
      //   88: return
      //   89: aload_0
      //   90: getfield 86	io/reactivex/d/e/e/g$a:j	Z
      //   93: istore_2
      //   94: aload 5
      //   96: invokeinterface 143 1 0
      //   101: astore 6
      //   103: aload 6
      //   105: ifnonnull +80 -> 185
      //   108: iconst_1
      //   109: istore_1
      //   110: iload_2
      //   111: ifeq +86 -> 197
      //   114: iload_1
      //   115: ifeq +82 -> 197
      //   118: aload_0
      //   119: iconst_1
      //   120: putfield 115	io/reactivex/d/e/e/g$a:k	Z
      //   123: aload 4
      //   125: invokestatic 139	io/reactivex/d/j/g:a	(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;
      //   128: astore 4
      //   130: aload 4
      //   132: ifnull +58 -> 190
      //   135: aload_3
      //   136: aload 4
      //   138: invokeinterface 140 2 0
      //   143: return
      //   144: astore 5
      //   146: aload 5
      //   148: invokestatic 146	io/reactivex/exceptions/a:a	(Ljava/lang/Throwable;)V
      //   151: aload_0
      //   152: iconst_1
      //   153: putfield 115	io/reactivex/d/e/e/g$a:k	Z
      //   156: aload_0
      //   157: getfield 70	io/reactivex/d/e/e/g$a:h	Lio/reactivex/b/b;
      //   160: invokeinterface 117 1 0
      //   165: aload 4
      //   167: aload 5
      //   169: invokestatic 101	io/reactivex/d/j/g:a	(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z
      //   172: pop
      //   173: aload_3
      //   174: aload 4
      //   176: invokestatic 139	io/reactivex/d/j/g:a	(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;
      //   179: invokeinterface 140 2 0
      //   184: return
      //   185: iconst_0
      //   186: istore_1
      //   187: goto -77 -> 110
      //   190: aload_3
      //   191: invokeinterface 149 1 0
      //   196: return
      //   197: iload_1
      //   198: ifne +149 -> 347
      //   201: aload_0
      //   202: getfield 50	io/reactivex/d/e/e/g$a:b	Lio/reactivex/c/h;
      //   205: aload 6
      //   207: invokeinterface 154 2 0
      //   212: ldc -100
      //   214: invokestatic 161	io/reactivex/d/b/b:a	(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
      //   217: checkcast 163	io/reactivex/u
      //   220: astore 6
      //   222: aload 6
      //   224: instanceof 165
      //   227: ifeq +104 -> 331
      //   230: aload 6
      //   232: checkcast 165	java/util/concurrent/Callable
      //   235: invokeinterface 168 1 0
      //   240: astore 6
      //   242: aload 6
      //   244: ifnull -219 -> 25
      //   247: aload_0
      //   248: getfield 115	io/reactivex/d/e/e/g$a:k	Z
      //   251: ifne -226 -> 25
      //   254: aload_3
      //   255: aload 6
      //   257: invokeinterface 170 2 0
      //   262: goto -237 -> 25
      //   265: astore 6
      //   267: aload 6
      //   269: invokestatic 146	io/reactivex/exceptions/a:a	(Ljava/lang/Throwable;)V
      //   272: aload_0
      //   273: iconst_1
      //   274: putfield 115	io/reactivex/d/e/e/g$a:k	Z
      //   277: aload_0
      //   278: getfield 70	io/reactivex/d/e/e/g$a:h	Lio/reactivex/b/b;
      //   281: invokeinterface 117 1 0
      //   286: aload 5
      //   288: invokeinterface 132 1 0
      //   293: aload 4
      //   295: aload 6
      //   297: invokestatic 101	io/reactivex/d/j/g:a	(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z
      //   300: pop
      //   301: aload_3
      //   302: aload 4
      //   304: invokestatic 139	io/reactivex/d/j/g:a	(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;
      //   307: invokeinterface 140 2 0
      //   312: return
      //   313: astore 6
      //   315: aload 6
      //   317: invokestatic 146	io/reactivex/exceptions/a:a	(Ljava/lang/Throwable;)V
      //   320: aload 4
      //   322: aload 6
      //   324: invokestatic 101	io/reactivex/d/j/g:a	(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z
      //   327: pop
      //   328: goto -303 -> 25
      //   331: aload_0
      //   332: iconst_1
      //   333: putfield 129	io/reactivex/d/e/e/g$a:i	Z
      //   336: aload 6
      //   338: aload_0
      //   339: getfield 64	io/reactivex/d/e/e/g$a:e	Lio/reactivex/d/e/e/g$a$a;
      //   342: invokeinterface 173 2 0
      //   347: aload_0
      //   348: invokevirtual 176	io/reactivex/d/e/e/g$a:decrementAndGet	()I
      //   351: ifne -326 -> 25
      //   354: return
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	355	0	this	a
      //   109	89	1	m	int
      //   93	18	2	bool	boolean
      //   12	290	3	localW	w
      //   23	298	4	localObject1	Object
      //   17	78	5	localJ	j
      //   144	143	5	localThrowable1	Throwable
      //   101	155	6	localObject2	Object
      //   265	31	6	localThrowable2	Throwable
      //   313	24	6	localThrowable3	Throwable
      // Exception table:
      //   from	to	target	type
      //   94	103	144	java/lang/Throwable
      //   201	222	265	java/lang/Throwable
      //   230	242	313	java/lang/Throwable
    }
    
    public final void w_()
    {
      this.j = true;
      d();
    }
    
    static final class a<R>
      extends AtomicReference<io.reactivex.b.b>
      implements w<R>
    {
      private static final long serialVersionUID = 2620149119579502636L;
      final w<? super R> a;
      final g.a<?, R> b;
      
      a(w<? super R> paramW, g.a<?, R> paramA)
      {
        this.a = paramW;
        this.b = paramA;
      }
      
      public final void a(io.reactivex.b.b paramB)
      {
        io.reactivex.d.a.c.c(this, paramB);
      }
      
      public final void a(Throwable paramThrowable)
      {
        g.a localA = this.b;
        if (io.reactivex.d.j.g.a(localA.d, paramThrowable))
        {
          if (!localA.f) {
            localA.h.b();
          }
          localA.i = false;
          localA.d();
          return;
        }
        io.reactivex.g.a.a(paramThrowable);
      }
      
      public final void a_(R paramR)
      {
        this.a.a_(paramR);
      }
      
      public final void w_()
      {
        g.a localA = this.b;
        localA.i = false;
        localA.d();
      }
    }
  }
  
  static final class b<T, U>
    extends AtomicInteger
    implements io.reactivex.b.b, w<T>
  {
    private static final long serialVersionUID = 8828587559905699186L;
    final w<? super U> a;
    final h<? super T, ? extends u<? extends U>> b;
    final a<U> c;
    final int d;
    j<T> e;
    io.reactivex.b.b f;
    volatile boolean g;
    volatile boolean h;
    volatile boolean i;
    int j;
    
    b(w<? super U> paramW, h<? super T, ? extends u<? extends U>> paramH, int paramInt)
    {
      this.a = paramW;
      this.b = paramH;
      this.d = paramInt;
      this.c = new a(paramW, this);
    }
    
    public final void a(io.reactivex.b.b paramB)
    {
      int k;
      if (io.reactivex.d.a.c.a(this.f, paramB))
      {
        this.f = paramB;
        if (!(paramB instanceof e)) {
          break label97;
        }
        paramB = (e)paramB;
        k = paramB.a(3);
        if (k == 1)
        {
          this.j = k;
          this.e = paramB;
          this.i = true;
          this.a.a(this);
          d();
        }
      }
      else
      {
        return;
      }
      if (k == 2)
      {
        this.j = k;
        this.e = paramB;
        this.a.a(this);
        return;
      }
      label97:
      this.e = new io.reactivex.d.f.b(this.d);
      this.a.a(this);
    }
    
    public final void a(Throwable paramThrowable)
    {
      if (this.i)
      {
        io.reactivex.g.a.a(paramThrowable);
        return;
      }
      this.i = true;
      b();
      this.a.a(paramThrowable);
    }
    
    public final void a_(T paramT)
    {
      if (this.i) {
        return;
      }
      if (this.j == 0) {
        this.e.a(paramT);
      }
      d();
    }
    
    public final void b()
    {
      this.h = true;
      io.reactivex.d.a.c.a(this.c);
      this.f.b();
      if (getAndIncrement() == 0) {
        this.e.q_();
      }
    }
    
    public final boolean c()
    {
      return this.h;
    }
    
    final void d()
    {
      if (getAndIncrement() != 0) {
        return;
      }
      for (;;)
      {
        if (this.h)
        {
          this.e.q_();
          return;
        }
        if (!this.g)
        {
          boolean bool = this.i;
          int k;
          for (;;)
          {
            try
            {
              Object localObject = this.e.r_();
              if (localObject == null)
              {
                k = 1;
                if ((!bool) || (k == 0)) {
                  break;
                }
                this.h = true;
                this.a.w_();
                return;
              }
            }
            catch (Throwable localThrowable1)
            {
              io.reactivex.exceptions.a.a(localThrowable1);
              b();
              this.e.q_();
              this.a.a(localThrowable1);
              return;
            }
            k = 0;
          }
          if (k != 0) {}
        }
        try
        {
          u localU = (u)io.reactivex.d.b.b.a(this.b.a(localThrowable1), "The mapper returned a null ObservableSource");
          this.g = true;
          localU.b(this.c);
          if (decrementAndGet() == 0) {}
        }
        catch (Throwable localThrowable2)
        {
          io.reactivex.exceptions.a.a(localThrowable2);
          b();
          this.e.q_();
          this.a.a(localThrowable2);
        }
      }
    }
    
    public final void w_()
    {
      if (this.i) {
        return;
      }
      this.i = true;
      d();
    }
    
    static final class a<U>
      extends AtomicReference<io.reactivex.b.b>
      implements w<U>
    {
      private static final long serialVersionUID = -7449079488798789337L;
      final w<? super U> a;
      final g.b<?, ?> b;
      
      a(w<? super U> paramW, g.b<?, ?> paramB)
      {
        this.a = paramW;
        this.b = paramB;
      }
      
      public final void a(io.reactivex.b.b paramB)
      {
        io.reactivex.d.a.c.a(this, paramB);
      }
      
      public final void a(Throwable paramThrowable)
      {
        this.b.b();
        this.a.a(paramThrowable);
      }
      
      public final void a_(U paramU)
      {
        this.a.a_(paramU);
      }
      
      public final void w_()
      {
        g.b localB = this.b;
        localB.g = false;
        localB.d();
      }
    }
  }
}
