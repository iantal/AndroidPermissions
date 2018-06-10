package io.reactivex.d.b;

import io.reactivex.c.c;
import io.reactivex.c.g;
import io.reactivex.c.h;
import io.reactivex.c.i;
import io.reactivex.c.j;
import io.reactivex.c.k;
import io.reactivex.c.l;
import io.reactivex.c.m;
import io.reactivex.q;
import java.util.Comparator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;
import org.a.d;

public final class a
{
  static final h<Object, Object> a = new o();
  public static final Runnable b = new k();
  public static final io.reactivex.c.a c = new h();
  static final g<Object> d = new i();
  public static final g<Throwable> e = new l();
  public static final g<Throwable> f = new y();
  public static final l g = new j();
  static final m<Object> h = new ab();
  static final m<Object> i = new m();
  static final Callable<Object> j = new x();
  static final Comparator<Object> k = new t();
  public static final g<d> l = new r();
  
  public static <T, K> io.reactivex.c.b<Map<K, T>, T> a(h<? super T, ? extends K> paramH)
  {
    return new z(paramH);
  }
  
  public static <T, K, V> io.reactivex.c.b<Map<K, V>, T> a(h<? super T, ? extends K> paramH, h<? super T, ? extends V> paramH1)
  {
    return new aa(paramH1, paramH);
  }
  
  public static <T> g<T> a(io.reactivex.c.a paramA)
  {
    return new a(paramA);
  }
  
  public static <T> g<T> a(g<? super q<T>> paramG)
  {
    return new w(paramG);
  }
  
  public static <T> h<T, T> a()
  {
    return a;
  }
  
  public static <T1, T2, R> h<Object[], R> a(c<? super T1, ? super T2, ? extends R> paramC)
  {
    b.a(paramC, "f is null");
    return new b(paramC);
  }
  
  public static <T1, T2, T3, R> h<Object[], R> a(i<T1, T2, T3, R> paramI)
  {
    b.a(paramI, "f is null");
    return new c(paramI);
  }
  
  public static <T1, T2, T3, T4, R> h<Object[], R> a(j<T1, T2, T3, T4, R> paramJ)
  {
    b.a(paramJ, "f is null");
    return new d(paramJ);
  }
  
  public static <T1, T2, T3, T4, T5, R> h<Object[], R> a(k<T1, T2, T3, T4, T5, R> paramK)
  {
    b.a(paramK, "f is null");
    return new e(paramK);
  }
  
  public static <T, U> h<T, U> a(Class<U> paramClass)
  {
    return new g(paramClass);
  }
  
  public static <T> h<List<T>, List<T>> a(Comparator<? super T> paramComparator)
  {
    return new q(paramComparator);
  }
  
  public static <T> Callable<T> a(T paramT)
  {
    return new p(paramT);
  }
  
  public static <T> g<T> b()
  {
    return d;
  }
  
  public static <T> g<Throwable> b(g<? super q<T>> paramG)
  {
    return new v(paramG);
  }
  
  public static <T, U> h<T, U> b(U paramU)
  {
    return new p(paramU);
  }
  
  public static <T> io.reactivex.c.a c(g<? super q<T>> paramG)
  {
    return new u(paramG);
  }
  
  public static <T> m<T> c()
  {
    return h;
  }
  
  public static <T> m<T> d()
  {
    return i;
  }
  
  public static <T> Comparator<T> e()
  {
    return k;
  }
  
  public static <T> Callable<List<T>> f()
  {
    return new f();
  }
  
  public static <T> Callable<Set<T>> g()
  {
    return n.a;
  }
  
  public static <T> Comparator<T> h()
  {
    return s.a;
  }
  
  static final class a<T>
    implements g<T>
  {
    final io.reactivex.c.a a;
    
    a(io.reactivex.c.a paramA)
    {
      this.a = paramA;
    }
    
    public final void a(T paramT)
      throws Exception
    {
      this.a.a();
    }
  }
  
  static final class aa<K, V, T>
    implements io.reactivex.c.b<Map<K, V>, T>
  {
    private final h<? super T, ? extends V> a;
    private final h<? super T, ? extends K> b;
    
    aa(h<? super T, ? extends V> paramH, h<? super T, ? extends K> paramH1)
    {
      this.a = paramH;
      this.b = paramH1;
    }
  }
  
  static final class ab
    implements m<Object>
  {
    ab() {}
    
    public final boolean d_(Object paramObject)
    {
      return true;
    }
  }
  
  static final class b<T1, T2, R>
    implements h<Object[], R>
  {
    final c<? super T1, ? super T2, ? extends R> a;
    
    b(c<? super T1, ? super T2, ? extends R> paramC)
    {
      this.a = paramC;
    }
  }
  
