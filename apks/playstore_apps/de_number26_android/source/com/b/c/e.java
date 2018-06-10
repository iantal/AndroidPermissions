package com.b.c;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
import rx.c.a;
import rx.c.c;
import rx.f;
import rx.k;

final class e<T>
  extends AtomicReference<b<T>>
  implements rx.e.a<T>
{
  volatile Object a;
  boolean b = true;
  rx.c.b<a<T>> c = c.a();
  rx.c.b<a<T>> d = c.a();
  
  e()
  {
    super(b.a);
  }
  
  private void a(k<? super T> paramK, final a<T> paramA)
  {
    paramK.a(rx.i.e.a(new a()
    {
      public void a()
      {
        e.this.a(paramA);
      }
    }));
  }
  
  private void b(a<T> paramA)
  {
    b localB;
    do
    {
      localB = (b)get();
    } while (!compareAndSet(localB, localB.a(paramA)));
    this.d.call(paramA);
  }
  
  Object a()
  {
    return this.a;
  }
  
  void a(a<T> paramA)
  {
    b localB1;
    b localB2;
    do
    {
      localB1 = (b)get();
      localB2 = localB1.b(paramA);
    } while ((localB2 != localB1) && (!compareAndSet(localB1, localB2)));
  }
  
  void a(Object paramObject)
  {
    this.a = paramObject;
  }
  
  public void a(k<? super T> paramK)
  {
    a localA = new a(paramK);
    a(paramK, localA);
    this.c.call(localA);
    if (!paramK.b())
    {
      b(localA);
      if (paramK.b()) {
        a(localA);
      }
    }
  }
  
  a<T>[] b()
  {
    return ((b)get()).b;
  }
  
  a<T>[] b(Object paramObject)
  {
    a(paramObject);
    return ((b)get()).b;
  }
  
  static final class a<T>
    implements f<T>
  {
    final f<? super T> a;
    boolean b = true;
    boolean c;
    List<Object> d;
    boolean e;
    
    a(f<? super T> paramF)
    {
      this.a = paramF;
    }
    
    /* Error */
    private void a(List<Object> paramList, Object paramObject)
    {
      // Byte code:
      //   0: iconst_1
      //   1: istore 5
      //   3: iconst_1
      //   4: istore_3
      //   5: aload_1
      //   6: ifnull +32 -> 38
      //   9: aload_1
      //   10: invokeinterface 38 1 0
      //   15: astore_1
      //   16: aload_1
      //   17: invokeinterface 44 1 0
      //   22: ifeq +16 -> 38
      //   25: aload_0
      //   26: aload_1
      //   27: invokeinterface 48 1 0
      //   32: invokespecial 51	com/b/c/e$a:d	(Ljava/lang/Object;)V
      //   35: goto -19 -> 16
      //   38: iload_3
      //   39: istore 4
      //   41: iload_3
      //   42: ifeq +11 -> 53
      //   45: aload_0
      //   46: aload_2
      //   47: invokespecial 51	com/b/c/e$a:d	(Ljava/lang/Object;)V
      //   50: iconst_0
      //   51: istore 4
      //   53: aload_0
      //   54: monitorenter
      //   55: aload_0
      //   56: getfield 53	com/b/c/e$a:d	Ljava/util/List;
      //   59: astore_1
      //   60: aload_0
      //   61: aconst_null
      //   62: putfield 53	com/b/c/e$a:d	Ljava/util/List;
      //   65: aload_1
      //   66: ifnonnull +15 -> 81
      //   69: aload_0
      //   70: iconst_0
      //   71: putfield 55	com/b/c/e$a:c	Z
      //   74: iload 5
      //   76: istore 4
      //   78: aload_0
      //   79: monitorexit
      //   80: return
      //   81: aload_0
      //   82: monitorexit
      //   83: iload 4
      //   85: istore_3
      //   86: goto -81 -> 5
      //   89: astore_1
      //   90: iconst_0
      //   91: istore_3
      //   92: iload_3
      //   93: istore 4
      //   95: aload_0
      //   96: monitorexit
      //   97: aload_1
      //   98: athrow
      //   99: astore_1
      //   100: goto +10 -> 110
      //   103: astore_1
      //   104: iload 4
      //   106: istore_3
      //   107: goto -15 -> 92
      //   110: iload_3
      //   111: ifne +20 -> 131
      //   114: aload_0
      //   115: monitorenter
      //   116: aload_0
      //   117: iconst_0
      //   118: putfield 55	com/b/c/e$a:c	Z
      //   121: aload_0
      //   122: monitorexit
      //   123: goto +8 -> 131
      //   126: astore_1
      //   127: aload_0
      //   128: monitorexit
      //   129: aload_1
      //   130: athrow
      //   131: aload_1
      //   132: athrow
      //   133: astore_1
      //   134: iconst_0
      //   135: istore_3
      //   136: goto -26 -> 110
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	139	0	this	a
      //   0	139	1	paramList	List<Object>
      //   0	139	2	paramObject	Object
      //   4	132	3	i	int
      //   39	66	4	j	int
      //   1	74	5	k	int
      // Exception table:
      //   from	to	target	type
      //   55	65	89	finally
      //   69	74	89	finally
      //   81	83	89	finally
      //   97	99	99	finally
      //   78	80	103	finally
      //   95	97	103	finally
      //   116	123	126	finally
      //   127	129	126	finally
      //   9	16	133	finally
      //   16	35	133	finally
      //   45	50	133	finally
      //   53	55	133	finally
    }
    
    private void d(Object paramObject)
    {
      if (paramObject != null) {
        b.a(this.a, paramObject);
      }
    }
    
    public void Y_()
    {
      throw new AssertionError();
    }
    
    public void a(T paramT)
    {
      this.a.a(paramT);
    }
    
    public void a(Throwable paramThrowable)
    {
      throw new AssertionError();
    }
    
    void b(Object paramObject)
    {
      if (!this.e) {
        try
        {
          this.b = false;
          if (this.c)
          {
            if (this.d == null) {
              this.d = new ArrayList();
            }
            this.d.add(paramObject);
            return;
          }
          this.e = true;
        }
        finally {}
      }
      b.a(this.a, paramObject);
    }
    
    void c(Object paramObject)
    {
      try
      {
        if ((this.b) && (!this.c))
        {
          boolean bool = false;
          this.b = false;
          if (paramObject != null) {
            bool = true;
          }
          this.c = bool;
          if (paramObject != null) {
            a(null, paramObject);
          }
          return;
        }
        return;
      }
      finally {}
    }
  }
  
  static final class b<T>
  {
    static final b a = new b(new e.a[0]);
    final e.a[] b;
    
    b(e.a[] paramArrayOfA)
    {
      this.b = paramArrayOfA;
    }
    
    b a(e.a paramA)
    {
      int i = this.b.length;
      e.a[] arrayOfA = new e.a[i + 1];
      System.arraycopy(this.b, 0, arrayOfA, 0, i);
      arrayOfA[i] = paramA;
      return new b(arrayOfA);
    }
    
    b b(e.a paramA)
    {
      e.a[] arrayOfA2 = this.b;
      int m = arrayOfA2.length;
      if ((m == 1) && (arrayOfA2[0] == paramA)) {
        return a;
      }
      if (m == 0) {
        return this;
      }
      int n = m - 1;
      e.a[] arrayOfA1 = new e.a[n];
      int i = 0;
      int k;
      for (int j = i; i < m; j = k)
      {
        e.a localA = arrayOfA2[i];
        k = j;
        if (localA != paramA)
        {
          if (j == n) {
            return this;
          }
          arrayOfA1[j] = localA;
          k = j + 1;
        }
        i += 1;
      }
      if (j == 0) {
        return a;
      }
      if (j < n)
      {
        paramA = new e.a[j];
        System.arraycopy(arrayOfA1, 0, paramA, 0, j);
      }
      else
      {
        paramA = arrayOfA1;
      }
      return new b(paramA);
    }
  }
}
