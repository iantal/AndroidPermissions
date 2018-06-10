package com.google.a.b;

import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Comparator;
import java.util.Map.Entry;
import java.util.Set;

public final class j<K, V>
  extends AbstractMap<K, V>
  implements Serializable
{
  private static final Comparator<Comparable> g;
  Comparator<? super K> a;
  n<K, V> b;
  int c = 0;
  int d = 0;
  final n<K, V> e = new n();
  private j<K, V>.k h;
  private j<K, V>.l i;
  
  static
  {
    if (!j.class.desiredAssertionStatus()) {}
    for (boolean bool = true;; bool = false)
    {
      f = bool;
      g = new Comparator() {};
      return;
    }
  }
  
  public j()
  {
    this(g);
  }
  
  private j(Comparator<? super K> paramComparator)
  {
    if (paramComparator != null) {}
    for (;;)
    {
      this.a = paramComparator;
      return;
      paramComparator = g;
    }
  }
  
  private n<K, V> a(K paramK, boolean paramBoolean)
  {
    Object localObject3 = null;
    Comparator localComparator = this.a;
    Object localObject1 = this.b;
    int j;
    Object localObject2;
    if (localObject1 != null)
    {
      Comparable localComparable;
      if (localComparator == g)
      {
        localComparable = (Comparable)paramK;
        if (localComparable == null) {
          break label69;
        }
      }
      label69:
      for (j = localComparable.compareTo(((n)localObject1).f);; j = localComparator.compare(paramK, ((n)localObject1).f))
      {
        if (j != 0) {
          break label86;
        }
        localObject2 = localObject1;
        return localObject2;
        localComparable = null;
        break;
      }
      label86:
      if (j < 0) {}
      for (localObject2 = ((n)localObject1).b;; localObject2 = ((n)localObject1).c)
      {
        if (localObject2 == null) {
          break label119;
        }
        localObject1 = localObject2;
        break;
      }
    }
    for (;;)
    {
      label119:
      localObject2 = localObject3;
      if (!paramBoolean) {
        break;
      }
      localObject2 = this.e;
      if (localObject1 == null)
      {
        if ((localComparator == g) && (!(paramK instanceof Comparable))) {
          throw new ClassCastException(paramK.getClass().getName() + " is not Comparable");
        }
        paramK = new n((n)localObject1, paramK, (n)localObject2, ((n)localObject2).e);
        this.b = paramK;
        this.c += 1;
        this.d += 1;
        return paramK;
      }
      paramK = new n((n)localObject1, paramK, (n)localObject2, ((n)localObject2).e);
      if (j < 0) {
        ((n)localObject1).b = paramK;
      }
      for (;;)
      {
        b((n)localObject1, true);
        break;
        ((n)localObject1).c = paramK;
      }
      j = 0;
    }
  }
  
  private void a(n<K, V> paramN)
  {
    int m = 0;
    n localN1 = paramN.b;
    n localN2 = paramN.c;
    n localN3 = localN2.b;
    n localN4 = localN2.c;
    paramN.c = localN3;
    if (localN3 != null) {
      localN3.a = paramN;
    }
    a(paramN, localN2);
    localN2.b = paramN;
    paramN.a = localN2;
    int j;
    if (localN1 != null)
    {
      j = localN1.h;
      if (localN3 == null) {
        break label135;
      }
    }
    label135:
    for (int k = localN3.h;; k = 0)
    {
      paramN.h = (Math.max(j, k) + 1);
      k = paramN.h;
      j = m;
      if (localN4 != null) {
        j = localN4.h;
      }
      localN2.h = (Math.max(k, j) + 1);
      return;
      j = 0;
      break;
    }
  }
  
  private void a(n<K, V> paramN1, n<K, V> paramN2)
  {
    n localN = paramN1.a;
    paramN1.a = null;
    if (paramN2 != null) {
      paramN2.a = localN;
    }
    if (localN != null)
    {
      if (localN.b == paramN1)
      {
        localN.b = paramN2;
        return;
      }
      if ((!f) && (localN.c != paramN1)) {
        throw new AssertionError();
      }
      localN.c = paramN2;
      return;
    }
    this.b = paramN2;
  }
  
  private n<K, V> b(Object paramObject)
  {
    n localN = null;
    if (paramObject != null) {}
    try
    {
      localN = a(paramObject, false);
      return localN;
    }
    catch (ClassCastException paramObject) {}
    return null;
  }
  
  private void b(n<K, V> paramN)
  {
    int m = 0;
    n localN1 = paramN.b;
    n localN2 = paramN.c;
    n localN3 = localN1.b;
    n localN4 = localN1.c;
    paramN.b = localN4;
    if (localN4 != null) {
      localN4.a = paramN;
    }
    a(paramN, localN1);
    localN1.c = paramN;
    paramN.a = localN1;
    int j;
    if (localN2 != null)
    {
      j = localN2.h;
      if (localN4 == null) {
        break label135;
      }
    }
    label135:
    for (int k = localN4.h;; k = 0)
    {
      paramN.h = (Math.max(j, k) + 1);
      k = paramN.h;
      j = m;
      if (localN3 != null) {
        j = localN3.h;
      }
      localN1.h = (Math.max(k, j) + 1);
      return;
      j = 0;
      break;
    }
  }
  
  private void b(n<K, V> paramN, boolean paramBoolean)
  {
    n localN1;
    n localN2;
    int j;
    label27:
    int k;
    label39:
    int m;
    n localN3;
    if (paramN != null)
    {
      localN1 = paramN.b;
      localN2 = paramN.c;
      if (localN1 != null)
      {
        j = localN1.h;
        if (localN2 == null) {
          break label129;
        }
        k = localN2.h;
        m = j - k;
        if (m != -2) {
          break label179;
        }
        localN1 = localN2.b;
        localN3 = localN2.c;
        if (localN3 == null) {
          break label135;
        }
        j = localN3.h;
        label77:
        if (localN1 == null) {
          break label140;
        }
        k = localN1.h;
        label89:
        j = k - j;
        if ((j != -1) && ((j != 0) || (paramBoolean))) {
          break label146;
        }
        a(paramN);
        label112:
        if (paramBoolean) {
          break label249;
        }
      }
    }
    for (;;)
    {
      paramN = paramN.a;
      break;
      j = 0;
      break label27;
      label129:
      k = 0;
      break label39;
      label135:
      j = 0;
      break label77;
      label140:
      k = 0;
      break label89;
      label146:
      if ((!f) && (j != 1)) {
        throw new AssertionError();
      }
      b(localN2);
      a(paramN);
      break label112;
      label179:
      if (m == 2)
      {
        localN2 = localN1.b;
        localN3 = localN1.c;
        if (localN3 != null)
        {
          j = localN3.h;
          label210:
          if (localN2 == null) {
            break label255;
          }
          k = localN2.h;
          label222:
          j = k - j;
          if ((j != 1) && ((j != 0) || (paramBoolean))) {
            break label261;
          }
          b(paramN);
          label245:
          if (!paramBoolean) {
            break label292;
          }
        }
      }
      label249:
      label255:
      label261:
      label292:
      do
      {
        return;
        j = 0;
        break label210;
        k = 0;
        break label222;
        if ((!f) && (j != -1)) {
          throw new AssertionError();
        }
        a(localN1);
        b(paramN);
        break label245;
        break;
        if (m == 0)
        {
          paramN.h = (j + 1);
          if (!paramBoolean) {
            break;
          }
          return;
        }
        if ((!f) && (m != -1) && (m != 1)) {
          throw new AssertionError();
        }
        paramN.h = (Math.max(j, k) + 1);
      } while (!paramBoolean);
    }
  }
  
  final n<K, V> a(Object paramObject)
  {
    paramObject = b(paramObject);
    if (paramObject != null) {
      a(paramObject, true);
    }
    return paramObject;
  }
  
  final n<K, V> a(Map.Entry<?, ?> paramEntry)
  {
    int k = 1;
    n localN = b(paramEntry.getKey());
    if (localN != null)
    {
      Object localObject = localN.g;
      paramEntry = paramEntry.getValue();
      if ((localObject == paramEntry) || ((localObject != null) && (localObject.equals(paramEntry))))
      {
        j = 1;
        if (j == 0) {
          break label73;
        }
      }
    }
    label73:
    for (int j = k;; j = 0)
    {
      if (j == 0) {
        break label78;
      }
      return localN;
      j = 0;
      break;
    }
    label78:
    return null;
  }
  
  final void a(n<K, V> paramN, boolean paramBoolean)
  {
    int k = 0;
    if (paramBoolean)
    {
      paramN.e.d = paramN.d;
      paramN.d.e = paramN.e;
    }
    Object localObject2 = paramN.b;
    Object localObject1 = paramN.c;
    n localN = paramN.a;
    int j;
    if ((localObject2 != null) && (localObject1 != null))
    {
      if (((n)localObject2).h > ((n)localObject1).h) {
        for (localObject1 = ((n)localObject2).c; localObject1 != null; localObject1 = localN)
        {
          localN = ((n)localObject1).c;
          localObject2 = localObject1;
        }
      }
      localN = ((n)localObject1).b;
      localObject2 = localObject1;
      for (localObject1 = localN; localObject1 != null; localObject1 = localN)
      {
        localN = ((n)localObject1).b;
        localObject2 = localObject1;
      }
      a((n)localObject2, false);
      localObject1 = paramN.b;
      if (localObject1 == null) {
        break label313;
      }
      j = ((n)localObject1).h;
      ((n)localObject2).b = ((n)localObject1);
      ((n)localObject1).a = ((n)localObject2);
      paramN.b = null;
    }
    for (;;)
    {
      localObject1 = paramN.c;
      if (localObject1 != null)
      {
        k = ((n)localObject1).h;
        ((n)localObject2).c = ((n)localObject1);
        ((n)localObject1).a = ((n)localObject2);
        paramN.c = null;
      }
      ((n)localObject2).h = (Math.max(j, k) + 1);
      a(paramN, (n)localObject2);
      return;
      if (localObject2 != null)
      {
        a(paramN, (n)localObject2);
        paramN.b = null;
      }
      for (;;)
      {
        b(localN, false);
        this.c -= 1;
        this.d += 1;
        return;
        if (localObject1 != null)
        {
          a(paramN, (n)localObject1);
          paramN.c = null;
        }
        else
        {
          a(paramN, null);
        }
      }
      label313:
      j = 0;
    }
  }
  
  public final void clear()
  {
    this.b = null;
    this.c = 0;
    this.d += 1;
    n localN = this.e;
    localN.e = localN;
    localN.d = localN;
  }
  
  public final boolean containsKey(Object paramObject)
  {
    return b(paramObject) != null;
  }
  
  public final Set<Map.Entry<K, V>> entrySet()
  {
    k localK = this.h;
    if (localK != null) {
      return localK;
    }
    localK = new k(this);
    this.h = localK;
    return localK;
  }
  
  public final V get(Object paramObject)
  {
    paramObject = b(paramObject);
    if (paramObject != null) {
      return paramObject.g;
    }
    return null;
  }
  
  public final Set<K> keySet()
  {
    l localL = this.i;
    if (localL != null) {
      return localL;
    }
    localL = new l(this);
    this.i = localL;
    return localL;
  }
  
  public final V put(K paramK, V paramV)
  {
    if (paramK == null) {
      throw new NullPointerException("key == null");
    }
    paramK = a(paramK, true);
    Object localObject = paramK.g;
    paramK.g = paramV;
    return localObject;
  }
  
  public final V remove(Object paramObject)
  {
    paramObject = a(paramObject);
    if (paramObject != null) {
      return paramObject.g;
    }
    return null;
  }
  
  public final int size()
  {
    return this.c;
  }
}
