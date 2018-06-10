package com.google.common.cache;

import com.google.common.a.e.a;
import com.google.common.a.e.b;
import com.google.common.a.r;
import com.google.common.a.s;
import com.google.common.a.v;
import com.google.common.b.al;
import com.google.common.util.concurrent.ExecutionError;
import com.google.common.util.concurrent.UncheckedExecutionException;
import com.google.common.util.concurrent.d;
import com.google.common.util.concurrent.h.a;
import com.google.j2objc.annotations.Weak;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.SoftReference;
import java.lang.ref.WeakReference;
import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.AbstractQueue;
import java.util.AbstractSet;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.NoSuchElementException;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.locks.ReentrantLock;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.annotation.Nullable;
import javax.annotation.concurrent.GuardedBy;

class f<K, V>
  extends AbstractMap<K, V>
  implements ConcurrentMap<K, V>
{
  static final Logger a = Logger.getLogger(f.class.getName());
  static final x<Object, Object> u = new x()
  {
    public final int a()
    {
      return 0;
    }
    
    public final f.x<Object, Object> a(ReferenceQueue<Object> paramAnonymousReferenceQueue, @Nullable Object paramAnonymousObject, f.n<Object, Object> paramAnonymousN)
    {
      return this;
    }
    
    public final void a(Object paramAnonymousObject) {}
    
    public final f.n<Object, Object> b()
    {
      return null;
    }
    
    public final boolean c()
    {
      return false;
    }
    
    public final boolean d()
    {
      return false;
    }
    
    public final Object e()
    {
      return null;
    }
    
    public final Object get()
    {
      return null;
    }
  };
  static final Queue<? extends Object> v = new AbstractQueue()
  {
    public final Iterator<Object> iterator()
    {
      return al.g().a();
    }
    
    public final boolean offer(Object paramAnonymousObject)
    {
      return true;
    }
    
    public final Object peek()
    {
      return null;
    }
    
    public final Object poll()
    {
      return null;
    }
    
    public final int size()
    {
      return 0;
    }
  };
  final int b;
  final int c;
  final o<K, V>[] d;
  final int e;
  final com.google.common.a.e<Object> f;
  final com.google.common.a.e<Object> g;
  final q h;
  final q i;
  final long j;
  final n<K, V> k;
  final long l;
  final long m;
  final long n;
  final Queue<l<K, V>> o;
  final k<K, V> p;
  final v q;
  final d r;
  final a.b s;
  @Nullable
  final CacheLoader<? super K, V> t;
  Set<K> w;
  Collection<V> x;
  Set<Map.Entry<K, V>> y;
  
  f(c<? super K, ? super V> paramC)
  {
    long l1;
    label115:
    label152:
    label172:
    label193:
    Object localObject;
    label231:
    label253:
    label266:
    boolean bool1;
    label295:
    boolean bool2;
    if (paramC.g == -1)
    {
      i1 = 4;
      this.e = Math.min(i1, 65536);
      this.h = paramC.b();
      this.i = paramC.c();
      this.f = ((com.google.common.a.e)com.google.common.a.i.a(paramC.p, paramC.b().a()));
      this.g = ((com.google.common.a.e)com.google.common.a.i.a(paramC.q, paramC.c().a()));
      if ((paramC.m != 0L) && (paramC.n != 0L)) {
        break label447;
      }
      l1 = 0L;
      this.j = l1;
      this.k = ((n)com.google.common.a.i.a(paramC.j, c.b.a));
      if (paramC.n != -1L) {
        break label472;
      }
      l1 = 0L;
      this.l = l1;
      if (paramC.m != -1L) {
        break label481;
      }
      l1 = 0L;
      this.m = l1;
      if (paramC.o != -1L) {
        break label490;
      }
      l1 = l2;
      this.n = l1;
      this.p = ((k)com.google.common.a.i.a(paramC.r, c.a.a));
      if (this.p != c.a.a) {
        break label499;
      }
      localObject = v;
      this.o = ((Queue)localObject);
      if ((!g()) && (!d())) {
        break label511;
      }
      i1 = 1;
      if (paramC.s == null) {
        break label516;
      }
      localObject = paramC.s;
      this.q = ((v)localObject);
      localObject = this.h;
      if ((!f()) && (!d())) {
        break label536;
      }
      bool1 = true;
      if ((!c()) && (!g())) {
        break label542;
      }
      bool2 = true;
      label312:
      this.r = d.a((q)localObject, bool1, bool2);
      this.s = ((a.b)paramC.t.a());
      this.t = null;
      if (paramC.f != -1) {
        break label548;
      }
    }
    int i2;
    label447:
    label472:
    label481:
    label490:
    label499:
    label511:
    label516:
    label536:
    label542:
    label548:
    for (int i1 = 16;; i1 = paramC.f)
    {
      i1 = Math.min(i1, 1073741824);
      i2 = i1;
      if (a())
      {
        i2 = i1;
        if (!b()) {
          i2 = Math.min(i1, (int)this.j);
        }
      }
      i1 = 1;
      i3 = 0;
      while ((i1 < this.e) && ((!a()) || (i1 * 20 <= this.j)))
      {
        i3 += 1;
        i1 <<= 1;
      }
      i1 = paramC.g;
      break;
      if (paramC.j == null)
      {
        l1 = paramC.h;
        break label115;
      }
      l1 = paramC.i;
      break label115;
      l1 = paramC.n;
      break label152;
      l1 = paramC.m;
      break label172;
      l1 = paramC.o;
      break label193;
      localObject = new ConcurrentLinkedQueue();
      break label231;
      i1 = 0;
      break label253;
      if (i1 != 0)
      {
        localObject = v.b();
        break label266;
      }
      localObject = c.d;
      break label266;
      bool1 = false;
      break label295;
      bool2 = false;
      break label312;
    }
    this.c = (32 - i3);
    this.b = (i1 - 1);
    this.d = new o[i1];
    int i3 = i2 / i1;
    if (i3 * i1 < i2)
    {
      i3 += 1;
      i2 = i6;
    }
    for (;;)
    {
      if (i2 < i3)
      {
        i2 <<= 1;
      }
      else
      {
        i3 = i5;
        if (a())
        {
          l1 = this.j / i1;
          l2 = this.j;
          long l3 = i1;
          l1 += 1L;
          i1 = i4;
          if (i1 >= this.d.length) {
            break label758;
          }
          if (i1 != l2 % l3) {
            break label759;
          }
          l1 -= 1L;
        }
        label758:
        label759:
        for (;;)
        {
          this.d[i1] = a(i2, l1, (a.b)paramC.t.a());
          i1 += 1;
          break;
          while (i3 < this.d.length)
          {
            this.d[i3] = a(i2, -1L, (a.b)paramC.t.a());
            i3 += 1;
          }
          return;
        }
        i2 = i6;
      }
    }
  }
  
  private o<K, V> a(int paramInt, long paramLong, a.b paramB)
  {
    return new o(this, paramInt, paramLong, paramB);
  }
  
  static <K, V> void a(n<K, V> paramN)
  {
    m localM = m.a;
    paramN.a(localM);
    paramN.b(localM);
  }
  
  static <K, V> void a(n<K, V> paramN1, n<K, V> paramN2)
  {
    paramN1.a(paramN2);
    paramN2.b(paramN1);
  }
  
  static <K, V> void b(n<K, V> paramN)
  {
    m localM = m.a;
    paramN.c(localM);
    paramN.d(localM);
  }
  
  static <K, V> void b(n<K, V> paramN1, n<K, V> paramN2)
  {
    paramN1.c(paramN2);
    paramN2.d(paramN1);
  }
  
  static <K, V> x<K, V> j()
  {
    return u;
  }
  
  static <K, V> n<K, V> k()
  {
    return m.a;
  }
  
  static <E> Queue<E> l()
  {
    return v;
  }
  
  final int a(@Nullable Object paramObject)
  {
    int i1 = this.f.a(paramObject);
    i1 += (i1 << 15 ^ 0xCD7D);
    i1 ^= i1 >>> 10;
    i1 += (i1 << 3);
    i1 ^= i1 >>> 6;
    i1 += (i1 << 2) + (i1 << 14);
    return i1 ^ i1 >>> 16;
  }
  
  final o<K, V> a(int paramInt)
  {
    return this.d[(paramInt >>> this.c & this.b)];
  }
  
  final boolean a()
  {
    return this.j >= 0L;
  }
  
  final boolean a(n<K, V> paramN, long paramLong)
  {
    com.google.common.a.n.a(paramN);
    if ((d()) && (paramLong - paramN.e() >= this.l)) {}
    while ((c()) && (paramLong - paramN.h() >= this.m)) {
      return true;
    }
    return false;
  }
  
  final boolean b()
  {
    return this.k != c.b.a;
  }
  
  final boolean c()
  {
    return this.m > 0L;
  }
  
  public void clear()
  {
    o[] arrayOfO = this.d;
    int i3 = arrayOfO.length;
    int i1 = 0;
    o localO;
    if (i1 < i3)
    {
      localO = arrayOfO[i1];
      if (localO.b != 0) {
        localO.lock();
      }
    }
    for (;;)
    {
      try
      {
        localO.a(localO.a.q.a());
        AtomicReferenceArray localAtomicReferenceArray = localO.f;
        i2 = 0;
        if (i2 >= localAtomicReferenceArray.length()) {
          break label344;
        }
        n localN = (n)localAtomicReferenceArray.get(i2);
        if (localN == null) {
          break label337;
        }
        if (localN.a().d())
        {
          Object localObject2 = localN.d();
          Object localObject3 = localN.a().get();
          if ((localObject2 == null) || (localObject3 == null))
          {
            localJ = j.c;
            localN.c();
            localO.a(localObject2, localObject3, localN.a().a(), localJ);
          }
        }
        else
        {
          localN = localN.b();
          continue;
        }
        j localJ = j.a;
        continue;
        if (i2 < localAtomicReferenceArray.length())
        {
          localAtomicReferenceArray.set(i2, null);
          i2 += 1;
          continue;
        }
        if ((localO.a.h()) && (localO.h.poll() != null)) {
          continue;
        }
        if ((localO.a.i()) && (localO.i.poll() != null)) {
          continue;
        }
        localO.l.clear();
        localO.m.clear();
        localO.k.set(0);
        localO.d += 1;
        localO.b = 0;
        localO.unlock();
        localO.c();
        i1 += 1;
        break;
      }
      finally
      {
        localO.unlock();
        localO.c();
      }
      return;
      label337:
      i2 += 1;
      continue;
      label344:
      int i2 = 0;
    }
  }
  
  public boolean containsKey(@Nullable Object paramObject)
  {
    if (paramObject == null) {
      return false;
    }
    int i1 = a(paramObject);
    return a(i1).b(paramObject, i1);
  }
  
  public boolean containsValue(@Nullable Object paramObject)
  {
    if (paramObject == null) {
      return false;
    }
    long l3 = this.q.a();
    o[] arrayOfO = this.d;
    int i1 = 0;
    long l1;
    for (long l2 = -1L; i1 < 3; l2 = l1)
    {
      int i4 = arrayOfO.length;
      l1 = 0L;
      int i2 = 0;
      while (i2 < i4)
      {
        o localO = arrayOfO[i2];
        int i3 = localO.b;
        AtomicReferenceArray localAtomicReferenceArray = localO.f;
        i3 = 0;
        while (i3 < localAtomicReferenceArray.length())
        {
          for (n localN = (n)localAtomicReferenceArray.get(i3); localN != null; localN = localN.b())
          {
            Object localObject = localO.a(localN, l3);
            if ((localObject != null) && (this.g.a(paramObject, localObject))) {
              return true;
            }
          }
          i3 += 1;
        }
        l1 += localO.d;
        i2 += 1;
      }
      if (l1 == l2) {
        break;
      }
      i1 += 1;
    }
    return false;
  }
  
  final boolean d()
  {
    return this.l > 0L;
  }
  
  final boolean e()
  {
    return this.n > 0L;
  }
  
  public Set<Map.Entry<K, V>> entrySet()
  {
    Object localObject = this.y;
    if (localObject != null) {
      return localObject;
    }
    localObject = new f(this);
    this.y = ((Set)localObject);
    return localObject;
  }
  
  final boolean f()
  {
    return (d()) || (a());
  }
  
  final boolean g()
  {
    return (c()) || (e());
  }
  
  @Nullable
  public V get(@Nullable Object paramObject)
  {
    if (paramObject == null) {
      return null;
    }
    int i1 = a(paramObject);
    return a(i1).a(paramObject, i1);
  }
  
  @Nullable
  public V getOrDefault(@Nullable Object paramObject, @Nullable V paramV)
  {
    paramObject = get(paramObject);
    if (paramObject != null) {
      paramV = paramObject;
    }
    return paramV;
  }
  
  final boolean h()
  {
    return this.h != q.a;
  }
  
  final boolean i()
  {
    return this.i != q.a;
  }
  
  public boolean isEmpty()
  {
    o[] arrayOfO = this.d;
    int i1 = 0;
    long l1 = 0L;
    if (i1 < arrayOfO.length) {
      if (arrayOfO[i1].b == 0) {}
    }
    label90:
    do
    {
      return false;
      l1 += arrayOfO[i1].d;
      i1 += 1;
      break;
      if (l1 == 0L) {
        break label96;
      }
      i1 = 0;
      for (;;)
      {
        if (i1 >= arrayOfO.length) {
          break label90;
        }
        if (arrayOfO[i1].b != 0) {
          break;
        }
        l1 -= arrayOfO[i1].d;
        i1 += 1;
      }
    } while (l1 != 0L);
    label96:
    return true;
  }
  
  public Set<K> keySet()
  {
    Object localObject = this.w;
    if (localObject != null) {
      return localObject;
    }
    localObject = new i(this);
    this.w = ((Set)localObject);
    return localObject;
  }
  
  public V put(K paramK, V paramV)
  {
    com.google.common.a.n.a(paramK);
    com.google.common.a.n.a(paramV);
    int i1 = a(paramK);
    return a(i1).a(paramK, i1, paramV, false);
  }
  
  public void putAll(Map<? extends K, ? extends V> paramMap)
  {
    paramMap = paramMap.entrySet().iterator();
    while (paramMap.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)paramMap.next();
      put(localEntry.getKey(), localEntry.getValue());
    }
  }
  
  public V putIfAbsent(K paramK, V paramV)
  {
    com.google.common.a.n.a(paramK);
    com.google.common.a.n.a(paramV);
    int i1 = a(paramK);
    return a(i1).a(paramK, i1, paramV, true);
  }
  
  public V remove(@Nullable Object paramObject)
  {
    if (paramObject == null) {
      return null;
    }
    int i1 = a(paramObject);
    return a(i1).c(paramObject, i1);
  }
  
  public boolean remove(@Nullable Object paramObject1, @Nullable Object paramObject2)
  {
    if ((paramObject1 == null) || (paramObject2 == null)) {
      return false;
    }
    int i1 = a(paramObject1);
    return a(i1).b(paramObject1, i1, paramObject2);
  }
  
  public V replace(K paramK, V paramV)
  {
    com.google.common.a.n.a(paramK);
    com.google.common.a.n.a(paramV);
    int i1 = a(paramK);
    return a(i1).a(paramK, i1, paramV);
  }
  
  public boolean replace(K paramK, @Nullable V paramV1, V paramV2)
  {
    com.google.common.a.n.a(paramK);
    com.google.common.a.n.a(paramV2);
    if (paramV1 == null) {
      return false;
    }
    int i1 = a(paramK);
    return a(i1).a(paramK, i1, paramV1, paramV2);
  }
  
  public int size()
  {
    o[] arrayOfO = this.d;
    long l1 = 0L;
    int i1 = 0;
    while (i1 < arrayOfO.length)
    {
      l1 += Math.max(0, arrayOfO[i1].b);
      i1 += 1;
    }
    return com.google.common.e.c.a(l1);
  }
  
  public Collection<V> values()
  {
    Object localObject = this.x;
    if (localObject != null) {
      return localObject;
    }
    localObject = new y(this);
    this.x = ((Collection)localObject);
    return localObject;
  }
  
  abstract class a<T>
    extends AbstractSet<T>
  {
    @Weak
    final ConcurrentMap<?, ?> a;
    
    a()
    {
      Object localObject;
      this.a = localObject;
    }
    
    public void clear()
    {
      this.a.clear();
    }
    
    public boolean isEmpty()
    {
      return this.a.isEmpty();
    }
    
    public int size()
    {
      return this.a.size();
    }
    
    public Object[] toArray()
    {
      return f.a(this).toArray();
    }
    
    public <E> E[] toArray(E[] paramArrayOfE)
    {
      return f.a(this).toArray(paramArrayOfE);
    }
  }
  
  static final class aa<K, V>
    extends f.ab<K, V>
  {
    volatile long a = Long.MAX_VALUE;
    f.n<K, V> b = f.k();
    f.n<K, V> c = f.k();
    volatile long d = Long.MAX_VALUE;
    f.n<K, V> e = f.k();
    f.n<K, V> f = f.k();
    
    aa(ReferenceQueue<K> paramReferenceQueue, K paramK, int paramInt, @Nullable f.n<K, V> paramN)
    {
      super(paramK, paramInt, paramN);
    }
    
    public final void a(long paramLong)
    {
      this.a = paramLong;
    }
    
    public final void a(f.n<K, V> paramN)
    {
      this.b = paramN;
    }
    
    public final void b(long paramLong)
    {
      this.d = paramLong;
    }
    
    public final void b(f.n<K, V> paramN)
    {
      this.c = paramN;
    }
    
    public final void c(f.n<K, V> paramN)
    {
      this.e = paramN;
    }
    
    public final void d(f.n<K, V> paramN)
    {
      this.f = paramN;
    }
    
    public final long e()
    {
      return this.a;
    }
    
    public final f.n<K, V> f()
    {
      return this.b;
    }
    
    public final f.n<K, V> g()
    {
      return this.c;
    }
    
    public final long h()
    {
      return this.d;
    }
    
    public final f.n<K, V> i()
    {
      return this.e;
    }
    
    public final f.n<K, V> j()
    {
      return this.f;
    }
  }
  
  static class ab<K, V>
    extends WeakReference<K>
    implements f.n<K, V>
  {
    final int g;
    final f.n<K, V> h;
    volatile f.x<K, V> i = f.j();
    
    ab(ReferenceQueue<K> paramReferenceQueue, K paramK, int paramInt, @Nullable f.n<K, V> paramN)
    {
      super(paramReferenceQueue);
      this.g = paramInt;
      this.h = paramN;
    }
    
    public final f.x<K, V> a()
    {
      return this.i;
    }
    
    public void a(long paramLong)
    {
      throw new UnsupportedOperationException();
    }
    
    public void a(f.n<K, V> paramN)
    {
      throw new UnsupportedOperationException();
    }
    
    public final void a(f.x<K, V> paramX)
    {
      this.i = paramX;
    }
    
    public final f.n<K, V> b()
    {
      return this.h;
    }
    
    public void b(long paramLong)
    {
      throw new UnsupportedOperationException();
    }
    
    public void b(f.n<K, V> paramN)
    {
      throw new UnsupportedOperationException();
    }
    
    public final int c()
    {
      return this.g;
    }
    
    public void c(f.n<K, V> paramN)
    {
      throw new UnsupportedOperationException();
    }
    
    public final K d()
    {
      return get();
    }
    
    public void d(f.n<K, V> paramN)
    {
      throw new UnsupportedOperationException();
    }
    
    public long e()
    {
      throw new UnsupportedOperationException();
    }
    
    public f.n<K, V> f()
    {
      throw new UnsupportedOperationException();
    }
    
    public f.n<K, V> g()
    {
      throw new UnsupportedOperationException();
    }
    
    public long h()
    {
      throw new UnsupportedOperationException();
    }
    
    public f.n<K, V> i()
    {
      throw new UnsupportedOperationException();
    }
    
    public f.n<K, V> j()
    {
      throw new UnsupportedOperationException();
    }
  }
  
  static final class ac<K, V>
    extends WeakReference<V>
    implements f.x<K, V>
  {
    final f.n<K, V> a;
    
    ac(ReferenceQueue<V> paramReferenceQueue, V paramV, f.n<K, V> paramN)
    {
      super(paramReferenceQueue);
      this.a = paramN;
    }
    
    public final int a()
    {
      return 1;
    }
    
    public final f.x<K, V> a(ReferenceQueue<V> paramReferenceQueue, V paramV, f.n<K, V> paramN)
    {
      return new ac(paramReferenceQueue, paramV, paramN);
    }
    
    public final void a(V paramV) {}
    
    public final f.n<K, V> b()
    {
      return this.a;
    }
    
    public final boolean c()
    {
      return false;
    }
    
    public final boolean d()
    {
      return true;
    }
    
    public final V e()
    {
      return get();
    }
  }
  
  static final class ad<K, V>
    extends f.ab<K, V>
  {
    volatile long a = Long.MAX_VALUE;
    f.n<K, V> b = f.k();
    f.n<K, V> c = f.k();
    
    ad(ReferenceQueue<K> paramReferenceQueue, K paramK, int paramInt, @Nullable f.n<K, V> paramN)
    {
      super(paramK, paramInt, paramN);
    }
    
    public final void b(long paramLong)
    {
      this.a = paramLong;
    }
    
    public final void c(f.n<K, V> paramN)
    {
      this.b = paramN;
    }
    
    public final void d(f.n<K, V> paramN)
    {
      this.c = paramN;
    }
    
    public final long h()
    {
      return this.a;
    }
    
    public final f.n<K, V> i()
    {
      return this.b;
    }
    
    public final f.n<K, V> j()
    {
      return this.c;
    }
  }
  
  static final class ae<K, V>
    extends AbstractQueue<f.n<K, V>>
  {
    final f.n<K, V> a = new f.b()
    {
      f.n<K, V> a = this;
      f.n<K, V> b = this;
      
      public final void b(long paramAnonymousLong) {}
      
      public final void c(f.n<K, V> paramAnonymousN)
      {
        this.a = paramAnonymousN;
      }
      
      public final void d(f.n<K, V> paramAnonymousN)
      {
        this.b = paramAnonymousN;
      }
      
      public final long h()
      {
        return Long.MAX_VALUE;
      }
      
      public final f.n<K, V> i()
      {
        return this.a;
      }
      
      public final f.n<K, V> j()
      {
        return this.b;
      }
    };
    
    ae() {}
    
    private f.n<K, V> a()
    {
      f.n localN2 = this.a.i();
      f.n localN1 = localN2;
      if (localN2 == this.a) {
        localN1 = null;
      }
      return localN1;
    }
    
    public final void clear()
    {
      f.n localN;
      for (Object localObject = this.a.i(); localObject != this.a; localObject = localN)
      {
        localN = ((f.n)localObject).i();
        f.b((f.n)localObject);
      }
      this.a.c(this.a);
      this.a.d(this.a);
    }
    
    public final boolean contains(Object paramObject)
    {
      return ((f.n)paramObject).i() != f.m.a;
    }
    
    public final boolean isEmpty()
    {
      return this.a.i() == this.a;
    }
    
    public final Iterator<f.n<K, V>> iterator()
    {
      new com.google.common.b.g(a()) {};
    }
    
    public final boolean remove(Object paramObject)
    {
      paramObject = (f.n)paramObject;
      f.n localN1 = paramObject.j();
      f.n localN2 = paramObject.i();
      f.b(localN1, localN2);
      f.b(paramObject);
      return localN2 != f.m.a;
    }
    
    public final int size()
    {
      int i = 0;
      for (f.n localN = this.a.i(); localN != this.a; localN = localN.i()) {
        i += 1;
      }
      return i;
    }
  }
  
  final class af
    implements Map.Entry<K, V>
  {
    final K a;
    V b;
    
    af(V paramV)
    {
      this.a = paramV;
      Object localObject;
      this.b = localObject;
    }
    
    public final boolean equals(@Nullable Object paramObject)
    {
      boolean bool2 = false;
      boolean bool1 = bool2;
      if ((paramObject instanceof Map.Entry))
      {
        paramObject = (Map.Entry)paramObject;
        bool1 = bool2;
        if (this.a.equals(paramObject.getKey()))
        {
          bool1 = bool2;
          if (this.b.equals(paramObject.getValue())) {
            bool1 = true;
          }
        }
      }
      return bool1;
    }
    
    public final K getKey()
    {
      return this.a;
    }
    
    public final V getValue()
    {
      return this.b;
    }
    
    public final int hashCode()
    {
      return this.a.hashCode() ^ this.b.hashCode();
    }
    
    public final V setValue(V paramV)
    {
      Object localObject = f.this.put(this.a, paramV);
      this.b = paramV;
      return localObject;
    }
    
    public final String toString()
    {
      return getKey() + "=" + getValue();
    }
  }
  
  static abstract class b<K, V>
    implements f.n<K, V>
  {
    b() {}
    
    public f.x<K, V> a()
    {
      throw new UnsupportedOperationException();
    }
    
    public void a(long paramLong)
    {
      throw new UnsupportedOperationException();
    }
    
    public void a(f.n<K, V> paramN)
    {
      throw new UnsupportedOperationException();
    }
    
    public void a(f.x<K, V> paramX)
    {
      throw new UnsupportedOperationException();
    }
    
    public f.n<K, V> b()
    {
      throw new UnsupportedOperationException();
    }
    
    public void b(long paramLong)
    {
      throw new UnsupportedOperationException();
    }
    
    public void b(f.n<K, V> paramN)
    {
      throw new UnsupportedOperationException();
    }
    
    public int c()
    {
      throw new UnsupportedOperationException();
    }
    
    public void c(f.n<K, V> paramN)
    {
      throw new UnsupportedOperationException();
    }
    
    public K d()
    {
      throw new UnsupportedOperationException();
    }
    
    public void d(f.n<K, V> paramN)
    {
      throw new UnsupportedOperationException();
    }
    
    public long e()
    {
      throw new UnsupportedOperationException();
    }
    
    public f.n<K, V> f()
    {
      throw new UnsupportedOperationException();
    }
    
    public f.n<K, V> g()
    {
      throw new UnsupportedOperationException();
    }
    
    public long h()
    {
      throw new UnsupportedOperationException();
    }
    
    public f.n<K, V> i()
    {
      throw new UnsupportedOperationException();
    }
    
    public f.n<K, V> j()
    {
      throw new UnsupportedOperationException();
    }
  }
  
  static final class c<K, V>
    extends AbstractQueue<f.n<K, V>>
  {
    final f.n<K, V> a = new f.b()
    {
      f.n<K, V> a = this;
      f.n<K, V> b = this;
      
      public final void a(long paramAnonymousLong) {}
      
      public final void a(f.n<K, V> paramAnonymousN)
      {
        this.a = paramAnonymousN;
      }
      
      public final void b(f.n<K, V> paramAnonymousN)
      {
        this.b = paramAnonymousN;
      }
      
      public final long e()
      {
        return Long.MAX_VALUE;
      }
      
      public final f.n<K, V> f()
      {
        return this.a;
      }
      
      public final f.n<K, V> g()
      {
        return this.b;
      }
    };
    
    c() {}
    
    private f.n<K, V> a()
    {
      f.n localN2 = this.a.f();
      f.n localN1 = localN2;
      if (localN2 == this.a) {
        localN1 = null;
      }
      return localN1;
    }
    
    public final void clear()
    {
      f.n localN;
      for (Object localObject = this.a.f(); localObject != this.a; localObject = localN)
      {
        localN = ((f.n)localObject).f();
        f.a((f.n)localObject);
      }
      this.a.a(this.a);
      this.a.b(this.a);
    }
    
    public final boolean contains(Object paramObject)
    {
      return ((f.n)paramObject).f() != f.m.a;
    }
    
    public final boolean isEmpty()
    {
      return this.a.f() == this.a;
    }
    
    public final Iterator<f.n<K, V>> iterator()
    {
      new com.google.common.b.g(a()) {};
    }
    
    public final boolean remove(Object paramObject)
    {
      paramObject = (f.n)paramObject;
      f.n localN1 = paramObject.g();
      f.n localN2 = paramObject.f();
      f.a(localN1, localN2);
      f.a(paramObject);
      return localN2 != f.m.a;
    }
    
    public final int size()
    {
      int i = 0;
      for (f.n localN = this.a.f(); localN != this.a; localN = localN.f()) {
        i += 1;
      }
      return i;
    }
  }
  
  static abstract enum d
  {
    static final d[] i = { a, b, c, d, e, f, g, h };
    
    private d() {}
    
    static d a(f.q paramQ, boolean paramBoolean1, boolean paramBoolean2)
    {
      int n = 0;
      int k;
      if (paramQ == f.q.c)
      {
        k = 4;
        if (!paramBoolean1) {
          break label43;
        }
      }
      label43:
      for (int m = 1;; m = 0)
      {
        if (paramBoolean2) {
          n = 2;
        }
        return i[(n | m | k)];
        k = 0;
        break;
      }
    }
    
    static <K, V> void a(f.n<K, V> paramN1, f.n<K, V> paramN2)
    {
      paramN2.a(paramN1.e());
      f.a(paramN1.g(), paramN2);
      f.a(paramN2, paramN1.f());
      f.a(paramN1);
    }
    
    static <K, V> void b(f.n<K, V> paramN1, f.n<K, V> paramN2)
    {
      paramN2.b(paramN1.h());
      f.b(paramN1.j(), paramN2);
      f.b(paramN2, paramN1.i());
      f.b(paramN1);
    }
    
    <K, V> f.n<K, V> a(f.o<K, V> paramO, f.n<K, V> paramN1, f.n<K, V> paramN2)
    {
      return a(paramO, paramN1.d(), paramN1.c(), paramN2);
    }
    
    abstract <K, V> f.n<K, V> a(f.o<K, V> paramO, K paramK, int paramInt, @Nullable f.n<K, V> paramN);
  }
  
  final class e
    extends f<K, V>.g<Map.Entry<K, V>>
  {
    e()
    {
      super();
    }
  }
  
  final class f
    extends f<K, V>.a<Map.Entry<K, V>>
  {
    f()
    {
      super(localConcurrentMap);
    }
    
    public final boolean contains(Object paramObject)
    {
      if (!(paramObject instanceof Map.Entry)) {}
      Object localObject;
      do
      {
        do
        {
          return false;
          paramObject = (Map.Entry)paramObject;
          localObject = paramObject.getKey();
        } while (localObject == null);
        localObject = f.this.get(localObject);
      } while ((localObject == null) || (!f.this.g.a(paramObject.getValue(), localObject)));
      return true;
    }
    
    public final Iterator<Map.Entry<K, V>> iterator()
    {
      return new f.e(f.this);
    }
    
    public final boolean remove(Object paramObject)
    {
      if (!(paramObject instanceof Map.Entry)) {}
      Object localObject;
      do
      {
        return false;
        paramObject = (Map.Entry)paramObject;
        localObject = paramObject.getKey();
      } while ((localObject == null) || (!f.this.remove(localObject, paramObject.getValue())));
      return true;
    }
  }
  
  abstract class g<T>
    implements Iterator<T>
  {
    int b = f.this.d.length - 1;
    int c = -1;
    f.o<K, V> d;
    AtomicReferenceArray<f.n<K, V>> e;
    f.n<K, V> f;
    f<K, V>.af g;
    f<K, V>.af h;
    
    g()
    {
      b();
    }
    
    private boolean a(f.n<K, V> paramN)
    {
      Object localObject2 = null;
      try
      {
        long l = f.this.q.a();
        Object localObject4 = paramN.d();
        f localF = f.this;
        Object localObject1;
        if (paramN.d() == null) {
          localObject1 = localObject2;
        }
        while (localObject1 != null)
        {
          this.g = new f.af(f.this, localObject4, localObject1);
          return true;
          Object localObject3 = paramN.a().get();
          localObject1 = localObject2;
          if (localObject3 != null)
          {
            boolean bool = localF.a(paramN, l);
            localObject1 = localObject2;
            if (!bool) {
              localObject1 = localObject3;
            }
          }
        }
        return false;
      }
      finally
      {
        this.d.a();
      }
    }
    
    private void b()
    {
      this.g = null;
      if (c()) {}
      do
      {
        do
        {
          do
          {
            ;;
            while (d()) {}
          } while (this.b < 0);
          f.o[] arrayOfO = f.this.d;
          int j = this.b;
          this.b = (j - 1);
          this.d = arrayOfO[j];
        } while (this.d.b == 0);
        this.e = this.d.f;
        this.c = (this.e.length() - 1);
      } while (!d());
    }
    
    private boolean c()
    {
      if (this.f != null) {
        for (this.f = this.f.b(); this.f != null; this.f = this.f.b()) {
          if (a(this.f)) {
            return true;
          }
        }
      }
      return false;
    }
    
    private boolean d()
    {
      while (this.c >= 0)
      {
        Object localObject = this.e;
        int j = this.c;
        this.c = (j - 1);
        localObject = (f.n)((AtomicReferenceArray)localObject).get(j);
        this.f = ((f.n)localObject);
        if ((localObject != null) && ((a(this.f)) || (c()))) {
          return true;
        }
      }
      return false;
    }
    
    final f<K, V>.af a()
    {
      if (this.g == null) {
        throw new NoSuchElementException();
      }
      this.h = this.g;
      b();
      return this.h;
    }
    
    public boolean hasNext()
    {
      return this.g != null;
    }
    
    public void remove()
    {
      if (this.h != null) {}
      for (boolean bool = true;; bool = false)
      {
        com.google.common.a.n.b(bool);
        f.this.remove(this.h.getKey());
        this.h = null;
        return;
      }
    }
  }
  
  final class h
    extends f<K, V>.g<K>
  {
    h()
    {
      super();
    }
    
    public final K next()
    {
      return a().getKey();
    }
  }
  
  final class i
    extends f<K, V>.a<K>
  {
    i()
    {
      super(localConcurrentMap);
    }
    
    public final boolean contains(Object paramObject)
    {
      return this.a.containsKey(paramObject);
    }
    
    public final Iterator<K> iterator()
    {
      return new f.h(f.this);
    }
    
    public final boolean remove(Object paramObject)
    {
      return this.a.remove(paramObject) != null;
    }
  }
  
  static final class j<K, V>
    implements f.x<K, V>
  {
    volatile f.x<K, V> a;
    final com.google.common.util.concurrent.i<V> b = com.google.common.util.concurrent.i.c();
    final r c = new r();
    
    public j()
    {
      this(f.j());
    }
    
    public j(f.x<K, V> paramX)
    {
      this.a = paramX;
    }
    
    public final int a()
    {
      return this.a.a();
    }
    
    public final f.x<K, V> a(ReferenceQueue<V> paramReferenceQueue, @Nullable V paramV, f.n<K, V> paramN)
    {
      return this;
    }
    
    public final com.google.common.util.concurrent.g<V> a(K paramK, CacheLoader<? super K, V> paramCacheLoader)
    {
      try
      {
        this.c.a();
        Object localObject = this.a.get();
        if (localObject == null)
        {
          paramK = paramCacheLoader.a();
          if (b(paramK)) {
            return this.b;
          }
          return d.a(paramK);
        }
        com.google.common.a.n.a(paramK);
        com.google.common.a.n.a(localObject);
        paramK = d.a(paramCacheLoader.a());
        if (paramK == null) {
          return d.a(null);
        }
        paramK = d.a(paramK, new com.google.common.a.g()
        {
          public final V a(V paramAnonymousV)
          {
            f.j.this.b(paramAnonymousV);
            return paramAnonymousV;
          }
        });
        return paramK;
      }
      catch (Throwable paramCacheLoader)
      {
        if (a(paramCacheLoader)) {}
        for (paramK = this.b; (paramCacheLoader instanceof InterruptedException); paramK = d.a(paramCacheLoader))
        {
          Thread.currentThread().interrupt();
          return paramK;
        }
      }
      return paramK;
    }
    
    public final void a(@Nullable V paramV)
    {
      if (paramV != null)
      {
        b(paramV);
        return;
      }
      this.a = f.j();
    }
    
    public final boolean a(Throwable paramThrowable)
    {
      return this.b.a(paramThrowable);
    }
    
    public final f.n<K, V> b()
    {
      return null;
    }
    
    public final boolean b(@Nullable V paramV)
    {
      return this.b.a(paramV);
    }
    
    public final boolean c()
    {
      return true;
    }
    
    public final boolean d()
    {
      return this.a.d();
    }
    
    public final V e()
      throws ExecutionException
    {
      return com.google.common.util.concurrent.j.a(this.b);
    }
    
    public final long f()
    {
      r localR = this.c;
      return TimeUnit.NANOSECONDS.convert(localR.b(), TimeUnit.NANOSECONDS);
    }
    
    public final V get()
    {
      return this.a.get();
    }
  }
  
  static final class k<K, V>
    implements b<K, V>, Serializable
  {
    private static final long serialVersionUID = 1L;
    final f<K, V> a;
    
    k(c<? super K, ? super V> paramC)
    {
      this(new f(paramC));
    }
    
    private k(f<K, V> paramF)
    {
      this.a = paramF;
    }
    
    public final V a(K paramK, final Callable<? extends V> paramCallable)
      throws ExecutionException
    {
      com.google.common.a.n.a(paramCallable);
      f localF = this.a;
      paramCallable = new CacheLoader()
      {
        public final V a()
          throws Exception
        {
          return paramCallable.call();
        }
      };
      int i = localF.a(com.google.common.a.n.a(paramK));
      return localF.a(i).a(paramK, i, paramCallable);
    }
    
    public final void a()
    {
      f.o[] arrayOfO = this.a.d;
      int j = arrayOfO.length;
      int i = 0;
      while (i < j)
      {
        arrayOfO[i].b();
        i += 1;
      }
    }
    
    final Object writeReplace()
    {
      return new f.l(this.a);
    }
  }
  
  static final class l<K, V>
    extends e<K, V>
    implements Serializable
  {
    private static final long serialVersionUID = 1L;
    final f.q a;
    final f.q b;
    final com.google.common.a.e<Object> c;
    final com.google.common.a.e<Object> d;
    final long e;
    final long f;
    final long g;
    final n<K, V> h;
    final int i;
    final k<? super K, ? super V> j;
    final v k;
    final CacheLoader<? super K, V> l;
    transient b<K, V> m;
    
    private l(f.q paramQ1, f.q paramQ2, com.google.common.a.e<Object> paramE1, com.google.common.a.e<Object> paramE2, long paramLong1, long paramLong2, long paramLong3, n<K, V> paramN, int paramInt, k<? super K, ? super V> paramK, v paramV, CacheLoader<? super K, V> paramCacheLoader)
    {
      this.a = paramQ1;
      this.b = paramQ2;
      this.c = paramE1;
      this.d = paramE2;
      this.e = paramLong1;
      this.f = paramLong2;
      this.g = paramLong3;
      this.h = paramN;
      this.i = paramInt;
      this.j = paramK;
      if (paramV != v.b())
      {
        paramQ1 = paramV;
        if (paramV != c.d) {}
      }
      else
      {
        paramQ1 = null;
      }
      this.k = paramQ1;
      this.l = paramCacheLoader;
    }
    
    l(f<K, V> paramF)
    {
      this(paramF.h, paramF.i, paramF.f, paramF.g, paramF.m, paramF.l, paramF.j, paramF.k, paramF.e, paramF.p, paramF.q, paramF.t);
    }
    
    private void readObject(ObjectInputStream paramObjectInputStream)
      throws IOException, ClassNotFoundException
    {
      boolean bool2 = true;
      paramObjectInputStream.defaultReadObject();
      paramObjectInputStream = c.a();
      Object localObject = this.a;
      label66:
      label105:
      label144:
      int i1;
      if (paramObjectInputStream.k == null)
      {
        bool1 = true;
        com.google.common.a.n.b(bool1, "Key strength was already set to %s", paramObjectInputStream.k);
        paramObjectInputStream.k = ((f.q)com.google.common.a.n.a(localObject));
        localObject = this.b;
        if (paramObjectInputStream.l != null) {
          break label223;
        }
        bool1 = true;
        com.google.common.a.n.b(bool1, "Value strength was already set to %s", paramObjectInputStream.l);
        paramObjectInputStream.l = ((f.q)com.google.common.a.n.a(localObject));
        localObject = this.c;
        if (paramObjectInputStream.p != null) {
          break label229;
        }
        bool1 = true;
        com.google.common.a.n.b(bool1, "key equivalence was already set to %s", paramObjectInputStream.p);
        paramObjectInputStream.p = ((com.google.common.a.e)com.google.common.a.n.a(localObject));
        localObject = this.d;
        if (paramObjectInputStream.q != null) {
          break label235;
        }
        bool1 = true;
        com.google.common.a.n.b(bool1, "value equivalence was already set to %s", paramObjectInputStream.q);
        paramObjectInputStream.q = ((com.google.common.a.e)com.google.common.a.n.a(localObject));
        i1 = this.i;
        if (paramObjectInputStream.g != -1) {
          break label241;
        }
      }
      label223:
      label229:
      label235:
      label241:
      for (int n = 1;; n = 0)
      {
        int i2 = paramObjectInputStream.g;
        if (n != 0) {
          break label246;
        }
        throw new IllegalStateException(com.google.common.a.n.a("concurrency level was already set to %s", new Object[] { Integer.valueOf(i2) }));
        bool1 = false;
        break;
        bool1 = false;
        break label66;
        bool1 = false;
        break label105;
        bool1 = false;
        break label144;
      }
      label246:
      if (i1 > 0)
      {
        bool1 = true;
        com.google.common.a.n.a(bool1);
        paramObjectInputStream.g = i1;
        localObject = this.j;
        if (paramObjectInputStream.r != null) {
          break label620;
        }
        bool1 = true;
        label279:
        com.google.common.a.n.b(bool1);
        paramObjectInputStream.r = ((k)com.google.common.a.n.a(localObject));
        paramObjectInputStream.e = false;
        long l1;
        if (this.e > 0L)
        {
          l1 = this.e;
          localObject = TimeUnit.NANOSECONDS;
          if (paramObjectInputStream.m != -1L) {
            break label626;
          }
          bool1 = true;
          label335:
          com.google.common.a.n.a(bool1, "expireAfterWrite was already set to %s ns", paramObjectInputStream.m);
          if (l1 < 0L) {
            break label632;
          }
          bool1 = true;
          label356:
          com.google.common.a.n.a(bool1, "duration cannot be negative: %s %s", l1, localObject);
          paramObjectInputStream.m = ((TimeUnit)localObject).toNanos(l1);
        }
        if (this.f > 0L) {
          paramObjectInputStream.a(this.f, TimeUnit.NANOSECONDS);
        }
        if (this.h == c.b.a) {
          break label668;
        }
        localObject = this.h;
        if (paramObjectInputStream.j != null) {
          break label638;
        }
        bool1 = true;
        label425:
        com.google.common.a.n.b(bool1);
        if (paramObjectInputStream.e)
        {
          if (paramObjectInputStream.h != -1L) {
            break label644;
          }
          bool1 = true;
          label451:
          com.google.common.a.n.a(bool1, "weigher can not be combined with maximum size", paramObjectInputStream.h);
        }
        paramObjectInputStream.j = ((n)com.google.common.a.n.a(localObject));
        if (this.g != -1L)
        {
          l1 = this.g;
          if (paramObjectInputStream.i != -1L) {
            break label650;
          }
          bool1 = true;
          label505:
          com.google.common.a.n.a(bool1, "maximum weight was already set to %s", paramObjectInputStream.i);
          if (paramObjectInputStream.h != -1L) {
            break label656;
          }
          bool1 = true;
          label530:
          com.google.common.a.n.a(bool1, "maximum size was already set to %s", paramObjectInputStream.h);
          paramObjectInputStream.i = l1;
          if (l1 < 0L) {
            break label662;
          }
          bool1 = true;
          label557:
          com.google.common.a.n.a(bool1, "maximum weight must not be negative");
        }
        label564:
        if (this.k != null)
        {
          localObject = this.k;
          if (paramObjectInputStream.s != null) {
            break label691;
          }
        }
      }
      label620:
      label626:
      label632:
      label638:
      label644:
      label650:
      label656:
      label662:
      label668:
      label691:
      for (boolean bool1 = bool2;; bool1 = false)
      {
        com.google.common.a.n.b(bool1);
        paramObjectInputStream.s = ((v)com.google.common.a.n.a(localObject));
        this.m = paramObjectInputStream.d();
        return;
        bool1 = false;
        break;
        bool1 = false;
        break label279;
        bool1 = false;
        break label335;
        bool1 = false;
        break label356;
        bool1 = false;
        break label425;
        bool1 = false;
        break label451;
        bool1 = false;
        break label505;
        bool1 = false;
        break label530;
        bool1 = false;
        break label557;
        if (this.g == -1L) {
          break label564;
        }
        paramObjectInputStream.a(this.g);
        break label564;
      }
    }
    
    private Object readResolve()
    {
      return this.m;
    }
    
    protected final b<K, V> b()
    {
      return this.m;
    }
  }
  
  private static enum m
    implements f.n<Object, Object>
  {
    private m() {}
    
    public final f.x<Object, Object> a()
    {
      return null;
    }
    
    public final void a(long paramLong) {}
    
    public final void a(f.n<Object, Object> paramN) {}
    
    public final void a(f.x<Object, Object> paramX) {}
    
    public final f.n<Object, Object> b()
    {
      return null;
    }
    
    public final void b(long paramLong) {}
    
    public final void b(f.n<Object, Object> paramN) {}
    
    public final int c()
    {
      return 0;
    }
    
    public final void c(f.n<Object, Object> paramN) {}
    
    public final Object d()
    {
      return null;
    }
    
    public final void d(f.n<Object, Object> paramN) {}
    
    public final long e()
    {
      return 0L;
    }
    
    public final f.n<Object, Object> f()
    {
      return this;
    }
    
    public final f.n<Object, Object> g()
    {
      return this;
    }
    
    public final long h()
    {
      return 0L;
    }
    
    public final f.n<Object, Object> i()
    {
      return this;
    }
    
    public final f.n<Object, Object> j()
    {
      return this;
    }
  }
  
  static abstract interface n<K, V>
  {
    public abstract f.x<K, V> a();
    
    public abstract void a(long paramLong);
    
    public abstract void a(n<K, V> paramN);
    
    public abstract void a(f.x<K, V> paramX);
    
    @Nullable
    public abstract n<K, V> b();
    
    public abstract void b(long paramLong);
    
    public abstract void b(n<K, V> paramN);
    
    public abstract int c();
    
    public abstract void c(n<K, V> paramN);
    
    @Nullable
    public abstract K d();
    
    public abstract void d(n<K, V> paramN);
    
    public abstract long e();
    
    public abstract n<K, V> f();
    
    public abstract n<K, V> g();
    
    public abstract long h();
    
    public abstract n<K, V> i();
    
    public abstract n<K, V> j();
  }
  
  static final class o<K, V>
    extends ReentrantLock
  {
    @Weak
    final f<K, V> a;
    volatile int b;
    @GuardedBy("this")
    long c;
    int d;
    int e;
    volatile AtomicReferenceArray<f.n<K, V>> f;
    final long g;
    final ReferenceQueue<K> h;
    final ReferenceQueue<V> i;
    final Queue<f.n<K, V>> j;
    final AtomicInteger k = new AtomicInteger();
    @GuardedBy("this")
    final Queue<f.n<K, V>> l;
    @GuardedBy("this")
    final Queue<f.n<K, V>> m;
    final a.b n;
    
    o(f<K, V> paramF, int paramInt, long paramLong, a.b paramB)
    {
      this.a = paramF;
      this.g = paramLong;
      this.n = ((a.b)com.google.common.a.n.a(paramB));
      paramB = a(paramInt);
      this.e = (paramB.length() * 3 / 4);
      if ((!this.a.b()) && (this.e == this.g)) {
        this.e += 1;
      }
      this.f = paramB;
      if (paramF.h())
      {
        paramB = new ReferenceQueue();
        this.h = paramB;
        paramB = localObject;
        if (paramF.i()) {
          paramB = new ReferenceQueue();
        }
        this.i = paramB;
        if (!paramF.f()) {
          break label217;
        }
        paramB = new ConcurrentLinkedQueue();
        label162:
        this.j = paramB;
        if (!paramF.c()) {
          break label225;
        }
        paramB = new f.ae();
        label184:
        this.l = paramB;
        if (!paramF.f()) {
          break label233;
        }
      }
      label217:
      label225:
      label233:
      for (paramF = new f.c();; paramF = f.l())
      {
        this.m = paramF;
        return;
        paramB = null;
        break;
        paramB = f.l();
        break label162;
        paramB = f.l();
        break label184;
      }
    }
    
    @GuardedBy("this")
    private f.n<K, V> a(f.n<K, V> paramN1, f.n<K, V> paramN2)
    {
      if (paramN1.d() == null) {}
      f.x localX;
      Object localObject;
      do
      {
        return null;
        localX = paramN1.a();
        localObject = localX.get();
      } while ((localObject == null) && (localX.d()));
      paramN1 = this.a.r.a(this, paramN1, paramN2);
      paramN1.a(localX.a(this.i, localObject, paramN1));
      return paramN1;
    }
    
    @Nullable
    @GuardedBy("this")
    private f.n<K, V> a(f.n<K, V> paramN1, f.n<K, V> paramN2, @Nullable K paramK, V paramV, f.x<K, V> paramX, j paramJ)
    {
      a(paramK, paramV, paramX.a(), paramJ);
      this.l.remove(paramN2);
      this.m.remove(paramN2);
      if (paramX.c())
      {
        paramX.a(null);
        return paramN1;
      }
      return b(paramN1, paramN2);
    }
    
    @Nullable
    private f.n<K, V> a(Object paramObject, int paramInt, long paramLong)
    {
      paramObject = e(paramObject, paramInt);
      if (paramObject == null) {
        return null;
      }
      if (this.a.a(paramObject, paramLong))
      {
        b(paramLong);
        return null;
      }
      return paramObject;
    }
    
    @GuardedBy("this")
    private f.n<K, V> a(K paramK, int paramInt, @Nullable f.n<K, V> paramN)
    {
      return this.a.r.a(this, com.google.common.a.n.a(paramK), paramInt, paramN);
    }
    
    private V a(f.n<K, V> paramN, K paramK, int paramInt, V paramV, long paramLong, CacheLoader<? super K, V> paramCacheLoader)
    {
      Object localObject = paramV;
      if (this.a.e())
      {
        localObject = paramV;
        if (paramLong - paramN.h() > this.a.n)
        {
          localObject = paramV;
          if (!paramN.a().c())
          {
            paramN = c(paramK, paramInt, paramCacheLoader);
            localObject = paramV;
            if (paramN != null) {
              localObject = paramN;
            }
          }
        }
      }
      return localObject;
    }
    
    private V a(f.n<K, V> paramN, K paramK, f.x<K, V> paramX)
      throws ExecutionException
    {
      if (!paramX.c()) {
        throw new AssertionError();
      }
      if (!Thread.holdsLock(paramN)) {}
      for (boolean bool = true;; bool = false)
      {
        com.google.common.a.n.b(bool, "Recursive load of: %s", paramK);
        try
        {
          paramX = paramX.e();
          if (paramX != null) {
            break;
          }
          throw new CacheLoader.InvalidCacheLoadException("CacheLoader returned null for key " + paramK + ".");
        }
        finally
        {
          this.n.b();
        }
      }
      b(paramN, this.a.q.a());
      this.n.b();
      return paramX;
    }
    
    private static AtomicReferenceArray<f.n<K, V>> a(int paramInt)
    {
      return new AtomicReferenceArray(paramInt);
    }
    
    @GuardedBy("this")
    private void a(f.n<K, V> paramN)
    {
      if (!this.a.a()) {}
      do
      {
        return;
        while (this.c <= this.g)
        {
          f();
          if ((paramN.a().a() > this.g) && (!a(paramN, paramN.c(), j.e))) {
            throw new AssertionError();
          }
        }
        paramN = g();
      } while (a(paramN, paramN.c(), j.e));
      throw new AssertionError();
    }
    
    @GuardedBy("this")
    private void a(f.n<K, V> paramN, V paramV, long paramLong)
    {
      f.x localX = paramN.a();
      n localN = this.a.k;
      com.google.common.a.n.b(true, "Weights must be non-negative");
      paramN.a(this.a.i.a(this, paramN, paramV));
      f();
      this.c += 1L;
      if (this.a.d()) {
        paramN.a(paramLong);
      }
      if (this.a.g()) {
        paramN.b(paramLong);
      }
      this.m.add(paramN);
      this.l.add(paramN);
      localX.a(paramV);
    }
    
    private boolean a(f.n<K, V> paramN, int paramInt)
    {
      lock();
      try
      {
        int i1 = this.b;
        AtomicReferenceArray localAtomicReferenceArray = this.f;
        paramInt &= localAtomicReferenceArray.length() - 1;
        f.n localN2 = (f.n)localAtomicReferenceArray.get(paramInt);
        for (f.n localN1 = localN2; localN1 != null; localN1 = localN1.b()) {
          if (localN1 == paramN)
          {
            this.d += 1;
            paramN = a(localN2, localN1, localN1.d(), localN1.a().get(), localN1.a(), j.c);
            i1 = this.b;
            localAtomicReferenceArray.set(paramInt, paramN);
            this.b = (i1 - 1);
            return true;
          }
        }
        return false;
      }
      finally
      {
        unlock();
        c();
      }
    }
    
    @GuardedBy("this")
    private boolean a(f.n<K, V> paramN, int paramInt, j paramJ)
    {
      int i1 = this.b;
      AtomicReferenceArray localAtomicReferenceArray = this.f;
      paramInt &= localAtomicReferenceArray.length() - 1;
      f.n localN2 = (f.n)localAtomicReferenceArray.get(paramInt);
      for (f.n localN1 = localN2; localN1 != null; localN1 = localN1.b()) {
        if (localN1 == paramN)
        {
          this.d += 1;
          paramN = a(localN2, localN1, localN1.d(), localN1.a().get(), localN1.a(), paramJ);
          i1 = this.b;
          localAtomicReferenceArray.set(paramInt, paramN);
          this.b = (i1 - 1);
          return true;
        }
      }
      return false;
    }
    
    private boolean a(K paramK, int paramInt, f.j<K, V> paramJ)
    {
      lock();
      for (;;)
      {
        try
        {
          AtomicReferenceArray localAtomicReferenceArray = this.f;
          int i1 = paramInt & localAtomicReferenceArray.length() - 1;
          f.n localN2 = (f.n)localAtomicReferenceArray.get(i1);
          localN1 = localN2;
          if (localN1 == null) {
            break;
          }
          Object localObject = localN1.d();
          if ((localN1.c() != paramInt) || (localObject == null) || (!this.a.f.a(paramK, localObject))) {
            break label161;
          }
          if (localN1.a() == paramJ)
          {
            if (paramJ.d())
            {
              localN1.a(paramJ.a);
              return true;
            }
            localAtomicReferenceArray.set(i1, b(localN2, localN1));
            continue;
          }
          unlock();
        }
        finally
        {
          unlock();
          c();
        }
        c();
        return false;
        label161:
        f.n localN1 = localN1.b();
      }
      unlock();
      c();
      return false;
    }
    
    private boolean a(K paramK, int paramInt, f.j<K, V> paramJ, V paramV)
    {
      lock();
      for (;;)
      {
        int i1;
        try
        {
          long l1 = this.a.q.a();
          a(l1);
          int i2 = this.b + 1;
          i1 = i2;
          if (i2 > this.e)
          {
            h();
            i1 = this.b + 1;
          }
          Object localObject3 = this.f;
          i2 = paramInt & ((AtomicReferenceArray)localObject3).length() - 1;
          Object localObject2 = (f.n)((AtomicReferenceArray)localObject3).get(i2);
          Object localObject1 = localObject2;
          if (localObject1 != null)
          {
            Object localObject4 = ((f.n)localObject1).d();
            if ((((f.n)localObject1).c() == paramInt) && (localObject4 != null) && (this.a.f.a(paramK, localObject4)))
            {
              localObject2 = ((f.n)localObject1).a();
              localObject3 = ((f.x)localObject2).get();
              if ((paramJ == localObject2) || ((localObject3 == null) && (localObject2 != f.u)))
              {
                this.d += 1;
                if (paramJ.d())
                {
                  if (localObject3 == null)
                  {
                    localObject2 = j.c;
                    a(paramK, localObject3, paramJ.a(), (j)localObject2);
                    paramInt = i1 - 1;
                    a((f.n)localObject1, paramV, l1);
                    this.b = paramInt;
                    a((f.n)localObject1);
                    return true;
                  }
                  localObject2 = j.b;
                  continue;
                }
              }
              else
              {
                a(paramK, paramV, 0, j.b);
                return false;
              }
            }
            else
            {
              localObject1 = ((f.n)localObject1).b();
            }
          }
          else
          {
            this.d += 1;
            paramK = a(paramK, paramInt, (f.n)localObject2);
            a(paramK, paramV, l1);
            ((AtomicReferenceArray)localObject3).set(i2, paramK);
            this.b = i1;
            a(paramK);
            return true;
          }
        }
        finally
        {
          unlock();
          c();
        }
        paramInt = i1;
      }
    }
    
    private boolean a(K paramK, int paramInt, f.x<K, V> paramX)
    {
      boolean bool = false;
      lock();
      try
      {
        int i1 = this.b;
        AtomicReferenceArray localAtomicReferenceArray = this.f;
        i1 = paramInt & localAtomicReferenceArray.length() - 1;
        f.n localN2 = (f.n)localAtomicReferenceArray.get(i1);
        for (f.n localN1 = localN2; localN1 != null; localN1 = localN1.b())
        {
          Object localObject = localN1.d();
          if ((localN1.c() == paramInt) && (localObject != null) && (this.a.f.a(paramK, localObject)))
          {
            if (localN1.a() == paramX)
            {
              this.d += 1;
              paramK = a(localN2, localN1, localObject, paramX.get(), paramX, j.c);
              paramInt = this.b;
              localAtomicReferenceArray.set(i1, paramK);
              this.b = (paramInt - 1);
              unlock();
              if (!isHeldByCurrentThread()) {
                c();
              }
              bool = true;
              return bool;
            }
            return false;
          }
        }
        return false;
      }
      finally
      {
        unlock();
        if (!isHeldByCurrentThread()) {
          c();
        }
      }
    }
    
    @Nullable
    @GuardedBy("this")
    private f.n<K, V> b(f.n<K, V> paramN1, f.n<K, V> paramN2)
    {
      int i1 = this.b;
      f.n localN = paramN2.b();
      Object localObject = paramN1;
      paramN1 = localN;
      if (localObject != paramN2)
      {
        localN = a((f.n)localObject, paramN1);
        if (localN != null) {
          paramN1 = localN;
        }
        for (;;)
        {
          localObject = ((f.n)localObject).b();
          break;
          b((f.n)localObject);
          i1 -= 1;
        }
      }
      this.b = i1;
      return paramN1;
    }
    
    /* Error */
    private V b(K paramK, int paramInt, CacheLoader<? super K, V> paramCacheLoader)
      throws ExecutionException
    {
      // Byte code:
      //   0: aload_0
      //   1: invokevirtual 311	com/google/common/cache/f$o:lock	()V
      //   4: aload_0
      //   5: getfield 53	com/google/common/cache/f$o:a	Lcom/google/common/cache/f;
      //   8: getfield 246	com/google/common/cache/f:q	Lcom/google/common/a/v;
      //   11: invokevirtual 250	com/google/common/a/v:a	()J
      //   14: lstore 6
      //   16: aload_0
      //   17: lload 6
      //   19: invokevirtual 353	com/google/common/cache/f$o:a	(J)V
      //   22: aload_0
      //   23: getfield 313	com/google/common/cache/f$o:b	I
      //   26: istore 4
      //   28: aload_0
      //   29: getfield 80	com/google/common/cache/f$o:f	Ljava/util/concurrent/atomic/AtomicReferenceArray;
      //   32: astore 12
      //   34: iload_2
      //   35: aload 12
      //   37: invokevirtual 73	java/util/concurrent/atomic/AtomicReferenceArray:length	()I
      //   40: iconst_1
      //   41: isub
      //   42: iand
      //   43: istore 5
      //   45: aload 12
      //   47: iload 5
      //   49: invokevirtual 316	java/util/concurrent/atomic/AtomicReferenceArray:get	(I)Ljava/lang/Object;
      //   52: checkcast 119	com/google/common/cache/f$n
      //   55: astore 11
      //   57: aload 11
      //   59: astore 8
      //   61: aload 8
      //   63: ifnull +361 -> 424
      //   66: aload 8
      //   68: invokeinterface 122 1 0
      //   73: astore 10
      //   75: aload 8
      //   77: invokeinterface 266 1 0
      //   82: iload_2
      //   83: if_icmpne +283 -> 366
      //   86: aload 10
      //   88: ifnull +278 -> 366
      //   91: aload_0
      //   92: getfield 53	com/google/common/cache/f$o:a	Lcom/google/common/cache/f;
      //   95: getfield 339	com/google/common/cache/f:f	Lcom/google/common/a/e;
      //   98: aload_1
      //   99: aload 10
      //   101: invokevirtual 344	com/google/common/a/e:a	(Ljava/lang/Object;Ljava/lang/Object;)Z
      //   104: ifeq +262 -> 366
      //   107: aload 8
      //   109: invokeinterface 125 1 0
      //   114: astore 9
      //   116: aload 9
      //   118: invokeinterface 163 1 0
      //   123: ifeq +99 -> 222
      //   126: iconst_0
      //   127: istore 4
      //   129: iload 4
      //   131: ifeq +287 -> 418
      //   134: new 346	com/google/common/cache/f$j
      //   137: dup
      //   138: invokespecial 378	com/google/common/cache/f$j:<init>	()V
      //   141: astore 10
      //   143: aload 8
      //   145: ifnonnull +233 -> 378
      //   148: aload_0
      //   149: aload_1
      //   150: iload_2
      //   151: aload 11
      //   153: invokespecial 367	com/google/common/cache/f$o:a	(Ljava/lang/Object;ILcom/google/common/cache/f$n;)Lcom/google/common/cache/f$n;
      //   156: astore 8
      //   158: aload 8
      //   160: aload 10
      //   162: invokeinterface 147 2 0
      //   167: aload 12
      //   169: iload 5
      //   171: aload 8
      //   173: invokevirtual 326	java/util/concurrent/atomic/AtomicReferenceArray:set	(ILjava/lang/Object;)V
      //   176: aload_0
      //   177: invokevirtual 329	com/google/common/cache/f$o:unlock	()V
      //   180: aload_0
      //   181: invokevirtual 331	com/google/common/cache/f$o:c	()V
      //   184: iload 4
      //   186: ifeq +222 -> 408
      //   189: aload 8
      //   191: monitorenter
      //   192: aload_0
      //   193: aload_1
      //   194: iload_2
      //   195: aload 10
      //   197: aload 10
      //   199: aload_1
      //   200: aload_3
      //   201: invokevirtual 381	com/google/common/cache/f$j:a	(Ljava/lang/Object;Lcom/google/common/cache/CacheLoader;)Lcom/google/common/util/concurrent/g;
      //   204: invokevirtual 384	com/google/common/cache/f$o:a	(Ljava/lang/Object;ILcom/google/common/cache/f$j;Lcom/google/common/util/concurrent/g;)Ljava/lang/Object;
      //   207: astore_1
      //   208: aload 8
      //   210: monitorexit
      //   211: aload_0
      //   212: getfield 64	com/google/common/cache/f$o:n	Lcom/google/common/cache/a$b;
      //   215: invokeinterface 242 1 0
      //   220: aload_1
      //   221: areturn
      //   222: aload 9
      //   224: invokeinterface 130 1 0
      //   229: astore 13
      //   231: aload 13
      //   233: ifnonnull +59 -> 292
      //   236: aload_0
      //   237: aload 10
      //   239: aload 13
      //   241: aload 9
      //   243: invokeinterface 153 1 0
      //   248: getstatic 320	com/google/common/cache/j:c	Lcom/google/common/cache/j;
      //   251: invokevirtual 156	com/google/common/cache/f$o:a	(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/j;)V
      //   254: aload_0
      //   255: getfield 105	com/google/common/cache/f$o:l	Ljava/util/Queue;
      //   258: aload 8
      //   260: invokeinterface 162 2 0
      //   265: pop
      //   266: aload_0
      //   267: getfield 110	com/google/common/cache/f$o:m	Ljava/util/Queue;
      //   270: aload 8
      //   272: invokeinterface 162 2 0
      //   277: pop
      //   278: aload_0
      //   279: iload 4
      //   281: iconst_1
      //   282: isub
      //   283: putfield 313	com/google/common/cache/f$o:b	I
      //   286: iconst_1
      //   287: istore 4
      //   289: goto -160 -> 129
      //   292: aload_0
      //   293: getfield 53	com/google/common/cache/f$o:a	Lcom/google/common/cache/f;
      //   296: aload 8
      //   298: lload 6
      //   300: invokevirtual 178	com/google/common/cache/f:a	(Lcom/google/common/cache/f$n;J)Z
      //   303: ifeq +35 -> 338
      //   306: aload_0
      //   307: aload 10
      //   309: aload 13
      //   311: aload 9
      //   313: invokeinterface 153 1 0
      //   318: getstatic 386	com/google/common/cache/j:d	Lcom/google/common/cache/j;
      //   321: invokevirtual 156	com/google/common/cache/f$o:a	(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/j;)V
      //   324: goto -70 -> 254
      //   327: astore_1
      //   328: aload_0
      //   329: invokevirtual 329	com/google/common/cache/f$o:unlock	()V
      //   332: aload_0
      //   333: invokevirtual 331	com/google/common/cache/f$o:c	()V
      //   336: aload_1
      //   337: athrow
      //   338: aload_0
      //   339: aload 8
      //   341: lload 6
      //   343: invokespecial 388	com/google/common/cache/f$o:c	(Lcom/google/common/cache/f$n;J)V
      //   346: aload_0
      //   347: getfield 64	com/google/common/cache/f$o:n	Lcom/google/common/cache/a$b;
      //   350: invokeinterface 390 1 0
      //   355: aload_0
      //   356: invokevirtual 329	com/google/common/cache/f$o:unlock	()V
      //   359: aload_0
      //   360: invokevirtual 331	com/google/common/cache/f$o:c	()V
      //   363: aload 13
      //   365: areturn
      //   366: aload 8
      //   368: invokeinterface 333 1 0
      //   373: astore 8
      //   375: goto -314 -> 61
      //   378: aload 8
      //   380: aload 10
      //   382: invokeinterface 147 2 0
      //   387: goto -211 -> 176
      //   390: astore_1
      //   391: aload 8
      //   393: monitorexit
      //   394: aload_1
      //   395: athrow
      //   396: astore_1
      //   397: aload_0
      //   398: getfield 64	com/google/common/cache/f$o:n	Lcom/google/common/cache/a$b;
      //   401: invokeinterface 242 1 0
      //   406: aload_1
      //   407: athrow
      //   408: aload_0
      //   409: aload 8
      //   411: aload_1
      //   412: aload 9
      //   414: invokespecial 392	com/google/common/cache/f$o:a	(Lcom/google/common/cache/f$n;Ljava/lang/Object;Lcom/google/common/cache/f$x;)Ljava/lang/Object;
      //   417: areturn
      //   418: aconst_null
      //   419: astore 10
      //   421: goto -245 -> 176
      //   424: aconst_null
      //   425: astore 9
      //   427: iconst_1
      //   428: istore 4
      //   430: goto -301 -> 129
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	433	0	this	o
      //   0	433	1	paramK	K
      //   0	433	2	paramInt	int
      //   0	433	3	paramCacheLoader	CacheLoader<? super K, V>
      //   26	403	4	i1	int
      //   43	127	5	i2	int
      //   14	328	6	l1	long
      //   59	351	8	localN1	f.n
      //   114	312	9	localX	f.x
      //   73	347	10	localObject1	Object
      //   55	97	11	localN2	f.n
      //   32	136	12	localAtomicReferenceArray	AtomicReferenceArray
      //   229	135	13	localObject2	Object
      // Exception table:
      //   from	to	target	type
      //   4	57	327	finally
      //   66	86	327	finally
      //   91	126	327	finally
      //   134	143	327	finally
      //   148	176	327	finally
      //   222	231	327	finally
      //   236	254	327	finally
      //   254	286	327	finally
      //   292	324	327	finally
      //   338	355	327	finally
      //   366	375	327	finally
      //   378	387	327	finally
      //   192	211	390	finally
      //   391	394	390	finally
      //   189	192	396	finally
      //   394	396	396	finally
    }
    
    private void b(long paramLong)
    {
      if (tryLock()) {}
      try
      {
        c(paramLong);
        return;
      }
      finally
      {
        unlock();
      }
    }
    
    @GuardedBy("this")
    private void b(f.n<K, V> paramN)
    {
      Object localObject = paramN.d();
      paramN.c();
      a(localObject, paramN.a().get(), paramN.a().a(), j.c);
      this.l.remove(paramN);
      this.m.remove(paramN);
    }
    
    private void b(f.n<K, V> paramN, long paramLong)
    {
      if (this.a.d()) {
        paramN.a(paramLong);
      }
      this.j.add(paramN);
    }
    
    @Nullable
    private V c(final K paramK, final int paramInt, final CacheLoader<? super K, V> paramCacheLoader)
    {
      final f.j localJ = d(paramK, paramInt);
      if (localJ == null) {
        return null;
      }
      paramCacheLoader = localJ.a(paramK, paramCacheLoader);
      paramCacheLoader.a(new Runnable()
      {
        public final void run()
        {
          try
          {
            f.o.this.a(paramK, paramInt, localJ, paramCacheLoader);
            return;
          }
          catch (Throwable localThrowable)
          {
            f.a.log(Level.WARNING, "Exception thrown during refresh", localThrowable);
            localJ.a(localThrowable);
          }
        }
      }, h.a.a);
      if (paramCacheLoader.isDone()) {
        try
        {
          paramK = com.google.common.util.concurrent.j.a(paramCacheLoader);
          return paramK;
        }
        catch (Throwable paramK) {}
      }
      return null;
    }
    
    @GuardedBy("this")
    private void c(long paramLong)
    {
      f();
      f.n localN;
      do
      {
        localN = (f.n)this.l.peek();
        if ((localN == null) || (!this.a.a(localN, paramLong))) {
          break;
        }
      } while (a(localN, localN.c(), j.d));
      throw new AssertionError();
      do
      {
        localN = (f.n)this.m.peek();
        if ((localN == null) || (!this.a.a(localN, paramLong))) {
          break;
        }
      } while (a(localN, localN.c(), j.d));
      throw new AssertionError();
    }
    
    @GuardedBy("this")
    private void c(f.n<K, V> paramN, long paramLong)
    {
      if (this.a.d()) {
        paramN.a(paramLong);
      }
      this.m.add(paramN);
    }
    
    @Nullable
    private f.j<K, V> d(K paramK, int paramInt)
    {
      lock();
      try
      {
        long l1 = this.a.q.a();
        a(l1);
        AtomicReferenceArray localAtomicReferenceArray = this.f;
        int i1 = paramInt & localAtomicReferenceArray.length() - 1;
        f.n localN = (f.n)localAtomicReferenceArray.get(i1);
        for (Object localObject1 = localN; localObject1 != null; localObject1 = ((f.n)localObject1).b())
        {
          Object localObject2 = ((f.n)localObject1).d();
          if ((((f.n)localObject1).c() == paramInt) && (localObject2 != null) && (this.a.f.a(paramK, localObject2)))
          {
            paramK = ((f.n)localObject1).a();
            if (!paramK.c())
            {
              long l2 = ((f.n)localObject1).h();
              long l3 = this.a.n;
              if (l1 - l2 >= l3) {}
            }
            else
            {
              return null;
            }
            this.d += 1;
            paramK = new f.j(paramK);
            ((f.n)localObject1).a(paramK);
            return paramK;
          }
        }
        this.d += 1;
        localObject1 = new f.j();
        paramK = a(paramK, paramInt, localN);
        paramK.a((f.x)localObject1);
        localAtomicReferenceArray.set(i1, paramK);
        return localObject1;
      }
      finally
      {
        unlock();
        c();
      }
    }
    
    private void d()
    {
      if (tryLock()) {}
      try
      {
        e();
        return;
      }
      finally
      {
        unlock();
      }
    }
    
    @Nullable
    private f.n<K, V> e(Object paramObject, int paramInt)
    {
      Object localObject1 = this.f;
      localObject1 = (f.n)((AtomicReferenceArray)localObject1).get(((AtomicReferenceArray)localObject1).length() - 1 & paramInt);
      if (localObject1 != null)
      {
        Object localObject2;
        if (((f.n)localObject1).c() == paramInt)
        {
          localObject2 = ((f.n)localObject1).d();
          if (localObject2 != null) {
            break label62;
          }
          d();
        }
        label62:
        while (!this.a.f.a(paramObject, localObject2))
        {
          localObject1 = ((f.n)localObject1).b();
          break;
        }
        return localObject1;
      }
      return null;
    }
    
    @GuardedBy("this")
    private void e()
    {
      int i2 = 0;
      int i1;
      if (this.a.h()) {
        i1 = 0;
      }
      for (;;)
      {
        Object localObject = this.h.poll();
        f localF;
        if (localObject != null)
        {
          localObject = (f.n)localObject;
          localF = this.a;
          int i3 = ((f.n)localObject).c();
          localF.a(i3).a((f.n)localObject, i3);
          i1 += 1;
          if (i1 != 16) {}
        }
        else
        {
          if (this.a.i())
          {
            i1 = i2;
            do
            {
              localObject = this.i.poll();
              if (localObject == null) {
                break;
              }
              localObject = (f.x)localObject;
              localF = this.a;
              f.n localN = ((f.x)localObject).b();
              i2 = localN.c();
              localF.a(i2).a(localN.d(), i2, (f.x)localObject);
              i2 = i1 + 1;
              i1 = i2;
            } while (i2 != 16);
          }
          return;
        }
      }
    }
    
    @GuardedBy("this")
    private void f()
    {
      for (;;)
      {
        f.n localN = (f.n)this.j.poll();
        if (localN == null) {
          break;
        }
        if (this.m.contains(localN)) {
          this.m.add(localN);
        }
      }
    }
    
    @GuardedBy("this")
    private f.n<K, V> g()
    {
      Iterator localIterator = this.m.iterator();
      while (localIterator.hasNext())
      {
        f.n localN = (f.n)localIterator.next();
        if (localN.a().a() > 0) {
          return localN;
        }
      }
      throw new AssertionError();
    }
    
    @GuardedBy("this")
    private void h()
    {
      AtomicReferenceArray localAtomicReferenceArray1 = this.f;
      int i5 = localAtomicReferenceArray1.length();
      if (i5 >= 1073741824) {
        return;
      }
      int i1 = this.b;
      AtomicReferenceArray localAtomicReferenceArray2 = a(i5 << 1);
      this.e = (localAtomicReferenceArray2.length() * 3 / 4);
      int i6 = localAtomicReferenceArray2.length() - 1;
      int i3 = 0;
      f.n localN2;
      f.n localN1;
      int i2;
      if (i3 < i5)
      {
        localN2 = (f.n)localAtomicReferenceArray1.get(i3);
        if (localN2 == null) {
          break label276;
        }
        localN1 = localN2.b();
        i2 = localN2.c() & i6;
        if (localN1 == null) {
          localAtomicReferenceArray2.set(i2, localN2);
        }
      }
      label126:
      label273:
      label276:
      for (;;)
      {
        i3 += 1;
        break;
        f.n localN3 = localN2;
        if (localN1 != null)
        {
          int i4 = localN1.c() & i6;
          if (i4 == i2) {
            break label273;
          }
          localN3 = localN1;
          i2 = i4;
        }
        for (;;)
        {
          localN1 = localN1.b();
          break label126;
          localAtomicReferenceArray2.set(i2, localN3);
          localN1 = localN2;
          i2 = i1;
          i1 = i2;
          if (localN1 == localN3) {
            break;
          }
          i1 = localN1.c() & i6;
          localN2 = a(localN1, (f.n)localAtomicReferenceArray2.get(i1));
          if (localN2 != null) {
            localAtomicReferenceArray2.set(i1, localN2);
          }
          for (i1 = i2;; i1 = i2 - 1)
          {
            localN1 = localN1.b();
            i2 = i1;
            break;
            b(localN1);
          }
          this.f = localAtomicReferenceArray2;
          this.b = i1;
          return;
        }
      }
    }
    
    final V a(f.n<K, V> paramN, long paramLong)
    {
      if (paramN.d() == null)
      {
        d();
        return null;
      }
      Object localObject = paramN.a().get();
      if (localObject == null)
      {
        d();
        return null;
      }
      if (this.a.a(paramN, paramLong))
      {
        b(paramLong);
        return null;
      }
      return localObject;
    }
    
    @Nullable
    final V a(Object paramObject, int paramInt)
    {
      try
      {
        if (this.b != 0)
        {
          long l1 = this.a.q.a();
          paramObject = a(paramObject, paramInt, l1);
          if (paramObject == null) {
            return null;
          }
          Object localObject = paramObject.a().get();
          if (localObject != null)
          {
            b(paramObject, l1);
            paramObject = a(paramObject, paramObject.d(), paramInt, localObject, l1, this.a.t);
            return paramObject;
          }
          d();
        }
        return null;
      }
      finally
      {
        a();
      }
    }
    
    final V a(K paramK, int paramInt, CacheLoader<? super K, V> paramCacheLoader)
      throws ExecutionException
    {
      com.google.common.a.n.a(paramK);
      com.google.common.a.n.a(paramCacheLoader);
      try
      {
        if (this.b != 0)
        {
          f.n localN = e(paramK, paramInt);
          if (localN != null)
          {
            long l1 = this.a.q.a();
            Object localObject = a(localN, l1);
            if (localObject != null)
            {
              b(localN, l1);
              this.n.a();
              paramK = a(localN, paramK, paramInt, localObject, l1, paramCacheLoader);
              return paramK;
            }
            localObject = localN.a();
            if (((f.x)localObject).c())
            {
              paramK = a(localN, paramK, (f.x)localObject);
              return paramK;
            }
          }
        }
        paramK = b(paramK, paramInt, paramCacheLoader);
        return paramK;
      }
      catch (ExecutionException paramK)
      {
        paramCacheLoader = paramK.getCause();
        if ((paramCacheLoader instanceof Error)) {
          throw new ExecutionError((Error)paramCacheLoader);
        }
      }
      finally
      {
        a();
      }
      if ((paramCacheLoader instanceof RuntimeException)) {
        throw new UncheckedExecutionException(paramCacheLoader);
      }
      throw paramK;
    }
    
    final V a(K paramK, int paramInt, f.j<K, V> paramJ, com.google.common.util.concurrent.g<V> paramG)
      throws ExecutionException
    {
      com.google.common.util.concurrent.g<V> localG = null;
      try
      {
        paramG = com.google.common.util.concurrent.j.a(paramG);
        if (paramG == null)
        {
          localG = paramG;
          throw new CacheLoader.InvalidCacheLoadException("CacheLoader returned null for key " + paramK + ".");
        }
      }
      finally
      {
        if (localG == null)
        {
          this.n.b(paramJ.f());
          a(paramK, paramInt, paramJ);
        }
      }
      localG = paramG;
      this.n.a(paramJ.f());
      localG = paramG;
      a(paramK, paramInt, paramJ, paramG);
      if (paramG == null)
      {
        this.n.b(paramJ.f());
        a(paramK, paramInt, paramJ);
      }
      return paramG;
    }
    
    @Nullable
    final V a(K paramK, int paramInt, V paramV)
    {
      lock();
      try
      {
        long l1 = this.a.q.a();
        a(l1);
        AtomicReferenceArray localAtomicReferenceArray = this.f;
        int i1 = paramInt & localAtomicReferenceArray.length() - 1;
        f.n localN2 = (f.n)localAtomicReferenceArray.get(i1);
        for (f.n localN1 = localN2; localN1 != null; localN1 = localN1.b())
        {
          Object localObject1 = localN1.d();
          if ((localN1.c() == paramInt) && (localObject1 != null) && (this.a.f.a(paramK, localObject1)))
          {
            f.x localX = localN1.a();
            Object localObject2 = localX.get();
            if (localObject2 == null)
            {
              if (localX.d())
              {
                paramInt = this.b;
                this.d += 1;
                paramK = a(localN2, localN1, localObject1, localObject2, localX, j.c);
                paramInt = this.b;
                localAtomicReferenceArray.set(i1, paramK);
                this.b = (paramInt - 1);
              }
              return null;
            }
            this.d += 1;
            a(paramK, localObject2, localX.a(), j.b);
            a(localN1, paramV, l1);
            a(localN1);
            return localObject2;
          }
        }
        return null;
      }
      finally
      {
        unlock();
        c();
      }
    }
    
    @Nullable
    final V a(K paramK, int paramInt, V paramV, boolean paramBoolean)
    {
      lock();
      try
      {
        long l1 = this.a.q.a();
        a(l1);
        if (this.b + 1 > this.e)
        {
          h();
          i1 = this.b;
        }
        Object localObject3 = this.f;
        int i1 = paramInt & ((AtomicReferenceArray)localObject3).length() - 1;
        Object localObject2 = (f.n)((AtomicReferenceArray)localObject3).get(i1);
        for (Object localObject1 = localObject2; localObject1 != null; localObject1 = ((f.n)localObject1).b())
        {
          Object localObject4 = ((f.n)localObject1).d();
          if ((((f.n)localObject1).c() == paramInt) && (localObject4 != null) && (this.a.f.a(paramK, localObject4)))
          {
            localObject2 = ((f.n)localObject1).a();
            localObject3 = ((f.x)localObject2).get();
            if (localObject3 == null)
            {
              this.d += 1;
              if (((f.x)localObject2).d())
              {
                a(paramK, localObject3, ((f.x)localObject2).a(), j.c);
                a((f.n)localObject1, paramV, l1);
              }
              for (paramInt = this.b;; paramInt = this.b + 1)
              {
                this.b = paramInt;
                a((f.n)localObject1);
                return null;
                a((f.n)localObject1, paramV, l1);
              }
            }
            if (paramBoolean)
            {
              c((f.n)localObject1, l1);
              return localObject3;
            }
            this.d += 1;
            a(paramK, localObject3, ((f.x)localObject2).a(), j.b);
            a((f.n)localObject1, paramV, l1);
            a((f.n)localObject1);
            return localObject3;
          }
        }
        this.d += 1;
        paramK = a(paramK, paramInt, (f.n)localObject2);
        a(paramK, paramV, l1);
        ((AtomicReferenceArray)localObject3).set(i1, paramK);
        this.b += 1;
        a(paramK);
        return null;
      }
      finally
      {
        unlock();
        c();
      }
    }
    
    final void a()
    {
      if ((this.k.incrementAndGet() & 0x3F) == 0) {
        b();
      }
    }
    
    final void a(long paramLong)
    {
      if (tryLock()) {}
      try
      {
        e();
        c(paramLong);
        this.k.set(0);
        return;
      }
      finally
      {
        unlock();
      }
    }
    
    @GuardedBy("this")
    final void a(@Nullable K paramK, @Nullable V paramV, int paramInt, j paramJ)
    {
      this.c -= paramInt;
      if (paramJ.a()) {
        this.n.c();
      }
      if (this.a.o != f.v)
      {
        paramK = l.a(paramK, paramV, paramJ);
        this.a.o.offer(paramK);
      }
    }
    
    final boolean a(K paramK, int paramInt, V paramV1, V paramV2)
    {
      lock();
      try
      {
        long l1 = this.a.q.a();
        a(l1);
        AtomicReferenceArray localAtomicReferenceArray = this.f;
        int i1 = paramInt & localAtomicReferenceArray.length() - 1;
        f.n localN2 = (f.n)localAtomicReferenceArray.get(i1);
        for (f.n localN1 = localN2; localN1 != null; localN1 = localN1.b())
        {
          Object localObject1 = localN1.d();
          if ((localN1.c() == paramInt) && (localObject1 != null) && (this.a.f.a(paramK, localObject1)))
          {
            f.x localX = localN1.a();
            Object localObject2 = localX.get();
            if (localObject2 == null)
            {
              if (localX.d())
              {
                paramInt = this.b;
                this.d += 1;
                paramK = a(localN2, localN1, localObject1, localObject2, localX, j.c);
                paramInt = this.b;
                localAtomicReferenceArray.set(i1, paramK);
                this.b = (paramInt - 1);
              }
              return false;
            }
            if (this.a.g.a(paramV1, localObject2))
            {
              this.d += 1;
              a(paramK, localObject2, localX.a(), j.b);
              a(localN1, paramV2, l1);
              a(localN1);
              return true;
            }
            c(localN1, l1);
            return false;
          }
        }
        return false;
      }
      finally
      {
        unlock();
        c();
      }
    }
    
    final void b()
    {
      a(this.a.q.a());
      c();
    }
    
    final boolean b(Object paramObject, int paramInt)
    {
      boolean bool = false;
      try
      {
        if (this.b != 0)
        {
          paramObject = a(paramObject, paramInt, this.a.q.a());
          if (paramObject == null) {
            return false;
          }
          paramObject = paramObject.a().get();
          if (paramObject != null) {
            bool = true;
          }
          return bool;
        }
        return false;
      }
      finally
      {
        a();
      }
    }
    
    final boolean b(Object paramObject1, int paramInt, Object paramObject2)
    {
      lock();
      try
      {
        a(this.a.q.a());
        int i1 = this.b;
        AtomicReferenceArray localAtomicReferenceArray = this.f;
        i1 = paramInt & localAtomicReferenceArray.length() - 1;
        f.n localN2 = (f.n)localAtomicReferenceArray.get(i1);
        for (f.n localN1 = localN2; localN1 != null; localN1 = localN1.b())
        {
          Object localObject1 = localN1.d();
          if ((localN1.c() == paramInt) && (localObject1 != null) && (this.a.f.a(paramObject1, localObject1)))
          {
            f.x localX = localN1.a();
            Object localObject2 = localX.get();
            if (this.a.g.a(paramObject2, localObject2))
            {
              paramObject1 = j.a;
              this.d += 1;
              paramObject2 = a(localN2, localN1, localObject1, localObject2, localX, paramObject1);
              paramInt = this.b;
              localAtomicReferenceArray.set(i1, paramObject2);
              this.b = (paramInt - 1);
              paramObject2 = j.a;
              if (paramObject1 != paramObject2) {
                break label242;
              }
            }
            label242:
            for (boolean bool = true;; bool = false)
            {
              return bool;
              if ((localObject2 == null) && (localX.d()))
              {
                paramObject1 = j.c;
                break;
              }
              return false;
            }
          }
        }
        return false;
      }
      finally
      {
        unlock();
        c();
      }
    }
    
    @Nullable
    final V c(Object paramObject, int paramInt)
    {
      lock();
      try
      {
        a(this.a.q.a());
        int i1 = this.b;
        AtomicReferenceArray localAtomicReferenceArray = this.f;
        i1 = paramInt & localAtomicReferenceArray.length() - 1;
        f.n localN2 = (f.n)localAtomicReferenceArray.get(i1);
        for (f.n localN1 = localN2; localN1 != null; localN1 = localN1.b())
        {
          Object localObject1 = localN1.d();
          if ((localN1.c() == paramInt) && (localObject1 != null) && (this.a.f.a(paramObject, localObject1)))
          {
            f.x localX = localN1.a();
            Object localObject2 = localX.get();
            if (localObject2 != null) {}
            for (paramObject = j.a;; paramObject = j.c)
            {
              this.d += 1;
              paramObject = a(localN2, localN1, localObject1, localObject2, localX, paramObject);
              paramInt = this.b;
              localAtomicReferenceArray.set(i1, paramObject);
              this.b = (paramInt - 1);
              return localObject2;
              if (!localX.d()) {
                break;
              }
            }
            return null;
          }
        }
        return null;
      }
      finally
      {
        unlock();
        c();
      }
    }
    
    final void c()
    {
      if (!isHeldByCurrentThread())
      {
        f localF = this.a;
        while ((l)localF.o.poll() != null) {}
      }
    }
  }
  
  static final class p<K, V>
    extends SoftReference<V>
    implements f.x<K, V>
  {
    final f.n<K, V> a;
    
    p(ReferenceQueue<V> paramReferenceQueue, V paramV, f.n<K, V> paramN)
    {
      super(paramReferenceQueue);
      this.a = paramN;
    }
    
    public final int a()
    {
      return 1;
    }
    
    public final f.x<K, V> a(ReferenceQueue<V> paramReferenceQueue, V paramV, f.n<K, V> paramN)
    {
      return new p(paramReferenceQueue, paramV, paramN);
    }
    
    public final void a(V paramV) {}
    
    public final f.n<K, V> b()
    {
      return this.a;
    }
    
    public final boolean c()
    {
      return false;
    }
    
    public final boolean d()
    {
      return true;
    }
    
    public final V e()
    {
      return get();
    }
  }
  
  static abstract enum q
  {
    private q() {}
    
    abstract com.google.common.a.e<Object> a();
    
    abstract <K, V> f.x<K, V> a(f.o<K, V> paramO, f.n<K, V> paramN, V paramV);
  }
  
  static final class r<K, V>
    extends f.t<K, V>
  {
    volatile long a = Long.MAX_VALUE;
    f.n<K, V> b = f.k();
    f.n<K, V> c = f.k();
    
    r(K paramK, int paramInt, @Nullable f.n<K, V> paramN)
    {
      super(paramInt, paramN);
    }
    
    public final void a(long paramLong)
    {
      this.a = paramLong;
    }
    
    public final void a(f.n<K, V> paramN)
    {
      this.b = paramN;
    }
    
    public final void b(f.n<K, V> paramN)
    {
      this.c = paramN;
    }
    
    public final long e()
    {
      return this.a;
    }
    
    public final f.n<K, V> f()
    {
      return this.b;
    }
    
    public final f.n<K, V> g()
    {
      return this.c;
    }
  }
  
  static final class s<K, V>
    extends f.t<K, V>
  {
    volatile long a = Long.MAX_VALUE;
    f.n<K, V> b = f.k();
    f.n<K, V> c = f.k();
    volatile long d = Long.MAX_VALUE;
    f.n<K, V> e = f.k();
    f.n<K, V> f = f.k();
    
    s(K paramK, int paramInt, @Nullable f.n<K, V> paramN)
    {
      super(paramInt, paramN);
    }
    
    public final void a(long paramLong)
    {
      this.a = paramLong;
    }
    
    public final void a(f.n<K, V> paramN)
    {
      this.b = paramN;
    }
    
    public final void b(long paramLong)
    {
      this.d = paramLong;
    }
    
    public final void b(f.n<K, V> paramN)
    {
      this.c = paramN;
    }
    
    public final void c(f.n<K, V> paramN)
    {
      this.e = paramN;
    }
    
    public final void d(f.n<K, V> paramN)
    {
      this.f = paramN;
    }
    
    public final long e()
    {
      return this.a;
    }
    
    public final f.n<K, V> f()
    {
      return this.b;
    }
    
    public final f.n<K, V> g()
    {
      return this.c;
    }
    
    public final long h()
    {
      return this.d;
    }
    
    public final f.n<K, V> i()
    {
      return this.e;
    }
    
    public final f.n<K, V> j()
    {
      return this.f;
    }
  }
  
  static class t<K, V>
    extends f.b<K, V>
  {
    final K g;
    final int h;
    final f.n<K, V> i;
    volatile f.x<K, V> j = f.j();
    
    t(K paramK, int paramInt, @Nullable f.n<K, V> paramN)
    {
      this.g = paramK;
      this.h = paramInt;
      this.i = paramN;
    }
    
    public final f.x<K, V> a()
    {
      return this.j;
    }
    
    public final void a(f.x<K, V> paramX)
    {
      this.j = paramX;
    }
    
    public final f.n<K, V> b()
    {
      return this.i;
    }
    
    public final int c()
    {
      return this.h;
    }
    
    public final K d()
    {
      return this.g;
    }
  }
  
  static final class u<K, V>
    implements f.x<K, V>
  {
    final V a;
    
    u(V paramV)
    {
      this.a = paramV;
    }
    
    public final int a()
    {
      return 1;
    }
    
    public final f.x<K, V> a(ReferenceQueue<V> paramReferenceQueue, V paramV, f.n<K, V> paramN)
    {
      return this;
    }
    
    public final void a(V paramV) {}
    
    public final f.n<K, V> b()
    {
      return null;
    }
    
    public final boolean c()
    {
      return false;
    }
    
    public final boolean d()
    {
      return true;
    }
    
    public final V e()
    {
      return get();
    }
    
    public final V get()
    {
      return this.a;
    }
  }
  
  static final class v<K, V>
    extends f.t<K, V>
  {
    volatile long a = Long.MAX_VALUE;
    f.n<K, V> b = f.k();
    f.n<K, V> c = f.k();
    
    v(K paramK, int paramInt, @Nullable f.n<K, V> paramN)
    {
      super(paramInt, paramN);
    }
    
    public final void b(long paramLong)
    {
      this.a = paramLong;
    }
    
    public final void c(f.n<K, V> paramN)
    {
      this.b = paramN;
    }
    
    public final void d(f.n<K, V> paramN)
    {
      this.c = paramN;
    }
    
    public final long h()
    {
      return this.a;
    }
    
    public final f.n<K, V> i()
    {
      return this.b;
    }
    
    public final f.n<K, V> j()
    {
      return this.c;
    }
  }
  
  final class w
    extends f<K, V>.g<V>
  {
    w()
    {
      super();
    }
    
    public final V next()
    {
      return a().getValue();
    }
  }
  
  static abstract interface x<K, V>
  {
    public abstract int a();
    
    public abstract x<K, V> a(ReferenceQueue<V> paramReferenceQueue, @Nullable V paramV, f.n<K, V> paramN);
    
    public abstract void a(@Nullable V paramV);
    
    @Nullable
    public abstract f.n<K, V> b();
    
    public abstract boolean c();
    
    public abstract boolean d();
    
    public abstract V e()
      throws ExecutionException;
    
    @Nullable
    public abstract V get();
  }
  
  final class y
    extends AbstractCollection<V>
  {
    private final ConcurrentMap<?, ?> b;
    
    y()
    {
      Object localObject;
      this.b = localObject;
    }
    
    public final void clear()
    {
      this.b.clear();
    }
    
    public final boolean contains(Object paramObject)
    {
      return this.b.containsValue(paramObject);
    }
    
    public final boolean isEmpty()
    {
      return this.b.isEmpty();
    }
    
    public final Iterator<V> iterator()
    {
      return new f.w(f.this);
    }
    
    public final int size()
    {
      return this.b.size();
    }
    
    public final Object[] toArray()
    {
      return f.a(this).toArray();
    }
    
    public final <E> E[] toArray(E[] paramArrayOfE)
    {
      return f.a(this).toArray(paramArrayOfE);
    }
  }
  
  static final class z<K, V>
    extends f.ab<K, V>
  {
    volatile long a = Long.MAX_VALUE;
    f.n<K, V> b = f.k();
    f.n<K, V> c = f.k();
    
    z(ReferenceQueue<K> paramReferenceQueue, K paramK, int paramInt, @Nullable f.n<K, V> paramN)
    {
      super(paramK, paramInt, paramN);
    }
    
    public final void a(long paramLong)
    {
      this.a = paramLong;
    }
    
    public final void a(f.n<K, V> paramN)
    {
      this.b = paramN;
    }
    
    public final void b(f.n<K, V> paramN)
    {
      this.c = paramN;
    }
    
    public final long e()
    {
      return this.a;
    }
    
    public final f.n<K, V> f()
    {
      return this.b;
    }
    
    public final f.n<K, V> g()
    {
      return this.c;
    }
  }
}
