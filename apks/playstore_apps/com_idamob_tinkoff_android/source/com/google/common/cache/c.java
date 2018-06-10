package com.google.common.cache;

import com.google.common.a.e;
import com.google.common.a.i;
import com.google.common.a.i.a;
import com.google.common.a.s;
import com.google.common.a.t.a;
import com.google.common.a.v;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;

public final class c<K, V>
{
  static final s<? extends a.b> a = new t.a(new a.b()
  {
    public final void a() {}
    
    public final void a(long paramAnonymousLong) {}
    
    public final void b() {}
    
    public final void b(long paramAnonymousLong) {}
    
    public final void c() {}
  });
  static final d b = new d();
  static final s<a.b> c = new s() {};
  static final v d = new v()
  {
    public final long a()
    {
      return 0L;
    }
  };
  private static final Logger u = Logger.getLogger(c.class.getName());
  boolean e = true;
  int f = -1;
  int g = -1;
  long h = -1L;
  long i = -1L;
  n<? super K, ? super V> j;
  f.q k;
  f.q l;
  long m = -1L;
  long n = -1L;
  long o = -1L;
  e<Object> p;
  e<Object> q;
  k<? super K, ? super V> r;
  v s;
  s<? extends a.b> t = a;
  
  c() {}
  
  public static c<Object, Object> a()
  {
    return new c();
  }
  
  public final c<K, V> a(long paramLong)
  {
    boolean bool2 = true;
    if (this.h == -1L)
    {
      bool1 = true;
      com.google.common.a.n.a(bool1, "maximum size was already set to %s", this.h);
      if (this.i != -1L) {
        break label91;
      }
      bool1 = true;
      label39:
      com.google.common.a.n.a(bool1, "maximum weight was already set to %s", this.i);
      if (this.j != null) {
        break label96;
      }
      bool1 = true;
      label58:
      com.google.common.a.n.b(bool1, "maximum size can not be combined with weigher");
      if (paramLong < 0L) {
        break label101;
      }
    }
    label91:
    label96:
    label101:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      com.google.common.a.n.a(bool1, "maximum size must not be negative");
      this.h = paramLong;
      return this;
      bool1 = false;
      break;
      bool1 = false;
      break label39;
      bool1 = false;
      break label58;
    }
  }
  
  public final c<K, V> a(long paramLong, TimeUnit paramTimeUnit)
  {
    boolean bool2 = true;
    if (this.n == -1L)
    {
      bool1 = true;
      com.google.common.a.n.a(bool1, "expireAfterAccess was already set to %s ns", this.n);
      if (paramLong < 0L) {
        break label64;
      }
    }
    label64:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      com.google.common.a.n.a(bool1, "duration cannot be negative: %s %s", paramLong, paramTimeUnit);
      this.n = paramTimeUnit.toNanos(paramLong);
      return this;
      bool1 = false;
      break;
    }
  }
  
  final f.q b()
  {
    return (f.q)i.a(this.k, f.q.a);
  }
  
  final f.q c()
  {
    return (f.q)i.a(this.l, f.q.a);
  }
  
  public final <K1 extends K, V1 extends V> b<K1, V1> d()
  {
    boolean bool2 = true;
    if (this.j == null) {
      if (this.i == -1L)
      {
        bool1 = true;
        com.google.common.a.n.b(bool1, "maximumWeight requires weigher");
        label28:
        if (this.o != -1L) {
          break label120;
        }
      }
    }
    label120:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      com.google.common.a.n.b(bool1, "refreshAfterWrite requires a LoadingCache");
      return new f.k(this);
      bool1 = false;
      break;
      if (this.e)
      {
        if (this.i != -1L) {}
        for (bool1 = true;; bool1 = false)
        {
          com.google.common.a.n.b(bool1, "weigher requires maximumWeight");
          break;
        }
      }
      if (this.i != -1L) {
        break label28;
      }
      u.log(Level.WARNING, "ignoring weigher specified without maximumWeight");
      break label28;
    }
  }
  
  public final String toString()
  {
    i.a localA = i.a(this);
    if (this.f != -1) {
      localA.a("initialCapacity", this.f);
    }
    if (this.g != -1) {
      localA.a("concurrencyLevel", this.g);
    }
    if (this.h != -1L) {
      localA.a("maximumSize", this.h);
    }
    if (this.i != -1L) {
      localA.a("maximumWeight", this.i);
    }
    if (this.m != -1L) {
      localA.a("expireAfterWrite", this.m + "ns");
    }
    if (this.n != -1L) {
      localA.a("expireAfterAccess", this.n + "ns");
    }
    if (this.k != null) {
      localA.a("keyStrength", com.google.common.a.b.a(this.k.toString()));
    }
    if (this.l != null) {
      localA.a("valueStrength", com.google.common.a.b.a(this.l.toString()));
    }
    if (this.p != null) {
      localA.a("keyEquivalence");
    }
    if (this.q != null) {
      localA.a("valueEquivalence");
    }
    if (this.r != null) {
      localA.a("removalListener");
    }
    return localA.toString();
  }
  
  static enum a
    implements k<Object, Object>
  {
    private a() {}
  }
  
  static enum b
    implements n<Object, Object>
  {
    private b() {}
  }
}