  static final class c<T1, T2, T3, R>
    implements h<Object[], R>
  {
    final i<T1, T2, T3, R> a;
    
    c(i<T1, T2, T3, R> paramI)
    {
      this.a = paramI;
    }
  }
  
  static final class d<T1, T2, T3, T4, R>
    implements h<Object[], R>
  {
    final j<T1, T2, T3, T4, R> a;
    
    d(j<T1, T2, T3, T4, R> paramJ)
    {
      this.a = paramJ;
    }
  }
  
  static final class e<T1, T2, T3, T4, T5, R>
    implements h<Object[], R>
  {
    private final k<T1, T2, T3, T4, T5, R> a;
    
    e(k<T1, T2, T3, T4, T5, R> paramK)
    {
      this.a = paramK;
    }
  }
  
  static final class f<T>
    implements Callable<List<T>>
  {
    final int a = 16;
    
    f() {}
  }
  
  static final class g<T, U>
    implements h<T, U>
  {
    final Class<U> a;
    
    g(Class<U> paramClass)
    {
      this.a = paramClass;
    }
    
    public final U a(T paramT)
      throws Exception
    {
      return this.a.cast(paramT);
    }
  }
  
  static final class h
    implements io.reactivex.c.a
  {
    h() {}
    
    public final void a() {}
    
    public final String toString()
    {
      return "EmptyAction";
    }
  }
  
  static final class i
    implements g<Object>
  {
    i() {}
    
    public final void a(Object paramObject) {}
    
    public final String toString()
    {
      return "EmptyConsumer";
    }
  }
  
  static final class j
    implements l
  {
    j() {}
  }
  
  static final class k
    implements Runnable
  {
    k() {}
    
    public final void run() {}
    
    public final String toString()
    {
      return "EmptyRunnable";
    }
  }
  
  static final class l
    implements g<Throwable>
  {
    l() {}
  }
  
  static final class m
    implements m<Object>
  {
    m() {}
    
    public final boolean d_(Object paramObject)
    {
      return false;
    }
  }
  
  static enum n
    implements Callable<Set<Object>>
  {
    private n() {}
  }
  
  static final class o
    implements h<Object, Object>
  {
    o() {}
    
    public final Object a(Object paramObject)
    {
      return paramObject;
    }
    
    public final String toString()
    {
      return "IdentityFunction";
    }
  }
  
  static final class p<T, U>
    implements h<T, U>, Callable<U>
  {
    final U a;
    
    p(U paramU)
    {
      this.a = paramU;
    }
    
    public final U a(T paramT)
      throws Exception
    {
      return this.a;
    }
    
    public final U call()
      throws Exception
    {
      return this.a;
    }
  }
  
  static final class q<T>
    implements h<List<T>, List<T>>
  {
    final Comparator<? super T> a;
    
    q(Comparator<? super T> paramComparator)
    {
      this.a = paramComparator;
    }
  }
  
  static final class r
    implements g<d>
  {
    r() {}
  }
  
  static enum s
    implements Comparator<Object>
  {
    private s() {}
    
    public final int compare(Object paramObject1, Object paramObject2)
    {
      return ((Comparable)paramObject1).compareTo(paramObject2);
    }
  }
  
  static final class t
    implements Comparator<Object>
  {
    t() {}
    
    public final int compare(Object paramObject1, Object paramObject2)
    {
      return ((Comparable)paramObject1).compareTo(paramObject2);
    }
  }
  
  static final class u<T>
    implements io.reactivex.c.a
  {
    final g<? super q<T>> a;
    
    u(g<? super q<T>> paramG)
    {
      this.a = paramG;
    }
    
    public final void a()
      throws Exception
    {
      this.a.a(q.a());
    }
  }
  
  static final class v<T>
    implements g<Throwable>
  {
    final g<? super q<T>> a;
    
    v(g<? super q<T>> paramG)
    {
      this.a = paramG;
    }
  }
  
  static final class w<T>
    implements g<T>
  {
    final g<? super q<T>> a;
    
    w(g<? super q<T>> paramG)
    {
      this.a = paramG;
    }
    
    public final void a(T paramT)
      throws Exception
    {
      this.a.a(q.a(paramT));
    }
  }
  
  static final class x
    implements Callable<Object>
  {
    x() {}
    
    public final Object call()
    {
      return null;
    }
  }
  
  static final class y
    implements g<Throwable>
  {
    y() {}
  }
  
  static final class z<K, T>
    implements io.reactivex.c.b<Map<K, T>, T>
  {
    private final h<? super T, ? extends K> a;
    
    z(h<? super T, ? extends K> paramH)
    {
      this.a = paramH;
    }
  }
}
